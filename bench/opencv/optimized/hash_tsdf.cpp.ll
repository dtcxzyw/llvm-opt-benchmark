; ModuleID = 'bench/opencv/original/hash_tsdf.cpp.ll'
source_filename = "bench/opencv/original/hash_tsdf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Matx.0" = type { [16 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cv::Matx.66" = type { [9 x float] }
%"class.cv::Matx.67" = type { [3 x float] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%class.PixelOperationWrapper = type <{ %"class.cv::ParallelLoopBody", ptr, %class.anon.29, [7 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%class.anon.29 = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.cv::kinfu::Intr::Reprojector" = type { float, float, float, float }
%"class.cv::Affine3" = type { %"class.cv::Matx.0" }
%"class.cv::Point3_" = type { float, float, float }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.12" }
%"class.std::_Hashtable.12" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [3 x i32] }
%"struct.cv::kinfu::VolumeUnit" = type <{ %"class.cv::Vec.10", i32, %"class.cv::Matx.0", i32, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<int, 3>, std::allocator<cv::Vec<int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 3>, std::allocator<cv::Vec<int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 3>, std::allocator<cv::Vec<int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 3>, std::allocator<cv::Vec<int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [6 x float] }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"struct.cv::kinfu::TsdfVoxel" = type { i8, i8 }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base.26" }
%"struct.std::__detail::_Node_iterator_base.26" = type { ptr }
%"class.cv::Mat_.35" = type { %"class.cv::Mat" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PixelOperationWrapper.90 = type { %"class.cv::ParallelLoopBody", ptr, %class.anon.51 }
%class.anon.51 = type { ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%union.Index = type { [2 x i32] }
%"class.cv::Vec.81" = type { %"class.cv::Matx.82" }
%"class.cv::Matx.82" = type { [2 x i8] }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x i32] }
%"class.cv::Vec.49" = type { %"class.cv::Matx.50" }
%"class.cv::Matx.50" = type { [4 x float] }
%union.Index.91 = type { [2 x i32] }

$_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev = comdat any

$_ZN2cv5kinfu17HashTSDFVolumeCPUD0Ev = comdat any

$_ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i = comdat any

$_ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_ = comdat any

$_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = comdat any

$_ZNK2cv5kinfu17HashTSDFVolumeCPU19getTotalVolumeUnitsEv = comdat any

$_ZNK2cv5kinfu17HashTSDFVolumeCPU3_atERKNS_3VecIiLi3EEEi = comdat any

$_ZN2cv5kinfu14HashTSDFVolumeD2Ev = comdat any

$_ZN2cv5kinfu14HashTSDFVolumeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSJ_St17integral_constantIbLb1EE = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_ = comdat any

$_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_ = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_S6_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_ = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv5kinfu14HashTSDFVolumeE = comdat any

$_ZTSN2cv5kinfu14HashTSDFVolumeE = comdat any

$_ZTSN2cv5kinfu6VolumeE = comdat any

$_ZTIN2cv5kinfu6VolumeE = comdat any

$_ZTIN2cv5kinfu14HashTSDFVolumeE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal unnamed_addr global %"class.cv::Vec" zeroinitializer, align 8
@_ZTVN2cv5kinfu14HashTSDFVolumeE = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu14HashTSDFVolumeE, ptr @_ZN2cv5kinfu14HashTSDFVolumeD2Ev, ptr @_ZN2cv5kinfu14HashTSDFVolumeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [46 x i8] c"Volume unit resolution should be a power of 2\00", align 1
@__func__._ZN2cv5kinfu14HashTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffifib = private unnamed_addr constant [15 x i8] c"HashTSDFVolume\00", align 1
@.str.2 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/hash_tsdf.cpp\00", align 1
@_ZTVN2cv5kinfu17HashTSDFVolumeCPUE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu17HashTSDFVolumeCPUE, ptr @_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev, ptr @_ZN2cv5kinfu17HashTSDFVolumeCPUD0Ev, ptr @_ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr @_ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr @_ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr @_ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_, ptr @_ZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_, ptr @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr @_ZN2cv5kinfu17HashTSDFVolumeCPU5resetEv, ptr @_ZNK2cv5kinfu17HashTSDFVolumeCPU16getVisibleBlocksEii, ptr @_ZNK2cv5kinfu17HashTSDFVolumeCPU19getTotalVolumeUnitsEv, ptr @_ZNK2cv5kinfu17HashTSDFVolumeCPU2atERKNS_7Point3_IfEE, ptr @_ZNK2cv5kinfu17HashTSDFVolumeCPU3_atERKNS_3VecIiLi3EEEi] }, align 8
@_ZZN2cv5kinfu17HashTSDFVolumeCPU5resetEvE31__cv_trace_location_extra_fn165 = internal global ptr null, align 8
@_ZZN2cv5kinfu17HashTSDFVolumeCPU5resetEvE25__cv_trace_location_fn165 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu17HashTSDFVolumeCPU5resetEvE31__cv_trace_location_extra_fn165, ptr @.str.3, ptr @.str.2, i32 165, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"virtual void cv::kinfu::HashTSDFVolumeCPU::reset()\00", align 1
@_ZZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE31__cv_trace_location_extra_fn175 = internal global ptr null, align 8
@_ZZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE25__cv_trace_location_fn175 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE31__cv_trace_location_extra_fn175, ptr @.str.4, ptr @.str.2, i32 175, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [114 x i8] c"virtual void cv::kinfu::HashTSDFVolumeCPU::integrate(InputArray, float, const Matx44f &, const Intr &, const int)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"_depth.type() == DEPTH_TYPE\00", align 1
@__func__._ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi = private unnamed_addr constant [10 x i8] c"integrate\00", align 1
@__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxxp = private unnamed_addr constant [8 x i32] [i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3], align 16
@__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxxn = private unnamed_addr constant [8 x i32] [i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15], align 16
@__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxyp = private unnamed_addr constant [8 x i32] [i32 16, i32 17, i32 0, i32 1, i32 18, i32 19, i32 4, i32 5], align 16
@__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxyn = private unnamed_addr constant [8 x i32] [i32 2, i32 3, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23], align 16
@__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxzp = private unnamed_addr constant [8 x i32] [i32 24, i32 0, i32 25, i32 2, i32 26, i32 4, i32 27, i32 6], align 16
@__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxzn = private unnamed_addr constant [8 x i32] [i32 1, i32 28, i32 3, i32 29, i32 5, i32 30, i32 7, i32 31], align 16
@_ZZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E31__cv_trace_location_extra_fn647 = internal global ptr null, align 8
@_ZZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E25__cv_trace_location_fn647 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E31__cv_trace_location_extra_fn647, ptr @.str.6, ptr @.str.2, i32 647, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [135 x i8] c"virtual void cv::kinfu::HashTSDFVolumeCPU::raycast(const Matx44f &, const kinfu::Intr &, const Size &, OutputArray, OutputArray) const\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"frameSize.area() > 0\00", align 1
@__func__._ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_ = private unnamed_addr constant [8 x i8] c"raycast\00", align 1
@_ZZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E31__cv_trace_location_extra_fn758 = internal global ptr null, align 8
@_ZZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E25__cv_trace_location_fn758 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E31__cv_trace_location_extra_fn758, ptr @.str.8, ptr @.str.2, i32 758, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [94 x i8] c"virtual void cv::kinfu::HashTSDFVolumeCPU::fetchPointsNormals(OutputArray, OutputArray) const\00", align 1
@_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn839 = internal global ptr null, align 8
@_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn839 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn839, ptr @.str.9, ptr @.str.2, i32 839, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [87 x i8] c"virtual void cv::kinfu::HashTSDFVolumeCPU::fetchNormals(InputArray, OutputArray) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu17HashTSDFVolumeCPUE = hidden constant [31 x i8] c"N2cv5kinfu17HashTSDFVolumeCPUE\00", align 1
@_ZTSN2cv5kinfu14HashTSDFVolumeE = linkonce_odr hidden constant [28 x i8] c"N2cv5kinfu14HashTSDFVolumeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu6VolumeE = linkonce_odr constant [19 x i8] c"N2cv5kinfu6VolumeE\00", comdat, align 1
@_ZTIN2cv5kinfu6VolumeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTIN2cv5kinfu14HashTSDFVolumeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu14HashTSDFVolumeE, ptr @_ZTIN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTIN2cv5kinfu17HashTSDFVolumeCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu17HashTSDFVolumeCPUE, ptr @_ZTIN2cv5kinfu14HashTSDFVolumeE }, align 8
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"This volume doesn't support vertex colors\00", align 1
@__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = private unnamed_addr constant [25 x i8] c"fetchPointsNormalsColors\00", align 1
@.str.13 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/include/opencv2/rgbd/volume.hpp\00", align 1
@"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0" = internal constant [102 x i8] c"ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0\00", align 1
@"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0" }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.15 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_EN21PixelOperationWrapperD2Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper" = internal constant [172 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper\00", align 1
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1" = internal constant [102 x i8] c"ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1\00", align 1
@"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1" }, align 8
@"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2" = internal constant [102 x i8] c"ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2\00", align 1
@"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2" }, align 8
@"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0" = internal constant [118 x i8] c"ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0\00", align 1
@"_ZTIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0" }, align 8
@"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0" = internal constant [81 x i8] c"ZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0\00", align 1
@"_ZTIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0" }, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [161 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash_tsdf.cpp, ptr null }]

@_ZN2cv5kinfu17HashTSDFVolumeCPUC1EfRKNS_4MatxIfLi4ELi4EEEffifib = hidden unnamed_addr alias void (ptr, float, ptr, float, float, i32, float, i32, i1), ptr @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib
@_ZN2cv5kinfu17HashTSDFVolumeCPUC1ERKNS0_12VolumeParamsEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2cv5kinfu17HashTSDFVolumeCPUC2ERKNS0_12VolumeParamsEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu14HashTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffifib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %0, float noundef %1, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = zext i1 %8 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store float %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = fdiv float 1.000000e+00, %1
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  store float %3, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN2cv5kinfu14HashTSDFVolumeE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %5, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  store float %6, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = sitofp i32 %7 to float
  %23 = fmul float %22, %1
  store float %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %12, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = fmul float %1, 4.000000e+00
  %27 = fcmp ogt float %26, %4
  %.sroa.speculated = select i1 %27, float %26, float %4
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store float %.sroa.speculated, ptr %28, align 8
  %29 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %.not = icmp ult i32 %29, 2
  br i1 %.not, label %38, label %30

30:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu14HashTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffifib, ptr noundef nonnull @.str.2, i32 noundef 47) #26
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  resume { ptr, i32 } %.pn

38:                                               ; preds = %9
  %39 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %7, i1 true)
  %40 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %39, ptr %40, align 4
  %41 = mul nsw i32 %7, %7
  %.012 = select i1 %8, i32 %41, i32 1
  %.0 = select i1 %8, i32 1, i32 %41
  store i32 %.012, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %7, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) %0, float noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.sroa.012 = alloca [16 x float], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.012, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %12 = zext i1 %8 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store float %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = fdiv float 1.000000e+00, %1
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.012, i64 64, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  store float %3, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN2cv5kinfu14HashTSDFVolumeE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %5, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  store float %6, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = sitofp i32 %7 to float
  %23 = fmul float %22, %1
  store float %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %12, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = fmul float %1, 4.000000e+00
  %27 = fcmp ogt float %26, %4
  %.sroa.speculated.i = select i1 %27, float %26, float %4
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store float %.sroa.speculated.i, ptr %28, align 8
  %29 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %.not.i = icmp ult i32 %29, 2
  br i1 %.not.i, label %38, label %30

30:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu14HashTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffifib, ptr noundef nonnull @.str.2, i32 noundef 47) #26
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %37

common.resume:                                    ; preds = %55, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %37 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %common.resume

38:                                               ; preds = %9
  %39 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %7, i1 true)
  %40 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %39, ptr %40, align 4
  %41 = mul nsw i32 %7, %7
  %.012.i = select i1 %8, i32 %41, i32 1
  %.0.i = select i1 %8, i32 1, i32 %41
  store i32 %.012.i, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %7, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv5kinfu17HashTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  %44 = getelementptr inbounds i8, ptr %0, i64 248
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(404) %0)
          to label %54 unwind label %55

54:                                               ; preds = %38
  ret void

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  tail call void @_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2ERKNS0_12VolumeParamsEb(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(104) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 84
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = getelementptr inbounds i8, ptr %1, i64 100
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  tail call void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) %0, float noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %6, float noundef %8, float noundef %10, i32 noundef %12, float noundef %14, i32 noundef %16, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPU5resetEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu17HashTSDFVolumeCPU5resetEvE25__cv_trace_location_fn165)
  %6 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %8
  %10 = mul nsw i32 %9, %8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 8192, i32 noundef %10, i32 noundef 8)
          to label %11 unwind label %43

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %45

14:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %18 unwind label %47

18:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSJ_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEaSEOSC_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEaSEOSC_.exit: ; preds = %18
  %29 = load ptr, ptr %22, align 8
  %.not5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEaSEOSC_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %29, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEaSEOSC_.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEaSEOSC_.exit
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %21, align 8
  %33 = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %20, %34
  br i1 %35, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, %39
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %49

45:                                               ; preds = %11
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %49

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %49

49:                                               ; preds = %47, %45, %43
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %44, %43 ], [ %46, %45 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.66", align 8
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Matx.67", align 8
  %10 = alloca %"class.cv::Matx.67", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.0", align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %class.PixelOperationWrapper, align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Matx.66", align 16
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::utils::trace::details::Region", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca %"struct.cv::kinfu::Intr::Reprojector", align 8
  %33 = alloca %"class.cv::Affine3", align 4
  %34 = alloca %"class.cv::Point3_", align 4
  %35 = alloca %"class.std::unordered_set", align 8
  %36 = alloca %"class.std::recursive_mutex", align 8
  %37 = alloca %"class.cv::Range", align 4
  %38 = alloca %"class.std::function", align 8
  %39 = alloca %"class.cv::Vec.10", align 4
  %40 = alloca %"struct.cv::kinfu::VolumeUnit", align 4
  %.sroa.04.sroa.3 = alloca [3 x float], align 4
  %.sroa.04.sroa.5 = alloca [3 x float], align 4
  %.sroa.04.sroa.7 = alloca [4 x float], align 4
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.cv::Range", align 4
  %44 = alloca %"class.std::function", align 8
  %45 = alloca %"class.cv::Vec.3", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::Range", align 4
  %49 = alloca %"class.std::function", align 8
  store float %2, ptr %23, align 4
  store i32 %5, ptr %24, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE25__cv_trace_location_fn175)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %51 unwind label %53

51:                                               ; preds = %6
  %52 = icmp eq i32 %50, 5
  br i1 %52, label %63, label %55

53:                                               ; preds = %69, %66, %63, %6
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %404

55:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 177) #26
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #25
  br label %404

63:                                               ; preds = %51
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

69:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %66, %69
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  %70 = load i32, ptr %28, align 8
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 5
  store i32 %72, ptr %28, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %75 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %404

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  %76 = getelementptr inbounds i8, ptr %0, i64 100
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %30, align 4
  %78 = fdiv float 1.000000e+00, %2
  store float %78, ptr %31, align 4
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %4, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %79 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %.sroa.0.0.copyload.i
  store <2 x float> %79, ptr %32, align 8
  %80 = getelementptr inbounds i8, ptr %32, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !9
  %82 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !noalias !9
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %81, ptr %83, align 8, !noalias !9
  store i64 17179869188, ptr %82, align 8, !noalias !9
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !noalias !9
  store ptr %13, ptr %84, align 8, !noalias !9
  %85 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 17179869188, ptr %85, align 8, !noalias !9
  %86 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %.noexc77 unwind label %208

.noexc77:                                         ; preds = %75
  %87 = fcmp une double %86, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !9
  br i1 %87, label %88, label %96

88:                                               ; preds = %.noexc77
  %89 = load <4 x float>, ptr %13, align 16
  %.sroa.3132.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 4
  %90 = load <4 x float>, ptr %.sroa.3132.0..sroa_idx, align 4
  %.sroa.5134.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.5134.0.copyload = load float, ptr %.sroa.5134.0..sroa_idx, align 4
  %.sroa.6135.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.6135.0.copyload = load float, ptr %.sroa.6135.0..sroa_idx, align 16
  %.sroa.7136.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 20
  %91 = load <4 x float>, ptr %.sroa.7136.0..sroa_idx, align 4
  %.sroa.9138.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 28
  %.sroa.9138.0.copyload = load float, ptr %.sroa.9138.0..sroa_idx, align 4
  %.sroa.10139.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  %92 = load <4 x float>, ptr %.sroa.10139.0..sroa_idx, align 16
  %.sroa.12141.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.12141.0.copyload = load float, ptr %.sroa.12141.0..sroa_idx, align 8
  %.sroa.13142.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 44
  %.sroa.13142.0.copyload = load float, ptr %.sroa.13142.0..sroa_idx, align 4
  %93 = shufflevector <4 x float> %89, <4 x float> %90, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %94 = insertelement <4 x float> %93, float %.sroa.6135.0.copyload, i64 3
  %95 = shufflevector <4 x float> %91, <4 x float> %92, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %96

96:                                               ; preds = %.noexc77, %88
  %.sroa.13142.0 = phi float [ %.sroa.13142.0.copyload, %88 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.12141.0 = phi float [ %.sroa.12141.0.copyload, %88 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.9138.0 = phi float [ %.sroa.9138.0.copyload, %88 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.5134.0 = phi float [ %.sroa.5134.0.copyload, %88 ], [ 0.000000e+00, %.noexc77 ]
  %97 = phi <4 x float> [ %94, %88 ], [ zeroinitializer, %.noexc77 ]
  %98 = phi <4 x float> [ %95, %88 ], [ zeroinitializer, %.noexc77 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %.sroa.3127.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3127.0.copyload = load float, ptr %.sroa.3127.0..sroa_idx, align 4
  %.sroa.4128.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.4128.0.copyload = load <4 x float>, ptr %.sroa.4128.0..sroa_idx, align 4
  %.sroa.8129.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 28
  %.sroa.8129.0.copyload = load float, ptr %.sroa.8129.0..sroa_idx, align 4
  %.sroa.9130.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22), !noalias !12
  store <4 x float> %97, ptr %22, align 16, !alias.scope !18, !noalias !23
  %99 = getelementptr inbounds i8, ptr %22, i64 16
  store <4 x float> %98, ptr %99, align 16, !alias.scope !18, !noalias !23
  %100 = getelementptr inbounds i8, ptr %22, i64 32
  store float %.sroa.12141.0, ptr %100, align 16, !alias.scope !18, !noalias !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %101 = load <2 x float>, ptr %3, align 4
  store <2 x float> %101, ptr %7, align 8, !alias.scope !24, !noalias !27
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  store float %.sroa.3127.0.copyload, ptr %102, align 8, !alias.scope !24, !noalias !27
  %103 = getelementptr inbounds i8, ptr %7, i64 12
  %104 = shufflevector <4 x float> %.sroa.4128.0.copyload, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  store <2 x float> %104, ptr %103, align 4, !alias.scope !24, !noalias !27
  %.sroa.4128.24.vec.extract = extractelement <4 x float> %.sroa.4128.0.copyload, i64 3
  %105 = getelementptr inbounds i8, ptr %7, i64 20
  store float %.sroa.4128.24.vec.extract, ptr %105, align 4, !alias.scope !24, !noalias !27
  %106 = getelementptr inbounds i8, ptr %7, i64 24
  %107 = load <2 x float>, ptr %.sroa.9130.0..sroa_idx, align 4
  store <2 x float> %107, ptr %106, align 8, !alias.scope !24, !noalias !27
  %108 = getelementptr inbounds i8, ptr %7, i64 32
  store float %.sroa.11.0.copyload, ptr %108, align 8, !alias.scope !24, !noalias !27
  %.sroa.0.0.vec.insert.i78 = shufflevector <4 x float> %.sroa.4128.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i79 = insertelement <2 x float> %.sroa.0.0.vec.insert.i78, float %.sroa.8129.0.copyload, i64 1
  %109 = getelementptr inbounds i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !27
  store float 1.000000e+00, ptr %109, align 4, !noalias !27
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i80 = getelementptr inbounds i8, ptr %10, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %96
  %indvars.iv42.i = phi i64 [ 0, %96 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %110 = mul nuw nsw i64 %indvars.iv42.i, 3
  %111 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %121, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %121 ]
  br label %112

112:                                              ; preds = %112, %.preheader.i81
  %indvars.iv.i82 = phi i64 [ 0, %.preheader.i81 ], [ %indvars.iv.next.i83, %112 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i81 ], [ %120, %112 ]
  %113 = add nuw nsw i64 %indvars.iv.i82, %110
  %114 = getelementptr inbounds [9 x float], ptr %22, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !noalias !27
  %116 = mul nuw nsw i64 %indvars.iv.i82, 3
  %117 = add nuw nsw i64 %116, %indvars.iv38.i
  %118 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !noalias !27
  %120 = call float @llvm.fmuladd.f32(float %115, float %119, float %.02333.i)
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i83, 3
  br i1 %exitcond.not.i, label %121, label %112, !llvm.loop !30

121:                                              ; preds = %112
  %122 = add nuw nsw i64 %indvars.iv38.i, %111
  %123 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %122
  store float %120, ptr %123, align 4, !noalias !27
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %124, label %.preheader.i81, !llvm.loop !31

124:                                              ; preds = %121
  %125 = getelementptr inbounds [9 x float], ptr %22, i64 0, i64 %110
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %125, align 4, !noalias !27
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %125, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !27
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %9, align 8, !noalias !27
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !27
  store <2 x float> %.sroa.0.4.vec.insert.i79, ptr %10, align 8, !noalias !27
  store float %.sroa.12.0.copyload, ptr %.sroa.2.0..sroa_idx.i80, align 8, !noalias !27
  br label %126

126:                                              ; preds = %126, %124
  %indvars.iv.i.i84 = phi i64 [ 0, %124 ], [ %indvars.iv.next.i.i85, %126 ]
  %.078.i.i = phi float [ 0.000000e+00, %124 ], [ %131, %126 ]
  %127 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i84
  %128 = load float, ptr %127, align 4, !noalias !27
  %129 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i84
  %130 = load float, ptr %129, align 4, !noalias !27
  %131 = call float @llvm.fmuladd.f32(float %128, float %130, float %.078.i.i)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %126, !llvm.loop !32

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %126
  %132 = or disjoint i64 %111, 3
  %133 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %132
  store float %131, ptr %133, align 4, !noalias !27
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %134, label %.preheader31.i, !llvm.loop !33

134:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.4144.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.4144.0.copyload = load float, ptr %.sroa.4144.0..sroa_idx, align 4
  %.sroa.5145.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5145.0..sroa_idx, i64 12, i1 false)
  %.sroa.6146.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 28
  %.sroa.6146.0.copyload = load float, ptr %.sroa.6146.0..sroa_idx, align 4
  %.sroa.7147.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7147.0..sroa_idx, i64 12, i1 false)
  %.sroa.8148.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  %.sroa.8148.0.copyload = load float, ptr %.sroa.8148.0..sroa_idx, align 4
  %.sroa.9149.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9149.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %135 = fadd float %.sroa.5134.0, %.sroa.4144.0.copyload
  %136 = fadd float %.sroa.9138.0, %.sroa.6146.0.copyload
  %137 = fadd float %.sroa.13142.0, %.sroa.8148.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %33, i64 12
  store float %135, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !34
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %33, i64 28
  store float %136, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !34
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %33, i64 44
  store float %137, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22), !noalias !12
  %138 = getelementptr inbounds i8, ptr %0, i64 88
  %139 = load float, ptr %138, align 8
  store float %139, ptr %34, align 4
  %140 = getelementptr inbounds i8, ptr %34, i64 4
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %34, i64 8
  store float %139, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %142, ptr %35, align 8
  %143 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %35, i64 16
  %145 = getelementptr inbounds i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %147 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %28, i64 8
  %149 = load i32, ptr %148, align 8
  store i32 0, ptr %37, align 4
  %150 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %152 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %153 unwind label %.loopexit.split-lp154

153:                                              ; preds = %134
  %154 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %30, ptr %152, align 16
  %.sroa.2119.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %28, ptr %.sroa.2119.0..sroa_idx, align 8
  %.sroa.3120.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %31, ptr %.sroa.3120.0..sroa_idx, align 16
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 24
  store ptr %0, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 32
  store ptr %32, ptr %.sroa.5122.0..sroa_idx, align 16
  %.sroa.6123.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 40
  store ptr %33, ptr %.sroa.6123.0..sroa_idx, align 8
  %.sroa.7124.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 48
  store ptr %34, ptr %.sroa.7124.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 56
  store ptr %36, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 64
  store ptr %35, ptr %.sroa.9.0..sroa_idx, align 16
  store ptr %152, ptr %38, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %154, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %151, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull %38)
          to label %155 unwind label %210

155:                                              ; preds = %153
  %156 = load ptr, ptr %151, align 8
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %157

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %155, %157
  %162 = load ptr, ptr %144, align 8
  %.not151160 = icmp eq ptr %162, null
  br i1 %.not151160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %163 = getelementptr inbounds i8, ptr %0, i64 248
  %164 = getelementptr inbounds i8, ptr %0, i64 104
  %165 = getelementptr inbounds i8, ptr %39, i64 4
  %166 = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds i8, ptr %0, i64 28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %167 = getelementptr inbounds i8, ptr %0, i64 400
  %168 = getelementptr inbounds i8, ptr %0, i64 304
  %169 = getelementptr inbounds i8, ptr %0, i64 368
  %170 = getelementptr inbounds i8, ptr %20, i64 4
  %171 = getelementptr inbounds i8, ptr %41, i64 64
  %172 = getelementptr inbounds i8, ptr %41, i64 4
  %173 = getelementptr inbounds i8, ptr %18, i64 4
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  br label %175

175:                                              ; preds = %.lr.ph, %263
  %.sroa.0115.0161 = phi ptr [ %162, %.lr.ph ], [ %267, %263 ]
  %176 = getelementptr inbounds i8, ptr %.sroa.0115.0161, i64 8
  br label %177

177:                                              ; preds = %177, %175
  %indvars.iv.i.i = phi i64 [ 0, %175 ], [ %indvars.iv.next.i.i, %177 ]
  %178 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv.i.i
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i
  store i32 %179, ptr %180, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %181, label %177, !llvm.loop !37

181:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %40, i8 0, i64 88, i1 false)
  %182 = invoke { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_S6_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %163, ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(85) %40)
          to label %183 unwind label %.loopexit153

183:                                              ; preds = %181
  %184 = extractvalue { ptr, i8 } %182, 0
  %185 = load i32, ptr %39, align 4
  %186 = sitofp i32 %185 to float
  %187 = load float, ptr %164, align 8
  %188 = fmul float %187, %186
  %189 = load i32, ptr %165, align 4
  %190 = sitofp i32 %189 to float
  %191 = fmul float %187, %190
  %192 = load i32, ptr %166, align 4
  %193 = sitofp i32 %192 to float
  %194 = fmul float %187, %193
  %.sroa.2.0.copyload.i53 = load float, ptr %.sroa.2.0..sroa_idx.i52, align 4, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.47.0.copyload.i = load float, ptr %.sroa.47.0..sroa_idx.i, align 4, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.5, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.611.0.copyload.i = load float, ptr %.sroa.611.0..sroa_idx.i, align 4, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false)
  %195 = fadd float %188, %.sroa.2.0.copyload.i53
  %196 = fadd float %191, %.sroa.47.0.copyload.i
  %197 = fadd float %194, %.sroa.611.0.copyload.i
  %198 = getelementptr inbounds i8, ptr %184, i64 36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %198, ptr noundef nonnull align 8 dereferenceable(12) %81, i64 12, i1 false)
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 48
  store float %195, ptr %.sroa.04.sroa.2.0..sroa_idx, align 4
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.3, i64 12, i1 false)
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 64
  store float %196, ptr %.sroa.04.sroa.4.0..sroa_idx, align 4
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.5, i64 12, i1 false)
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 80
  store float %197, ptr %.sroa.04.sroa.6.0..sroa_idx, align 4
  %.sroa.04.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.7, i64 16, i1 false)
  %199 = load i32, ptr %167, align 8
  %200 = getelementptr inbounds i8, ptr %184, i64 32
  store i32 %199, ptr %200, align 4
  %201 = add nsw i32 %199, 1
  store i32 %201, ptr %167, align 8
  %202 = load ptr, ptr %169, align 8
  %203 = load i32, ptr %202, align 4
  %.not = icmp slt i32 %199, %203
  br i1 %.not, label %218, label %204

204:                                              ; preds = %183
  %205 = shl i32 %201, 1
  %206 = add i32 %205, -2
  %207 = sext i32 %206 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %168, i64 noundef %207)
          to label %218 unwind label %.loopexit153

208:                                              ; preds = %75
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit153:                                     ; preds = %204, %181, %218
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55

.loopexit.split-lp154:                            ; preds = %134
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55

210:                                              ; preds = %153
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %151, align 8
  %.not.i.i54 = icmp eq ptr %212, null
  br i1 %.not.i.i54, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55, label %213

213:                                              ; preds = %210
  %214 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #28
  unreachable

218:                                              ; preds = %204, %183
  %219 = load i32, ptr %200, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %220 = add nsw i32 %219, 1
  store i32 %219, ptr %20, align 4, !noalias !41
  store i32 %220, ptr %170, align 4, !noalias !41
  store i64 9223372034707292160, ptr %21, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %221 unwind label %.loopexit153

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %222 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc57 unwind label %268

.noexc57:                                         ; preds = %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %.noexc57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.15, i32 noundef 639) #26
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %230

230:                                              ; preds = %228, %226
  %.pn8.i.i = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %.body60

231:                                              ; preds = %.noexc57
  %232 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc58 unwind label %268

.noexc58:                                         ; preds = %231
  %233 = load i32, ptr %172, align 4
  %234 = load ptr, ptr %171, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr i32, ptr %234, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -4
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = udiv i64 %232, %239
  %241 = icmp ult i64 %240, 2147483648
  br i1 %241, label %250, label %242

242:                                              ; preds = %.noexc58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.15, i32 noundef 640) #26
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %249

249:                                              ; preds = %247, %245
  %.pn.i.i = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  br label %.body60

250:                                              ; preds = %.noexc58
  %251 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc59 unwind label %268

.noexc59:                                         ; preds = %250
  %252 = load i32, ptr %172, align 4
  %253 = load ptr, ptr %171, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr i32, ptr %253, i64 %254
  %256 = getelementptr i8, ptr %255, i64 -4
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = udiv i64 %251, %258
  %260 = trunc i64 %259 to i32
  store i32 0, ptr %18, align 4
  store i32 %260, ptr %173, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %19, align 8
  store ptr %41, ptr %174, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %263 unwind label %261

261:                                              ; preds = %.noexc59
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %.body60

263:                                              ; preds = %.noexc59
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  %264 = load i32, ptr %24, align 4
  %265 = getelementptr inbounds i8, ptr %184, i64 100
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %184, i64 104
  store i8 1, ptr %266, align 4
  %267 = load ptr, ptr %.sroa.0115.0161, align 8
  %.not151 = icmp eq ptr %267, null
  br i1 %.not151, label %._crit_edge, label %175

268:                                              ; preds = %250, %231, %221
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %230, %249, %261, %268
  %eh.lpad-body61 = phi { ptr, i32 } [ %269, %268 ], [ %.pn8.i.i, %230 ], [ %262, %261 ], [ %.pn.i.i, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55

._crit_edge:                                      ; preds = %263, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %270 = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.098.0162 = load ptr, ptr %270, align 8
  %.not152163 = icmp eq ptr %.sroa.098.0162, null
  br i1 %.not152163, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge
  %271 = getelementptr inbounds i8, ptr %42, i64 8
  %272 = getelementptr inbounds i8, ptr %42, i64 16
  br label %273

273:                                              ; preds = %.lr.ph166, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %274 = phi ptr [ null, %.lr.ph166 ], [ %308, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.098.0164 = phi ptr [ %.sroa.098.0162, %.lr.ph166 ], [ %.sroa.098.0, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %275 = getelementptr i8, ptr %.sroa.098.0164, i64 8
  %276 = load ptr, ptr %272, align 8
  %.not.i = icmp eq ptr %274, %276
  br i1 %.not.i, label %282, label %.preheader.i

.preheader.i:                                     ; preds = %273, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %273 ]
  %277 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv.i.i.i.i.i
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds [3 x i32], ptr %274, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %278, ptr %279, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !37

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 12
  store ptr %281, ptr %271, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

282:                                              ; preds = %273
  %283 = load ptr, ptr %42, align 8
  %284 = ptrtoint ptr %274 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 9223372036854775800
  br i1 %287, label %288, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

288:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %288
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %282
  %289 = sdiv exact i64 %286, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %289, i64 1)
  %290 = add nsw i64 %.sroa.speculated.i.i, %289
  %291 = icmp ult i64 %290, %289
  %292 = call i64 @llvm.umin.i64(i64 %290, i64 768614336404564650)
  %293 = select i1 %291, i64 768614336404564650, i64 %292
  %.not.i.i87 = icmp eq i64 %293, 0
  br i1 %.not.i.i87, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %294

294:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %295 = mul nuw nsw i64 %293, 12
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %294, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %297 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %296, %294 ]
  %298 = getelementptr inbounds %"class.cv::Vec.10", ptr %297, i64 %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %298, ptr noundef nonnull align 4 dereferenceable(12) %275, i64 12, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %283, %274
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %304, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %297, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %303, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %283, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %299

299:                                              ; preds = %299, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %299 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %300 = getelementptr inbounds i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %301, ptr %302, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %299, !llvm.loop !37

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %299
  %303 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %304 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %303, %274
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !44

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %297, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %304, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %305 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %283, null
  br i1 %.not.i39.i, label %.noexc62, label %306

306:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %283) #27
  br label %.noexc62

.noexc62:                                         ; preds = %306, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %297, ptr %42, align 8
  store ptr %305, ptr %271, align 8
  %307 = getelementptr inbounds %"class.cv::Vec.10", ptr %297, i64 %293
  store ptr %307, ptr %272, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc62, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %308 = phi ptr [ %305, %.noexc62 ], [ %281, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.sroa.098.0 = load ptr, ptr %.sroa.098.0164, align 8
  %.not152 = icmp eq ptr %.sroa.098.0, null
  br i1 %.not152, label %._crit_edge167, label %273

.loopexit:                                        ; preds = %294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68

.loopexit.split-lp:                               ; preds = %._crit_edge167, %.critedge, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread, %288
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68

._crit_edge167:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %309 = getelementptr inbounds i8, ptr %0, i64 272
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %310 to i32
  store i32 0, ptr %43, align 4
  %312 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %311, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %314 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %._crit_edge167
  %316 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %3, ptr %314, align 16
  %.sroa.292.0..sroa_idx = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %0, ptr %.sroa.292.0..sroa_idx, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds i8, ptr %314, i64 16
  store ptr %4, ptr %.sroa.393.0..sroa_idx, align 16
  %.sroa.494.0..sroa_idx = getelementptr inbounds i8, ptr %314, i64 24
  store ptr %42, ptr %.sroa.494.0..sroa_idx, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds i8, ptr %314, i64 32
  store ptr %28, ptr %.sroa.595.0..sroa_idx, align 16
  %.sroa.696.0..sroa_idx = getelementptr inbounds i8, ptr %314, i64 40
  store ptr %24, ptr %.sroa.696.0..sroa_idx, align 8
  store ptr %314, ptr %44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %316, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %313, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull %44)
          to label %317 unwind label %344

317:                                              ; preds = %315
  %318 = load ptr, ptr %313, align 8
  %.not.i.i64 = icmp eq ptr %318, null
  br i1 %.not.i.i64, label %324, label %319

319:                                              ; preds = %317
  %320 = invoke noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 3)
          to label %324 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #28
  unreachable

324:                                              ; preds = %319, %317
  %325 = load <2 x i32>, ptr %148, align 8
  %326 = sitofp <2 x i32> %325 to <2 x float>
  store <2 x float> %326, ptr %45, align 8
  %327 = getelementptr inbounds i8, ptr %45, i64 8
  %328 = load <4 x float>, ptr %4, align 4
  store <4 x float> %328, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 128
  %330 = load float, ptr %329, align 8
  %331 = extractelement <2 x float> %326, i64 0
  %332 = fcmp une float %330, %331
  br i1 %332, label %.critedge, label %.lr.ph170

.lr.ph170:                                        ; preds = %324, %333
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i, %333 ], [ 0, %324 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread, label %333, !llvm.loop !45

333:                                              ; preds = %.lr.ph170
  %334 = getelementptr inbounds [6 x float], ptr %329, i64 0, i64 %indvars.iv.next.i
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 %indvars.iv.next.i
  %337 = load float, ptr %336, align 4
  %338 = fcmp une float %335, %337
  br i1 %338, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, label %.lr.ph170, !llvm.loop !45

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %333
  %339 = icmp ugt i64 %indvars.iv.i168, 4
  br i1 %339, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread, label %.critedge

.critedge:                                        ; preds = %324, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %.critedge
  invoke void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull %47, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %340 unwind label %352

340:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %341 = getelementptr inbounds i8, ptr %0, i64 152
  %342 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %341, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %343 unwind label %354

343:                                              ; preds = %340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  br label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread

344:                                              ; preds = %315
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %313, align 8
  %.not.i.i67 = icmp eq ptr %346, null
  br i1 %.not.i.i67, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68, label %347

347:                                              ; preds = %344
  %348 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #28
  unreachable

352:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %340
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  br label %356

356:                                              ; preds = %354, %352
  %.pn34 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread: ; preds = %.lr.ph170, %343, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %357 = getelementptr inbounds i8, ptr %42, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %42, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 12
  %364 = trunc i64 %363 to i32
  store i32 0, ptr %48, align 4
  %365 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %364, ptr %365, align 4
  %366 = getelementptr inbounds i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %367 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %368 unwind label %.loopexit.split-lp

368:                                              ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread
  %369 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %42, ptr %367, align 16
  %.sroa.2.0..sroa_idx90 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx90, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %367, i64 16
  store ptr %28, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %367, i64 24
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %367, i64 32
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %367, i64 40
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %367, ptr %49, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %369, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %366, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull %49)
          to label %370 unwind label %393

370:                                              ; preds = %368
  %371 = load ptr, ptr %366, align 8
  %.not.i.i70 = icmp eq ptr %371, null
  br i1 %.not.i.i70, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71, label %372

372:                                              ; preds = %370
  %373 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71 unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71:      ; preds = %370, %372
  %377 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %378

378:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %377) #27
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71, %378
  %379 = load ptr, ptr %144, align 8
  %.not5.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i ], [ %379, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %380 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  %381 = load ptr, ptr %35, align 8
  %382 = load i64, ptr %143, align 8
  %383 = shl i64 %382, 3
  call void @llvm.memset.p0.i64(ptr align 8 %381, i8 0, i64 %383, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %384 = load ptr, ptr %35, align 8
  %385 = icmp eq ptr %142, %384
  br i1 %385, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %386

386:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %384) #27
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %386
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  %387 = getelementptr inbounds i8, ptr %25, i64 8
  %388 = load i32, ptr %387, align 8
  %.not.i72 = icmp eq i32 %388, 0
  br i1 %.not.i72, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %389

389:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit, %389
  ret void

393:                                              ; preds = %368
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %366, align 8
  %.not.i.i73 = icmp eq ptr %395, null
  br i1 %.not.i.i73, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68, label %396

396:                                              ; preds = %393
  %397 = invoke noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68:      ; preds = %.loopexit, %.loopexit.split-lp, %396, %393, %347, %344, %356
  %.pn36 = phi { ptr, i32 } [ %.pn34, %356 ], [ %345, %344 ], [ %345, %347 ], [ %394, %393 ], [ %394, %396 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %401 = load ptr, ptr %42, align 8
  %.not.i.i.i75 = icmp eq ptr %401, null
  br i1 %.not.i.i.i75, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55, label %402

402:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %401) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55:      ; preds = %.loopexit153, %.loopexit.split-lp154, %402, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68, %213, %210, %.body60
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body61, %.body60 ], [ %211, %210 ], [ %211, %213 ], [ %.pn36, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68 ], [ %.pn36, %402 ], [ %lpad.loopexit155, %.loopexit153 ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp154 ]
  call void @_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #25
  br label %403

403:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55, %208
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55 ], [ %209, %208 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %404

404:                                              ; preds = %403, %.body, %62, %53
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %403 ], [ %74, %.body ], [ %54, %53 ], [ %.pn, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #25
  resume { ptr, i32 } %.pn38.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

common.resume:                                    ; preds = %56, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn, %.body ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %27 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %29, ptr %25, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %.body.i, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %.body.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

.body.i:                                          ; preds = %33, %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %28, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %38 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %28 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %39 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %28 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %40 unwind label %53

40:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %41 = load ptr, ptr %38, align 8
  %.not.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %40, %42
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %47 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %48
  ret void

53:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %.body

.body:                                            ; preds = %.body.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %31, %.body.i ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %common.resume, label %56

56:                                               ; preds = %.body
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeUnitIdxToVolumeERKNS_3VecIiLi3EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load float, ptr %3, align 8
  %5 = load <2 x i32>, ptr %1, align 4
  %6 = sitofp <2 x i32> %5 to <2 x float>
  %7 = insertelement <2 x float> poison, float %4, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to float
  %13 = fmul float %4, %12
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %9, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %13, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Vec.10") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fdiv float %7, %5
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = load <2 x float>, ptr %2, align 4
  %12 = insertelement <2 x float> poison, float %5, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fdiv <2 x float> %11, %13
  %15 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %14)
  %16 = fptosi <2 x float> %15 to <2 x i32>
  store <2 x i32> %16, ptr %0, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU18voxelCoordToVolumeERKNS_3VecIiLi3EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8
  %5 = load <2 x i32>, ptr %1, align 4
  %6 = sitofp <2 x i32> %5 to <2 x float>
  %7 = insertelement <2 x float> poison, float %4, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to float
  %13 = fmul float %4, %12
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %9, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %13, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Vec.10") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = load <2 x float>, ptr %2, align 4
  %12 = insertelement <2 x float> poison, float %5, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %13, %11
  %15 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %14)
  %16 = fptosi <2 x float> %15 to <2 x i32>
  store <2 x i32> %16, ptr %0, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU2atERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #8 align 2 {
  %3 = alloca %"class.cv::Vec.10", align 8
  %4 = alloca %"class.cv::Vec.10", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load float, ptr %5, align 8, !noalias !47
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !noalias !47
  %9 = fdiv float %8, %6
  %10 = tail call float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = load <2 x float>, ptr %1, align 4, !noalias !47
  %13 = insertelement <2 x float> poison, float %6, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x float> %12, %14
  %16 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %15)
  %17 = fptosi <2 x float> %16 to <2 x i32>
  store <2 x i32> %17, ptr %3, align 8, !alias.scope !47
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %18, align 8, !alias.scope !47
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = call ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %2
  %23 = load float, ptr %5, align 8
  %24 = load i32, ptr %18, align 8
  %25 = sitofp i32 %24 to float
  %26 = fmul float %23, %25
  %27 = load float, ptr %7, align 4
  %28 = fsub float %27, %26
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load float, ptr %29, align 4, !noalias !50
  %31 = fmul float %28, %30
  %32 = call float @llvm.floor.f32(float %31)
  %33 = fptosi float %32 to i32
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  %36 = load <2 x i32>, ptr %3, align 8
  %37 = sitofp <2 x i32> %36 to <2 x float>
  %38 = insertelement <2 x float> poison, float %23, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %39, %37
  %41 = load <2 x float>, ptr %1, align 4
  %42 = fsub <2 x float> %41, %40
  %43 = insertelement <2 x float> poison, float %30, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %42, %44
  %46 = call <2 x float> @llvm.floor.v2f32(<2 x float> %45)
  %47 = fptosi <2 x float> %46 to <2 x i32>
  %48 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %47, i1 true)
  store <2 x i32> %48, ptr %4, align 8
  store i32 %35, ptr %34, align 8
  %49 = getelementptr inbounds i8, ptr %20, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = call i16 %53(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %50)
  br label %55

55:                                               ; preds = %2, %22
  %.sroa.019.0.insert.insert = phi i16 [ %54, %22 ], [ 128, %2 ]
  ret i16 %.sroa.019.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable
define hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr readonly %3) local_unnamed_addr #12 align 2 {
  %5 = alloca %"class.cv::Vec.10", align 4
  %6 = alloca %"class.cv::Vec.10", align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, %10
  %14 = load <2 x i32>, ptr %2, align 4
  %15 = insertelement <2 x i32> poison, i32 %10, i64 0
  %16 = shufflevector <2 x i32> %15, <2 x i32> poison, <2 x i32> zeroinitializer
  %17 = shl <2 x i32> %14, %16
  store <2 x i32> %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %13, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %19

19:                                               ; preds = %19, %8
  %indvars.iv.i.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i.i, %19 ]
  %20 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %21 = load i32, ptr %20, align 4, !noalias !53
  %22 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !noalias !53
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i32 %24, ptr %25, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %19, !llvm.loop !56

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 376
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = sext i32 %27 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i32, ptr %5, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 116
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, %41
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 %49, %47
  %51 = add nsw i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %35, i64 %52
  %54 = load i16, ptr %53, align 1
  br label %55

55:                                               ; preds = %4, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.08.0.insert.insert = phi i16 [ %54, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 128, %4 ]
  ret i16 %.sroa.08.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv5kinfu17HashTSDFVolumeCPU21interpolateVoxelPointERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
_ZN2cv3VecIiLi3EEC2ESt16initializer_listIiE.exit:
  %2 = alloca %"class.cv::Vec.10", align 4
  %3 = alloca %"class.cv::Vec.10", align 8
  %4 = alloca [8 x %"class.cv::Vec.10"], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x %"struct.std::__detail::_Node_const_iterator"], align 16
  %7 = alloca %"class.cv::Vec.10", align 4
  %8 = alloca [8 x float], align 16
  %9 = alloca %"class.cv::Vec.10", align 4
  %10 = alloca %"class.cv::Vec.10", align 8
  %.sroa.3121.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr %.sroa.3121.0..sroa_idx, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 36
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %11, align 4
  %.sroa.2111.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 52
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %.sroa.2111.0..sroa_idx, align 4
  %.sroa.3109.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %.sroa.3109.0..sroa_idx, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 1, ptr %12, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 88
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 92
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i64 0, ptr %5, align 8
  %13 = load float, ptr %1, align 4
  %14 = tail call float @llvm.floor.f32(float %13)
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = tail call float @llvm.floor.f32(float %21)
  %23 = fptosi float %22 to i32
  store i32 %15, ptr %7, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %19, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 100
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 248
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 320
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = getelementptr inbounds i8, ptr %0, i64 116
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  br label %40

40:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ESt16initializer_listIiE.exit, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIiLi3EEC2ESt16initializer_listIiE.exit ], [ %indvars.iv.next, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  %41 = getelementptr inbounds [8 x %"class.cv::Vec.10"], ptr %4, i64 0, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %42

42:                                               ; preds = %42, %40
  %indvars.iv.i.i.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i.i, %42 ]
  %43 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  %44 = load i32, ptr %43, align 4, !noalias !57
  %45 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i.i
  %46 = load i32, ptr %45, align 4, !noalias !57
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store i32 %47, ptr %48, align 4, !alias.scope !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %42, !llvm.loop !60

_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %42
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %26, align 4
  %51 = ashr i32 %49, %50
  %52 = load i32, ptr %27, align 4
  %53 = ashr i32 %52, %50
  %54 = load i32, ptr %28, align 4
  %55 = ashr i32 %54, %50
  store i32 %51, ptr %10, align 8
  store i32 %53, ptr %29, align 4
  store i32 %55, ptr %30, align 8
  %56 = and i32 %51, 1
  %57 = shl i32 %53, 1
  %58 = and i32 %57, 2
  %59 = or disjoint i32 %58, %56
  %60 = shl i32 %55, 2
  %61 = and i32 %60, 4
  %62 = or disjoint i32 %59, %61
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds [8 x %"struct.std::__detail::_Node_const_iterator"], ptr %6, i64 0, i64 %63
  %.sroa.03.0.copyload = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %63
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %70, label %68

68:                                               ; preds = %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %69 = call ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store ptr %69, ptr %64, align 8
  store i8 1, ptr %65, align 1
  br label %70

70:                                               ; preds = %68, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.03.0 = phi ptr [ %.sroa.03.0.copyload, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %69, %68 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %71 = icmp eq ptr %.sroa.03.0, null
  br i1 %71, label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %26, align 4
  %74 = load i32, ptr %30, align 8
  %75 = shl i32 %74, %73
  %76 = load <2 x i32>, ptr %10, align 8
  %77 = insertelement <2 x i32> poison, i32 %73, i64 0
  %78 = shufflevector <2 x i32> %77, <2 x i32> poison, <2 x i32> zeroinitializer
  %79 = shl <2 x i32> %76, %78
  store <2 x i32> %79, ptr %3, align 8
  store i32 %75, ptr %32, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %80

80:                                               ; preds = %80, %72
  %indvars.iv.i.i.i.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i.i.i.i, %80 ]
  %81 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i
  %82 = load i32, ptr %81, align 4, !noalias !61
  %83 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %84 = load i32, ptr %83, align 4, !noalias !61
  %85 = sub nsw i32 %82, %84
  %86 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i
  store i32 %85, ptr %86, align 4, !alias.scope !61
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %80, !llvm.loop !56

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %80
  %87 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %33, align 8
  %90 = load ptr, ptr %34, align 8
  %91 = load i64, ptr %90, align 8
  %92 = sext i32 %88 to i64
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %35, align 8
  %97 = mul nsw i32 %96, %95
  %98 = load i32, ptr %36, align 4
  %99 = load i32, ptr %37, align 4
  %100 = mul nsw i32 %99, %98
  %101 = add nsw i32 %100, %97
  %102 = load i32, ptr %38, align 4
  %103 = load i32, ptr %39, align 8
  %104 = mul nsw i32 %103, %102
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %94, i64 %106
  %108 = load i16, ptr %107, align 1
  br label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit

_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit: ; preds = %70, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %.sroa.08.0.insert.insert.i = phi i16 [ %108, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 128, %70 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.01.0.extract.trunc = trunc i16 %.sroa.08.0.insert.insert.i to i8
  %109 = sitofp i8 %.sroa.01.0.extract.trunc to float
  %110 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %109, ptr %110, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %111, label %40, !llvm.loop !64

111:                                              ; preds = %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %112 = sitofp i32 %23 to float
  %113 = fsub float %21, %112
  %114 = sitofp i32 %19 to float
  %115 = fsub float %17, %114
  %116 = sitofp i32 %15 to float
  %117 = fsub float %13, %116
  %118 = load float, ptr %8, align 16
  %119 = getelementptr inbounds i8, ptr %8, i64 4
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  %122 = load float, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 12
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %8, i64 16
  %126 = load <4 x float>, ptr %125, align 16
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %128 = getelementptr inbounds i8, ptr %8, i64 20
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %8, i64 24
  %131 = load float, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 28
  %133 = load float, ptr %132, align 4
  %134 = insertelement <2 x float> poison, float %129, i64 0
  %135 = insertelement <2 x float> %134, float %120, i64 1
  %136 = insertelement <2 x float> %127, float %118, i64 1
  %137 = fsub <2 x float> %135, %136
  %138 = insertelement <2 x float> poison, float %113, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %137, <2 x float> %136)
  %141 = insertelement <2 x float> poison, float %133, i64 0
  %142 = insertelement <2 x float> %141, float %124, i64 1
  %143 = insertelement <2 x float> poison, float %131, i64 0
  %144 = insertelement <2 x float> %143, float %122, i64 1
  %145 = fsub <2 x float> %142, %144
  %146 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %145, <2 x float> %144)
  %147 = fsub <2 x float> %146, %140
  %148 = insertelement <2 x float> poison, float %115, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %147, <2 x float> %140)
  %151 = extractelement <2 x float> %150, i64 0
  %152 = extractelement <2 x float> %150, i64 1
  %153 = fsub float %151, %152
  %154 = call noundef float @llvm.fmuladd.f32(float %117, float %153, float %152)
  ret float %154
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #8 align 2 {
.preheader344.preheader:
  %2 = alloca %"class.cv::Vec.10", align 4
  %3 = alloca %"class.cv::Vec.10", align 8
  %4 = alloca %"class.cv::Vec", align 8
  %5 = alloca %"class.cv::Vec.10", align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x %"struct.std::__detail::_Node_const_iterator"], align 16
  %8 = alloca [32 x %"class.cv::Vec.10"], align 16
  %9 = alloca [32 x float], align 16
  %10 = alloca %"class.cv::Vec.10", align 4
  %11 = alloca %"class.cv::Vec.10", align 8
  %12 = alloca [8 x float], align 16
  %13 = alloca [8 x float], align 16
  %14 = alloca [8 x float], align 16
  %15 = alloca %"class.cv::Vec", align 8
  store <2 x float> zeroinitializer, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fmul float %18, %20
  %22 = tail call float @llvm.floor.f32(float %21)
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load <2 x float>, ptr %1, align 4
  %26 = insertelement <2 x float> poison, float %18, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %27, %25
  %29 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %28)
  %30 = fptosi <2 x float> %29 to <2 x i32>
  store <2 x i32> %30, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i64 0, ptr %6, align 8
  %.sroa.3444.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr %.sroa.3444.0..sroa_idx, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 36
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %32, align 4
  %.sroa.2434.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 52
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %.sroa.2434.0..sroa_idx, align 4
  %.sroa.3432.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 68
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %.sroa.3432.0..sroa_idx, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 84
  store <4 x i32> <i32 1, i32 1, i32 1, i32 -1>, ptr %33, align 4
  %.sroa.2422.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 100
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 0>, ptr %.sroa.2422.0..sroa_idx, align 4
  %.sroa.3420.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 116
  store <4 x i32> <i32 1, i32 -1, i32 1, i32 0>, ptr %.sroa.3420.0..sroa_idx, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 132
  store <4 x i32> <i32 -1, i32 1, i32 1, i32 2>, ptr %34, align 4
  %.sroa.2410.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 148
  store <4 x i32> <i32 0, i32 0, i32 2, i32 0>, ptr %.sroa.2410.0..sroa_idx, align 4
  %.sroa.3408.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 164
  store <4 x i32> <i32 1, i32 2, i32 1, i32 0>, ptr %.sroa.3408.0..sroa_idx, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 180
  store <4 x i32> <i32 2, i32 1, i32 1, i32 0>, ptr %35, align 4
  %.sroa.2398.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 196
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %.sroa.2398.0..sroa_idx, align 4
  %.sroa.3396.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 212
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 0>, ptr %.sroa.3396.0..sroa_idx, align 4
  %36 = getelementptr inbounds i8, ptr %8, i64 228
  store <4 x i32> <i32 1, i32 -1, i32 1, i32 0>, ptr %36, align 4
  %.sroa.2386.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 244
  store <4 x i32> <i32 2, i32 0, i32 0, i32 2>, ptr %.sroa.2386.0..sroa_idx, align 4
  %.sroa.3384.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 260
  store <4 x i32> <i32 1, i32 1, i32 2, i32 0>, ptr %.sroa.3384.0..sroa_idx, align 4
  %37 = getelementptr inbounds i8, ptr %8, i64 276
  store <4 x i32> <i32 1, i32 2, i32 1, i32 0>, ptr %37, align 4
  %.sroa.2374.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 292
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 1>, ptr %.sroa.2374.0..sroa_idx, align 4
  %.sroa.3372.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 308
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 -1>, ptr %.sroa.3372.0..sroa_idx, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 324
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 0>, ptr %38, align 4
  %.sroa.2362.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 340
  store <4 x i32> <i32 0, i32 2, i32 0, i32 1>, ptr %.sroa.2362.0..sroa_idx, align 4
  %.sroa.3360.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 356
  store <4 x i32> <i32 2, i32 1, i32 0, i32 2>, ptr %.sroa.3360.0..sroa_idx, align 4
  %39 = getelementptr inbounds i8, ptr %8, i64 372
  store i32 1, ptr %39, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 376
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 380
  store i32 2, ptr %.sroa.3.0..sroa_idx, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 100
  %41 = getelementptr inbounds i8, ptr %10, i64 4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = getelementptr inbounds i8, ptr %11, i64 4
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 320
  %48 = getelementptr inbounds i8, ptr %0, i64 376
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  %51 = getelementptr inbounds i8, ptr %0, i64 116
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  br label %54

54:                                               ; preds = %.preheader344.preheader, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %indvars.iv = phi i64 [ 0, %.preheader344.preheader ], [ %indvars.iv.next, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  %55 = getelementptr inbounds [32 x %"class.cv::Vec.10"], ptr %8, i64 0, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %56

56:                                               ; preds = %56, %54
  %indvars.iv.i.i.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i.i.i, %56 ]
  %57 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %58 = load i32, ptr %57, align 4, !noalias !65
  %59 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !noalias !65
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  store i32 %61, ptr %62, align 4, !alias.scope !65
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %56, !llvm.loop !60

_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %40, align 4
  %65 = ashr i32 %63, %64
  %66 = load i32, ptr %41, align 4
  %67 = ashr i32 %66, %64
  %68 = load i32, ptr %42, align 4
  %69 = ashr i32 %68, %64
  store i32 %65, ptr %11, align 8
  store i32 %67, ptr %43, align 4
  store i32 %69, ptr %44, align 8
  %70 = and i32 %65, 1
  %71 = shl i32 %67, 1
  %72 = and i32 %71, 2
  %73 = or disjoint i32 %72, %70
  %74 = shl i32 %69, 2
  %75 = and i32 %74, 4
  %76 = or disjoint i32 %73, %75
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds [8 x %"struct.std::__detail::_Node_const_iterator"], ptr %7, i64 0, i64 %77
  %.sroa.025.0.copyload = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %84, label %82

82:                                               ; preds = %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %83 = call ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store ptr %83, ptr %78, align 8
  store i8 1, ptr %79, align 1
  br label %84

84:                                               ; preds = %82, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.025.0 = phi ptr [ %.sroa.025.0.copyload, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %85 = icmp eq ptr %.sroa.025.0, null
  br i1 %85, label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %40, align 4
  %88 = load i32, ptr %44, align 8
  %89 = shl i32 %88, %87
  %90 = load <2 x i32>, ptr %11, align 8
  %91 = insertelement <2 x i32> poison, i32 %87, i64 0
  %92 = shufflevector <2 x i32> %91, <2 x i32> poison, <2 x i32> zeroinitializer
  %93 = shl <2 x i32> %90, %92
  store <2 x i32> %93, ptr %3, align 8
  store i32 %89, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %94

94:                                               ; preds = %94, %86
  %indvars.iv.i.i.i.i = phi i64 [ 0, %86 ], [ %indvars.iv.next.i.i.i.i, %94 ]
  %95 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  %96 = load i32, ptr %95, align 4, !noalias !68
  %97 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %98 = load i32, ptr %97, align 4, !noalias !68
  %99 = sub nsw i32 %96, %98
  %100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i
  store i32 %99, ptr %100, align 4, !alias.scope !68
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %94, !llvm.loop !56

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %94
  %101 = getelementptr inbounds i8, ptr %.sroa.025.0, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %47, align 8
  %104 = load ptr, ptr %48, align 8
  %105 = load i64, ptr %104, align 8
  %106 = sext i32 %102 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %49, align 8
  %111 = mul nsw i32 %110, %109
  %112 = load i32, ptr %50, align 4
  %113 = load i32, ptr %51, align 4
  %114 = mul nsw i32 %113, %112
  %115 = add nsw i32 %114, %111
  %116 = load i32, ptr %52, align 4
  %117 = load i32, ptr %53, align 8
  %118 = mul nsw i32 %117, %116
  %119 = add nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %108, i64 %120
  %122 = load i16, ptr %121, align 1
  br label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit

_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit: ; preds = %84, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %.sroa.08.0.insert.insert.i = phi i16 [ %122, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 128, %84 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.022.0.extract.trunc = trunc i16 %.sroa.08.0.insert.insert.i to i8
  %123 = sitofp i8 %.sroa.022.0.extract.trunc to float
  %124 = fmul float %123, -7.812500e-03
  %125 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %indvars.iv
  store float %124, ptr %125, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader343, label %54, !llvm.loop !71

.preheader343:                                    ; preds = %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, %.preheader343
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader343 ], [ 0, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  %126 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxxn, i64 0, i64 %indvars.iv351
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxxp, i64 0, i64 %indvars.iv351
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fsub float %130, %135
  %137 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 %indvars.iv351
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxyn, i64 0, i64 %indvars.iv351
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxyp, i64 0, i64 %indvars.iv351
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fsub float %142, %147
  %149 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %indvars.iv351
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxzn, i64 0, i64 %indvars.iv351
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxzp, i64 0, i64 %indvars.iv351
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fsub float %154, %159
  %161 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %indvars.iv351
  store float %160, ptr %161, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 8
  br i1 %exitcond354.not, label %162, label %.preheader343, !llvm.loop !72

162:                                              ; preds = %.preheader343
  %163 = load i32, ptr %5, align 8
  %164 = sitofp i32 %163 to float
  %165 = extractelement <2 x float> %28, i64 0
  %166 = fsub float %165, %164
  %167 = load i32, ptr %24, align 4
  %168 = sitofp i32 %167 to float
  %169 = extractelement <2 x float> %28, i64 1
  %170 = fsub float %169, %168
  %171 = load i32, ptr %31, align 8
  %172 = sitofp i32 %171 to float
  %173 = fsub float %21, %172
  %174 = load <4 x float>, ptr %12, align 16
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %176 = getelementptr inbounds i8, ptr %12, i64 4
  %177 = load <4 x float>, ptr %176, align 4
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %179 = getelementptr inbounds i8, ptr %12, i64 8
  %180 = load <4 x float>, ptr %179, align 8
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %182 = getelementptr inbounds i8, ptr %12, i64 12
  %183 = load <4 x float>, ptr %182, align 4
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %185 = getelementptr inbounds i8, ptr %12, i64 16
  %186 = load <4 x float>, ptr %185, align 16
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %188 = getelementptr inbounds i8, ptr %12, i64 20
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %12, i64 24
  %191 = load float, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %12, i64 28
  %193 = load float, ptr %192, align 4
  %194 = load float, ptr %13, align 16
  %195 = getelementptr inbounds i8, ptr %13, i64 4
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %13, i64 8
  %198 = load float, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %13, i64 12
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %13, i64 16
  %202 = load float, ptr %201, align 16
  %203 = getelementptr inbounds i8, ptr %13, i64 20
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %13, i64 24
  %206 = load float, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %13, i64 28
  %208 = load float, ptr %207, align 4
  %209 = insertelement <2 x float> %178, float %196, i64 1
  %210 = insertelement <2 x float> %175, float %194, i64 1
  %211 = fsub <2 x float> %209, %210
  %212 = insertelement <2 x float> poison, float %173, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %211, <2 x float> %210)
  %215 = insertelement <2 x float> %184, float %200, i64 1
  %216 = insertelement <2 x float> %181, float %198, i64 1
  %217 = fsub <2 x float> %215, %216
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %217, <2 x float> %216)
  %219 = insertelement <2 x float> poison, float %189, i64 0
  %220 = insertelement <2 x float> %219, float %204, i64 1
  %221 = insertelement <2 x float> %187, float %202, i64 1
  %222 = fsub <2 x float> %220, %221
  %223 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %222, <2 x float> %221)
  %224 = insertelement <2 x float> poison, float %193, i64 0
  %225 = insertelement <2 x float> %224, float %208, i64 1
  %226 = insertelement <2 x float> poison, float %191, i64 0
  %227 = insertelement <2 x float> %226, float %206, i64 1
  %228 = fsub <2 x float> %225, %227
  %229 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %228, <2 x float> %227)
  %230 = fsub <2 x float> %218, %214
  %231 = insertelement <2 x float> poison, float %170, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %230, <2 x float> %214)
  %234 = fsub <2 x float> %229, %223
  %235 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %234, <2 x float> %223)
  %236 = fsub <2 x float> %235, %233
  %237 = insertelement <2 x float> poison, float %166, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %236, <2 x float> %233)
  store <2 x float> %239, ptr %4, align 8
  %240 = load float, ptr %14, align 16
  %241 = getelementptr inbounds i8, ptr %14, i64 4
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %14, i64 8
  %244 = load float, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %14, i64 12
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %14, i64 16
  %248 = load <4 x float>, ptr %247, align 16
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %250 = getelementptr inbounds i8, ptr %14, i64 20
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %14, i64 24
  %253 = load float, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %14, i64 28
  %255 = load float, ptr %254, align 4
  %256 = insertelement <2 x float> poison, float %251, i64 0
  %257 = insertelement <2 x float> %256, float %242, i64 1
  %258 = insertelement <2 x float> %249, float %240, i64 1
  %259 = fsub <2 x float> %257, %258
  %260 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %259, <2 x float> %258)
  %261 = insertelement <2 x float> poison, float %255, i64 0
  %262 = insertelement <2 x float> %261, float %246, i64 1
  %263 = insertelement <2 x float> poison, float %253, i64 0
  %264 = insertelement <2 x float> %263, float %244, i64 1
  %265 = fsub <2 x float> %262, %264
  %266 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %265, <2 x float> %264)
  %267 = fsub <2 x float> %266, %260
  %268 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %267, <2 x float> %260)
  %269 = extractelement <2 x float> %268, i64 0
  %270 = extractelement <2 x float> %268, i64 1
  %271 = fsub float %269, %270
  %272 = call noundef float @llvm.fmuladd.f32(float %166, float %271, float %270)
  store float %272, ptr %16, align 8
  %273 = fmul <2 x float> %239, %239
  %274 = extractelement <2 x float> %273, i64 1
  %275 = extractelement <2 x float> %239, i64 0
  %276 = call float @llvm.fmuladd.f32(float %275, float %275, float %274)
  %277 = call float @llvm.fmuladd.f32(float %272, float %272, float %276)
  %sqrt = call float @llvm.sqrt.f32(float %277)
  %278 = fcmp olt float %sqrt, 0x3F1A36E2E0000000
  br i1 %278, label %.preheader.preheader, label %279

.preheader.preheader:                             ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

279:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %280 = fdiv float 1.000000e+00, %sqrt
  br label %281

281:                                              ; preds = %281, %279
  %indvars.iv.i.i.i306 = phi i64 [ 0, %279 ], [ %indvars.iv.next.i.i.i307, %281 ]
  %282 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i306
  %283 = load float, ptr %282, align 4, !noalias !73
  %284 = fmul float %280, %283
  %285 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i306
  store float %284, ptr %285, align 4, !alias.scope !73
  %indvars.iv.next.i.i.i307 = add nuw nsw i64 %indvars.iv.i.i.i306, 1
  %exitcond.not.i.i.i308 = icmp eq i64 %indvars.iv.next.i.i.i307, 3
  br i1 %exitcond.not.i.i.i308, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %281, !llvm.loop !76

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %281, %.preheader.preheader
  %286 = load <2 x float>, ptr %15, align 8
  %287 = getelementptr inbounds i8, ptr %15, i64 8
  %288 = load float, ptr %287, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %286, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %288, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.66", align 8
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Matx.67", align 8
  %10 = alloca %"class.cv::Matx.67", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.0", align 16
  %14 = alloca %"class.cv::Affine3", align 4
  %15 = alloca %"class.cv::Matx.66", align 16
  %16 = alloca %"class.cv::Matx.0", align 4
  %17 = alloca %"class.cv::Matx.0", align 16
  %18 = alloca %"class.cv::Matx.66", align 16
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat_.35", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat_.35", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca float, align 4
  %27 = alloca %"class.cv::Affine3", align 4
  %28 = alloca %"class.cv::Affine3", align 4
  %29 = alloca %"struct.cv::kinfu::Intr::Reprojector", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.std::function", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E25__cv_trace_location_fn647)
  %32 = load i32, ptr %3, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, %32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %47, label %39

37:                                               ; preds = %55, %52, %49, %48, %47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %191

39:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.2, i32 noundef 648) #26
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  br label %191

47:                                               ; preds = %6
  %.sroa.08.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.08.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %48 unwind label %37

48:                                               ; preds = %47
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %37

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %56 = load i32, ptr %22, align 8
  %57 = and i32 %56, -4096
  %58 = or disjoint i32 %57, 29
  store i32 %58, ptr %22, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %191

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc32 unwind label %178

.noexc32:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc32
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %178

66:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %178

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %63, %66
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %67 = load i32, ptr %24, align 8
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 29
  store i32 %69, ptr %24, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit38 unwind label %.body36

.body36:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %190

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit38:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  %73 = load float, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = load float, ptr %74, align 8
  %76 = fmul float %73, %75
  store float %76, ptr %26, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !83
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !noalias !83
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %77, ptr %79, align 8, !noalias !83
  store i64 17179869188, ptr %78, align 8, !noalias !83
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !noalias !83
  store ptr %13, ptr %80, align 8, !noalias !83
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 17179869188, ptr %81, align 8, !noalias !83
  %82 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %.noexc62 unwind label %180

.noexc62:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit38
  %83 = fcmp une double %82, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !83
  br i1 %83, label %84, label %92

84:                                               ; preds = %.noexc62
  %85 = load <4 x float>, ptr %13, align 16
  %.sroa.391.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 4
  %86 = load <4 x float>, ptr %.sroa.391.0..sroa_idx, align 4
  %.sroa.593.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.593.0.copyload = load float, ptr %.sroa.593.0..sroa_idx, align 4
  %.sroa.694.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.694.0.copyload = load float, ptr %.sroa.694.0..sroa_idx, align 16
  %.sroa.795.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 20
  %87 = load <4 x float>, ptr %.sroa.795.0..sroa_idx, align 4
  %.sroa.997.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 28
  %.sroa.997.0.copyload = load float, ptr %.sroa.997.0..sroa_idx, align 4
  %.sroa.1098.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  %88 = load <4 x float>, ptr %.sroa.1098.0..sroa_idx, align 16
  %.sroa.12100.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.12100.0.copyload = load float, ptr %.sroa.12100.0..sroa_idx, align 8
  %.sroa.13101.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 44
  %.sroa.13101.0.copyload = load float, ptr %.sroa.13101.0..sroa_idx, align 4
  %89 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %90 = insertelement <4 x float> %89, float %.sroa.694.0.copyload, i64 3
  %91 = shufflevector <4 x float> %87, <4 x float> %88, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %92

92:                                               ; preds = %.noexc62, %84
  %.sroa.13101.0 = phi float [ %.sroa.13101.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.12100.0 = phi float [ %.sroa.12100.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.997.0 = phi float [ %.sroa.997.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.593.0 = phi float [ %.sroa.593.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %93 = phi <4 x float> [ %90, %84 ], [ zeroinitializer, %.noexc62 ]
  %94 = phi <4 x float> [ %91, %84 ], [ zeroinitializer, %.noexc62 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %.sroa.382.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.382.0.copyload = load float, ptr %.sroa.382.0..sroa_idx, align 4
  %.sroa.483.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.483.0.copyload = load <4 x float>, ptr %.sroa.483.0..sroa_idx, align 4
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 28
  %.sroa.884.0.copyload = load float, ptr %.sroa.884.0..sroa_idx, align 4
  %.sroa.985.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.1187.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.1187.0.copyload = load float, ptr %.sroa.1187.0..sroa_idx, align 4
  %.sroa.1288.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 44
  %.sroa.1288.0.copyload = load float, ptr %.sroa.1288.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18), !noalias !86
  store <4 x float> %93, ptr %18, align 16, !alias.scope !92, !noalias !97
  %95 = getelementptr inbounds i8, ptr %18, i64 16
  store <4 x float> %94, ptr %95, align 16, !alias.scope !92, !noalias !97
  %96 = getelementptr inbounds i8, ptr %18, i64 32
  store float %.sroa.12100.0, ptr %96, align 16, !alias.scope !92, !noalias !97
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %97 = load <2 x float>, ptr %1, align 4
  store <2 x float> %97, ptr %7, align 8, !alias.scope !98, !noalias !101
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store float %.sroa.382.0.copyload, ptr %98, align 8, !alias.scope !98, !noalias !101
  %99 = getelementptr inbounds i8, ptr %7, i64 12
  %100 = shufflevector <4 x float> %.sroa.483.0.copyload, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  store <2 x float> %100, ptr %99, align 4, !alias.scope !98, !noalias !101
  %.sroa.483.24.vec.extract = extractelement <4 x float> %.sroa.483.0.copyload, i64 3
  %101 = getelementptr inbounds i8, ptr %7, i64 20
  store float %.sroa.483.24.vec.extract, ptr %101, align 4, !alias.scope !98, !noalias !101
  %102 = getelementptr inbounds i8, ptr %7, i64 24
  %103 = load <2 x float>, ptr %.sroa.985.0..sroa_idx, align 4
  store <2 x float> %103, ptr %102, align 8, !alias.scope !98, !noalias !101
  %104 = getelementptr inbounds i8, ptr %7, i64 32
  store float %.sroa.1187.0.copyload, ptr %104, align 8, !alias.scope !98, !noalias !101
  %.sroa.0.0.vec.insert.i64 = shufflevector <4 x float> %.sroa.483.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %.sroa.0.0.vec.insert.i64, float %.sroa.884.0.copyload, i64 1
  %105 = getelementptr inbounds i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !101
  store float 1.000000e+00, ptr %105, align 4, !noalias !101
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %10, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %92
  %indvars.iv42.i = phi i64 [ 0, %92 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %106 = mul nuw nsw i64 %indvars.iv42.i, 3
  %107 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %117, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %117 ]
  br label %108

108:                                              ; preds = %108, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %108 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %116, %108 ]
  %109 = add nuw nsw i64 %indvars.iv.i, %106
  %110 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !noalias !101
  %112 = mul nuw nsw i64 %indvars.iv.i, 3
  %113 = add nuw nsw i64 %112, %indvars.iv38.i
  %114 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !noalias !101
  %116 = call float @llvm.fmuladd.f32(float %111, float %115, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %117, label %108, !llvm.loop !30

117:                                              ; preds = %108
  %118 = add nuw nsw i64 %indvars.iv38.i, %107
  %119 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %118
  store float %116, ptr %119, align 4, !noalias !101
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %120, label %.preheader.i, !llvm.loop !31

120:                                              ; preds = %117
  %121 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 %106
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %121, align 4, !noalias !101
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %121, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !101
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %9, align 8, !noalias !101
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !101
  store <2 x float> %.sroa.0.4.vec.insert.i65, ptr %10, align 8, !noalias !101
  store float %.sroa.1288.0.copyload, ptr %.sroa.2.0..sroa_idx.i66, align 8, !noalias !101
  br label %122

122:                                              ; preds = %122, %120
  %indvars.iv.i.i67 = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i68, %122 ]
  %.078.i.i = phi float [ 0.000000e+00, %120 ], [ %127, %122 ]
  %123 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i67
  %124 = load float, ptr %123, align 4, !noalias !101
  %125 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i67
  %126 = load float, ptr %125, align 4, !noalias !101
  %127 = call float @llvm.fmuladd.f32(float %124, float %126, float %.078.i.i)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, 3
  br i1 %exitcond.not.i.i69, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %122, !llvm.loop !32

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %122
  %128 = or disjoint i64 %107, 3
  %129 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %128
  store float %127, ptr %129, align 4, !noalias !101
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %130, label %.preheader31.i, !llvm.loop !33

130:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.4103.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.4103.0.copyload = load float, ptr %.sroa.4103.0..sroa_idx, align 4
  %.sroa.5104.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5104.0..sroa_idx, i64 12, i1 false)
  %.sroa.6105.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 28
  %.sroa.6105.0.copyload = load float, ptr %.sroa.6105.0..sroa_idx, align 4
  %.sroa.7106.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7106.0..sroa_idx, i64 12, i1 false)
  %.sroa.8107.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  %.sroa.8107.0.copyload = load float, ptr %.sroa.8107.0..sroa_idx, align 4
  %.sroa.9108.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %27, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9108.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %131 = fadd float %.sroa.593.0, %.sroa.4103.0.copyload
  %132 = fadd float %.sroa.997.0, %.sroa.6105.0.copyload
  %133 = fadd float %.sroa.13101.0, %.sroa.8107.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  store float %131, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !104
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %27, i64 28
  store float %132, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !104
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %27, i64 44
  store float %133, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !104
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18), !noalias !86
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, i8 0, i64 64, i1 false), !noalias !107
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !noalias !107
  br label %134

134:                                              ; preds = %134, %130
  %indvars.iv.i.i = phi i64 [ 0, %130 ], [ %indvars.iv.next.i.i, %134 ]
  %135 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %136 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %135
  store float 1.000000e+00, ptr %136, align 4, !noalias !107
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %137, label %134, !llvm.loop !110

137:                                              ; preds = %134
  %138 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %17, i64 noundef 16, i32 noundef 4)
          to label %.noexc41 unwind label %180

.noexc41:                                         ; preds = %137
  %.not = icmp eq i32 %138, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !107
  br i1 %.not, label %147, label %139

139:                                              ; preds = %.noexc41
  %140 = load <4 x float>, ptr %17, align 16
  %.sroa.071.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 4
  %141 = load <4 x float>, ptr %.sroa.071.sroa.3.0..sroa_idx, align 4
  %.sroa.071.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.071.sroa.5.0.copyload = load float, ptr %.sroa.071.sroa.5.0..sroa_idx, align 4
  %.sroa.071.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.071.sroa.6.0.copyload = load float, ptr %.sroa.071.sroa.6.0..sroa_idx, align 16
  %.sroa.071.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 20
  %142 = load <4 x float>, ptr %.sroa.071.sroa.7.0..sroa_idx, align 4
  %.sroa.071.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 28
  %.sroa.071.sroa.9.0.copyload = load float, ptr %.sroa.071.sroa.9.0..sroa_idx, align 4
  %.sroa.071.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  %143 = load <4 x float>, ptr %.sroa.071.sroa.10.0..sroa_idx, align 16
  %.sroa.071.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 40
  %.sroa.071.sroa.12.0.copyload = load float, ptr %.sroa.071.sroa.12.0..sroa_idx, align 8
  %.sroa.071.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 44
  %.sroa.071.sroa.13.0.copyload = load float, ptr %.sroa.071.sroa.13.0..sroa_idx, align 4
  %144 = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %145 = insertelement <4 x float> %144, float %.sroa.071.sroa.6.0.copyload, i64 3
  %146 = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %147

147:                                              ; preds = %.noexc41, %139
  %.sroa.071.sroa.12.0 = phi float [ %.sroa.071.sroa.12.0.copyload, %139 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.13.0 = phi float [ %.sroa.071.sroa.13.0.copyload, %139 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.9.0 = phi float [ %.sroa.071.sroa.9.0.copyload, %139 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.5.0 = phi float [ %.sroa.071.sroa.5.0.copyload, %139 ], [ 0.000000e+00, %.noexc41 ]
  %148 = phi <4 x float> [ %145, %139 ], [ zeroinitializer, %.noexc41 ]
  %149 = phi <4 x float> [ %146, %139 ], [ zeroinitializer, %.noexc41 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !111
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15), !noalias !111
  store <4 x float> %148, ptr %15, align 16, !alias.scope !117, !noalias !122
  %150 = getelementptr inbounds i8, ptr %15, i64 16
  store <4 x float> %149, ptr %150, align 16, !alias.scope !117, !noalias !122
  %151 = getelementptr inbounds i8, ptr %15, i64 32
  store float %.sroa.071.sroa.12.0, ptr %151, align 16, !alias.scope !117, !noalias !122
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(36) %15)
          to label %152 unwind label %180

152:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i42 = getelementptr inbounds i8, ptr %14, i64 12
  %.sroa.2.0.copyload.i.i.i43 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i42, align 4, !noalias !126
  %.sroa.4.0..sroa_idx.i.i.i44 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i45 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i45, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i44, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i46 = getelementptr inbounds i8, ptr %14, i64 28
  %.sroa.47.0.copyload.i.i.i47 = load float, ptr %.sroa.47.0..sroa_idx.i.i.i46, align 4, !noalias !126
  %.sroa.6.0..sroa_idx.i.i.i48 = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i49 = getelementptr inbounds i8, ptr %28, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i49, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i48, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i50 = getelementptr inbounds i8, ptr %14, i64 44
  %.sroa.611.0.copyload.i.i.i51 = load float, ptr %.sroa.611.0..sroa_idx.i.i.i50, align 4, !noalias !126
  %.sroa.8.0..sroa_idx.i.i.i52 = getelementptr inbounds i8, ptr %14, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i53 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i53, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i52, i64 16, i1 false)
  %153 = fadd float %.sroa.071.sroa.5.0, %.sroa.2.0.copyload.i.i.i43
  %154 = fadd float %.sroa.071.sroa.9.0, %.sroa.47.0.copyload.i.i.i47
  %155 = fadd float %.sroa.071.sroa.13.0, %.sroa.611.0.copyload.i.i.i51
  %.sroa.2.0..sroa_idx4.i.i.i54 = getelementptr inbounds i8, ptr %28, i64 12
  store float %153, ptr %.sroa.2.0..sroa_idx4.i.i.i54, align 4, !alias.scope !126
  %.sroa.47.0..sroa_idx8.i.i.i55 = getelementptr inbounds i8, ptr %28, i64 28
  store float %154, ptr %.sroa.47.0..sroa_idx8.i.i.i55, align 4, !alias.scope !126
  %.sroa.611.0..sroa_idx12.i.i.i56 = getelementptr inbounds i8, ptr %28, i64 44
  store float %155, ptr %.sroa.611.0..sroa_idx12.i.i.i56, align 4, !alias.scope !126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !111
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15), !noalias !111
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %2, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %156 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %.sroa.0.0.copyload.i
  store <2 x float> %156, ptr %29, align 8
  %157 = getelementptr inbounds i8, ptr %29, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %22, i64 8
  %159 = load i32, ptr %158, align 8
  store i32 0, ptr %30, align 4
  %160 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %162 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %163 unwind label %180

163:                                              ; preds = %152
  %164 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %27, ptr %162, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %28, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 24
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %24, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 40
  store ptr %29, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 48
  store ptr %0, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 56
  store ptr %26, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %162, ptr %31, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %164, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %161, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull %31)
          to label %165 unwind label %182

165:                                              ; preds = %163
  %166 = load ptr, ptr %161, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %167

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %165, %167
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  %173 = load i32, ptr %172, align 8
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %174

174:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %174
  ret void

178:                                              ; preds = %66, %63, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %190

180:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit38, %152, %147, %137
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61

182:                                              ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %161, align 8
  %.not.i.i60 = icmp eq ptr %184, null
  br i1 %.not.i.i60, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61, label %185

185:                                              ; preds = %182
  %186 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61:      ; preds = %185, %182, %180
  %.pn26 = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ], [ %183, %185 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %190

190:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61, %.body36, %178
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61 ], [ %71, %.body36 ], [ %179, %178 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %191

191:                                              ; preds = %190, %.body, %46, %37
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %190 ], [ %60, %.body ], [ %38, %37 ], [ %.pn, %46 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #25
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::vector.37", align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::recursive_mutex", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::vector.43", align 8
  %13 = alloca %"class.std::vector.43", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E25__cv_trace_location_fn758)
  %20 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %62

21:                                               ; preds = %3
  br i1 %20, label %22, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69

22:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.085.095 = load ptr, ptr %23, align 8
  %.not96 = icmp eq ptr %.sroa.085.095, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %61, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.085.097 = phi ptr [ %.sroa.085.095, %.lr.ph ], [ %.sroa.085.0, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %28 = getelementptr i8, ptr %.sroa.085.097, i64 8
  %29 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %35, label %.preheader.i

.preheader.i:                                     ; preds = %26, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %26 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !37

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  store ptr %34, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc78 unwind label %.loopexit.split-lp89

.noexc78:                                         ; preds = %41
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %35
  %42 = sdiv exact i64 %39, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 768614336404564650)
  %46 = select i1 %44, i64 768614336404564650, i64 %45
  %.not.i.i77 = icmp eq i64 %46, 0
  br i1 %.not.i.i77, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %48 = mul nuw nsw i64 %46, 12
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit88

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %47, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %49, %47 ]
  %51 = getelementptr inbounds %"class.cv::Vec.10", ptr %50, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %50, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %52

52:                                               ; preds = %52, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %52 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %53 = getelementptr inbounds i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %54, ptr %55, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %52, !llvm.loop !37

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %57 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !44

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %57, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %36, null
  br i1 %.not.i39.i, label %.noexc, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %.noexc

.noexc:                                           ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %50, ptr %7, align 8
  store ptr %58, ptr %24, align 8
  %60 = getelementptr inbounds %"class.cv::Vec.10", ptr %50, i64 %46
  store ptr %60, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %61 = phi ptr [ %58, %.noexc ], [ %34, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.sroa.085.0 = load ptr, ptr %.sroa.085.097, align 8
  %.not = icmp eq ptr %.sroa.085.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %26

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit88:                                      ; preds = %47
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47

.loopexit.split-lp89:                             ; preds = %._crit_edge, %73, %41
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %64 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %22 ]
  %65 = phi ptr [ %61, %._crit_edge.loopexit ], [ null, %22 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = trunc i64 %69 to i32
  store i32 0, ptr %8, align 4
  %71 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %70, ptr %71, align 4
  %72 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %73 unwind label %.loopexit.split-lp89

73:                                               ; preds = %._crit_edge
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %77 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %78 unwind label %.loopexit.split-lp89

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %7, ptr %77, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 48
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 16
  store ptr %77, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %79, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %76, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %11)
          to label %80 unwind label %125

80:                                               ; preds = %78
  %81 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %80, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %.not101 = icmp eq ptr %88, %89
  br i1 %.not101, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %90 = getelementptr inbounds i8, ptr %12, i64 8
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  br label %92

92:                                               ; preds = %.lr.ph99, %116
  %93 = phi ptr [ %89, %.lr.ph99 ], [ %119, %116 ]
  %.03198 = phi i64 [ 0, %.lr.ph99 ], [ %117, %116 ]
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds %"class.std::vector.43", ptr %93, i64 %.03198
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %103, ptr %96, ptr %98)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %92
  %105 = load ptr, ptr %91, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %"class.std::vector.43", ptr %106, i64 %.03198
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = ptrtoint ptr %105 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %115, ptr %108, ptr %110)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %104
  %117 = add nuw i64 %.03198, 1
  %118 = load ptr, ptr %87, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = icmp ult i64 %117, %123
  br i1 %124, label %92, label %._crit_edge100.loopexit, !llvm.loop !127

125:                                              ; preds = %78
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %76, align 8
  %.not.i.i46 = icmp eq ptr %127, null
  br i1 %.not.i.i46, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47, label %128

128:                                              ; preds = %125
  %129 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #28
  unreachable

.loopexit:                                        ; preds = %92, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp:                               ; preds = %._crit_edge100, %145, %167, %170, %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

._crit_edge100.loopexit:                          ; preds = %116
  %.pre102 = load ptr, ptr %90, align 8
  %.pre103 = load ptr, ptr %12, align 8
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %133 = phi ptr [ %.pre103, %._crit_edge100.loopexit ], [ null, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit ]
  %134 = phi ptr [ %.pre102, %._crit_edge100.loopexit ], [ null, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit ]
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 4
  %139 = trunc i64 %138 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %139, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %._crit_edge100
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %141, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %167, label %145

145:                                              ; preds = %140
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 4
  %150 = trunc i64 %149 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %150, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %142, i64 noundef 0)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %145
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc48 unwind label %162

.noexc48:                                         ; preds = %151
  %153 = icmp eq i32 %152, 65536
  br i1 %153, label %154, label %157

154:                                              ; preds = %.noexc48
  %155 = getelementptr inbounds i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %158 unwind label %162

157:                                              ; preds = %.noexc48
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %158 unwind label %162

158:                                              ; preds = %157, %154
  %159 = getelementptr inbounds i8, ptr %15, i64 8
  %160 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %160, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %159, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %161 unwind label %164

161:                                              ; preds = %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %167

162:                                              ; preds = %157, %154, %151
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %166

166:                                              ; preds = %164, %162
  %.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %227

167:                                              ; preds = %161, %140
  %168 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %167
  br i1 %168, label %170, label %thread-pre-split

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %13, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 4
  %178 = trunc i64 %177 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %178, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %170
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %171, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %205, label %183

183:                                              ; preds = %179
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 4
  %188 = trunc i64 %187 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %188, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %180, i64 noundef 0)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %183
  %190 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc51 unwind label %200

.noexc51:                                         ; preds = %189
  %191 = icmp eq i32 %190, 65536
  br i1 %191, label %192, label %195

192:                                              ; preds = %.noexc51
  %193 = getelementptr inbounds i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %196 unwind label %200

195:                                              ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %196 unwind label %200

196:                                              ; preds = %195, %192
  %197 = getelementptr inbounds i8, ptr %18, i64 8
  %198 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %198, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %197, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %199 unwind label %202

199:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %thread-pre-split

200:                                              ; preds = %195, %192, %189
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %204

204:                                              ; preds = %202, %200
  %.pn34.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %227

thread-pre-split:                                 ; preds = %169, %199
  %.pr = load ptr, ptr %13, align 8
  br label %205

205:                                              ; preds = %thread-pre-split, %179
  %206 = phi ptr [ %.pr, %thread-pre-split ], [ %180, %179 ]
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %207

207:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %206) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %205, %207
  %208 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %208, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit56, label %209

209:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %208) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit56: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %209
  %210 = load ptr, ptr %7, align 8
  %.not.i.i.i57 = icmp eq ptr %210, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %211

211:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %210) #27
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit56, %211
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %6, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i = icmp eq ptr %212, %214
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %217, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %212, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %215 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %215) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %216, %.lr.ph.i.i.i.i
  %217 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %217, %214
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  %218 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %212, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i58 = icmp eq ptr %218, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %219

219:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %218) #27
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %219
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i59 = icmp eq ptr %220, %221
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i67, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63
  %.05.i.i.i.i61 = phi ptr [ %224, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63 ], [ %220, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %222 = load ptr, ptr %.05.i.i.i.i61, align 8
  %.not.i.i.i.i.i.i.i.i62 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i62, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %222) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63: ; preds = %223, %.lr.ph.i.i.i.i60
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i61, i64 24
  %.not.i.i.i.i64 = icmp eq ptr %224, %221
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i65, label %.lr.ph.i.i.i.i60, !llvm.loop !134

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i65: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63
  %.pr.i66 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i67

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i67: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i65, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %225 = phi ptr [ %.pr.i66, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i65 ], [ %220, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i68 = icmp eq ptr %225, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69, label %226

226:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i67
  call void @_ZdlPv(ptr noundef nonnull %225) #27
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69

227:                                              ; preds = %.loopexit, %.loopexit.split-lp, %204, %166
  %.pn37 = phi { ptr, i32 } [ %.pn34.pn, %204 ], [ %.pn.pn, %166 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %228 = load ptr, ptr %13, align 8
  %.not.i.i.i70 = icmp eq ptr %228, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71, label %229

229:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %228) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71: ; preds = %227, %229
  %230 = load ptr, ptr %12, align 8
  %.not.i.i.i72 = icmp eq ptr %230, null
  br i1 %.not.i.i.i72, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47, label %231

231:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %230) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47:      ; preds = %.loopexit88, %.loopexit.split-lp89, %231, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71, %128, %125
  %.pn39 = phi { ptr, i32 } [ %126, %125 ], [ %126, %128 ], [ %.pn37, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71 ], [ %.pn37, %231 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  %232 = load ptr, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %232, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit75, label %233

233:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %232) #27
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit75

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit75: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47, %233
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %240

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69: ; preds = %226, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i67, %21
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  %235 = load i32, ptr %234, align 8
  %.not.i76 = icmp eq i32 %235, 0
  br i1 %.not.i76, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %236

236:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69, %236
  ret void

240:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit75, %62
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit75 ], [ %63, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #25
  resume { ptr, i32 } %.pn39.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %class.PixelOperationWrapper.90, align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::Mat_.35", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat_.35", align 8
  %14 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn839)
  %15 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %29

16:                                               ; preds = %3
  br i1 %15, label %17, label %98

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %17
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %24 = load i32, ptr %11, align 8
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 29
  store i32 %26, ptr %11, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %33 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %105

29:                                               ; preds = %23, %20, %17, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %105

31:                                               ; preds = %42, %39, %36, %35, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %97

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %35 unwind label %31

35:                                               ; preds = %33
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %34)
          to label %36 unwind label %31

36:                                               ; preds = %35
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc18 unwind label %31

.noexc18:                                         ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc18
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %31

42:                                               ; preds = %.noexc18
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit21:             ; preds = %39, %42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %43 = load i32, ptr %13, align 8
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 29
  store i32 %45, ptr %13, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit24 unwind label %.body22

.body22:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %97

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit24:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %48 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc25 unwind label %95

.noexc25:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit24
  br i1 %48, label %49, label %57

49:                                               ; preds = %.noexc25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.15, i32 noundef 639) #26
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %56

56:                                               ; preds = %54, %52
  %.pn8.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %.body28

57:                                               ; preds = %.noexc25
  %58 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc26 unwind label %95

.noexc26:                                         ; preds = %57
  %59 = getelementptr inbounds i8, ptr %11, i64 64
  %60 = getelementptr inbounds i8, ptr %11, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %59, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr i32, ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = udiv i64 %58, %67
  %69 = icmp ult i64 %68, 2147483648
  br i1 %69, label %78, label %70

70:                                               ; preds = %.noexc26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.15, i32 noundef 640) #26
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i.i.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %.body28

78:                                               ; preds = %.noexc26
  %79 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc27 unwind label %95

.noexc27:                                         ; preds = %78
  %80 = load i32, ptr %60, align 4
  %81 = load ptr, ptr %59, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr i32, ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %79, %86
  %88 = trunc i64 %87 to i32
  store i32 0, ptr %8, align 4
  %89 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %88, ptr %89, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %0, ptr %91, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc27
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %.body28

94:                                               ; preds = %.noexc27
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %98

95:                                               ; preds = %78, %57, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %56, %77, %92, %95
  %eh.lpad-body29 = phi { ptr, i32 } [ %96, %95 ], [ %.pn8.i.i.i, %56 ], [ %93, %92 ], [ %.pn.i.i.i, %77 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %97

97:                                               ; preds = %.body28, %.body22, %31
  %.pn13 = phi { ptr, i32 } [ %eh.lpad-body29, %.body28 ], [ %47, %.body22 ], [ %32, %31 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %105

98:                                               ; preds = %94, %16
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i32, ptr %99, align 8
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %101

101:                                              ; preds = %98
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %98, %101
  ret void

105:                                              ; preds = %97, %.body, %29
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %97 ], [ %28, %.body ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #25
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2cv5kinfu17HashTSDFVolumeCPU16getVisibleBlocksEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.08.011 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %.sroa.08.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = sub nsw i32 %1, %2
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.sroa.08.014 = phi ptr [ %.sroa.08.011, %.lr.ph ], [ %.sroa.08.0, %6 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %6 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, %5
  %10 = zext i1 %9 to i32
  %spec.select = add nuw nsw i32 %.013, %10
  %.sroa.08.0 = load ptr, ptr %.sroa.08.014, align 8
  %.not = icmp eq ptr %.sroa.08.0, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu18makeHashTSDFVolumeERKNS0_12VolumeParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(104) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 84
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = getelementptr inbounds i8, ptr %1, i64 100
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = getelementptr inbounds i8, ptr %1, i64 92
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load float, ptr %3, align 4
  %.val7 = load float, ptr %5, align 4
  %.val8 = load float, ptr %6, align 4
  %.val9 = load i32, ptr %7, align 4
  %.val10 = load float, ptr %8, align 4
  %.val11 = load i32, ptr %9, align 4
  %10 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #29, !noalias !141
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !141
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !141
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !141
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) %13, float noundef %.val, ptr noundef nonnull readonly align 4 dereferenceable(64) %4, float noundef %.val7, float noundef %.val8, i32 noundef %.val9, float noundef %.val10, i32 noundef %.val11, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu17HashTSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !141

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27, !noalias !141
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_5kinfu17HashTSDFVolumeCPUEED2Ev.exit: ; preds = %2
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu18makeHashTSDFVolumeEfNS_4MatxIfLi4ELi4EEEffifi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, float noundef %1, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #29, !noalias !146
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !146
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !146
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !146
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) %12, float noundef %1, ptr noundef nonnull readonly align 4 dereferenceable(64) %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu17HashTSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !146

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27, !noalias !146
  resume { ptr, i32 } %13

_ZN2cv3PtrINS_5kinfu17HashTSDFVolumeCPUEED2Ev.exit: ; preds = %8
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv5kinfu17HashTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv5kinfu17HashTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev.exit

_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev.exit:         ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 103) #26
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.2, i32 noundef 109) #26
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr noundef nonnull @.str.13, i32 noundef 44) #26
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu17HashTSDFVolumeCPU19getTotalVolumeUnitsEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU3_atERKNS_3VecIiLi3EEEi(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %.not = icmp sge i32 %4, %6
  %7 = icmp slt i32 %4, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not12 = icmp sge i32 %10, %6
  %11 = icmp slt i32 %10, 0
  %or.cond14 = or i1 %.not12, %11
  br i1 %or.cond14, label %40, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %.not13 = icmp sge i32 %14, %6
  %15 = icmp slt i32 %14, 0
  %or.cond15 = or i1 %.not13, %15
  br i1 %or.cond15, label %40, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %26, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %10
  %31 = add nsw i32 %30, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 %33, %14
  %35 = add nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %24, i64 %36
  %38 = load i16, ptr %37, align 1
  %.sroa.3.0.extract.shift = and i16 %38, -256
  %39 = and i16 %38, 255
  br label %40

40:                                               ; preds = %3, %8, %12, %16
  %.sroa.3.0 = phi i16 [ %.sroa.3.0.extract.shift, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %3 ]
  %.sroa.0.0 = phi i16 [ %39, %16 ], [ 128, %12 ], [ 128, %8 ], [ 128, %3 ]
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0, %.sroa.3.0
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu14HashTSDFVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu14HashTSDFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSJ_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi ptr [ %7, %.lr.ph.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit: ; preds = %.lr.ph.i, %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit, %11
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  store ptr %14, ptr %0, align 8
  br label %20

18:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  store ptr %9, ptr %0, align 8
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ %9, %18 ], [ %14, %17 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8
  %.not.i12 = icmp eq ptr %26, null
  br i1 %.not.i12, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  br label %32

32:                                               ; preds = %32, %30
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i.i.i.i, %32 ]
  %.079.i.i.i.i.i = phi i64 [ 0, %30 ], [ %41, %32 ]
  %33 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %indvars.iv.i.i.i.i.i
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = shl i64 %.079.i.i.i.i.i, 6
  %37 = lshr i64 %.079.i.i.i.i.i, 2
  %38 = add i64 %36, 2654435769
  %39 = add i64 %38, %37
  %40 = add i64 %39, %35
  %41 = xor i64 %40, %.079.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i, label %32, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i: ; preds = %32
  %42 = urem i64 %41, %23
  %43 = getelementptr inbounds ptr, ptr %21, i64 %42
  store ptr %5, ptr %43, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %20, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %44, align 8
  store i64 1, ptr %22, align 8
  store ptr null, ptr %15, align 8
  store ptr %15, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %2, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.cv::Matx.66", align 16
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.67", align 8
  %7 = alloca %"class.cv::Matx.67", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %8 = load <4 x float>, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load <4 x float>, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !noalias !152
  %13 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %14 = insertelement <4 x float> %13, float %12, i64 3
  store <4 x float> %14, ptr %4, align 16, !alias.scope !152
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load <4 x float>, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load <4 x float>, ptr %18, align 4
  %20 = shufflevector <4 x float> %17, <4 x float> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %20, ptr %16, align 16, !alias.scope !152
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load float, ptr %21, align 4, !noalias !152
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store float %22, ptr %23, align 16, !alias.scope !152
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load <4 x float>, ptr %24, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load float, ptr %26, align 4, !noalias !155
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = load float, ptr %28, align 4, !noalias !155
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %27, i64 1
  %30 = getelementptr inbounds i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %30, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader31

.preheader31:                                     ; preds = %3, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  %indvars.iv42 = phi i64 [ 0, %3 ], [ %indvars.iv.next43, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit ]
  %31 = mul nuw nsw i64 %indvars.iv42, 3
  %32 = shl nuw nsw i64 %indvars.iv42, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader31, %42
  %indvars.iv38 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next39, %42 ]
  br label %33

33:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %.02333 = phi float [ 0.000000e+00, %.preheader ], [ %41, %33 ]
  %34 = add nuw nsw i64 %indvars.iv, %31
  %35 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = mul nuw nsw i64 %indvars.iv, 3
  %38 = add nuw nsw i64 %37, %indvars.iv38
  %39 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %40, float %.02333)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %33, !llvm.loop !30

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %indvars.iv38, %32
  %44 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %43
  store float %41, ptr %44, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %45, label %.preheader, !llvm.loop !31

45:                                               ; preds = %42
  %46 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %31
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %46, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %6, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert, ptr %7, align 8
  store float %29, ptr %.sroa.2.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %47 ]
  %.078.i = phi float [ 0.000000e+00, %45 ], [ %52, %47 ]
  %48 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %51, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %47, !llvm.loop !32

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %47
  %53 = or disjoint i64 %32, 3
  %54 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %53
  store float %52, ptr %54, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %55, label %.preheader31, !llvm.loop !33

55:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca %"class.cv::Vec.10", align 4
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph253.i.i.i, label %._crit_edge254.i.i.i

.lr.ph253.i.i.i:                                  ; preds = %2
  %16 = getelementptr inbounds i8, ptr %.val, i64 8
  %17 = getelementptr inbounds i8, ptr %.val, i64 16
  %18 = getelementptr inbounds i8, ptr %6, i64 92
  %19 = getelementptr inbounds i8, ptr %.val, i64 32
  %20 = getelementptr inbounds i8, ptr %.val, i64 40
  %21 = getelementptr inbounds i8, ptr %.val, i64 48
  %22 = getelementptr inbounds i8, ptr %6, i64 104
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = getelementptr inbounds i8, ptr %6, i64 248
  %27 = getelementptr inbounds i8, ptr %6, i64 272
  %28 = getelementptr inbounds i8, ptr %6, i64 256
  %29 = getelementptr inbounds i8, ptr %6, i64 264
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph253.split.i.i.i, label %._crit_edge254.i.i.i

.lr.ph253.split.i.i.i:                            ; preds = %.lr.ph253.i.i.i, %._crit_edge249.i.i.i
  %34 = phi i32 [ %406, %._crit_edge249.i.i.i ], [ %14, %.lr.ph253.i.i.i ]
  %35 = phi ptr [ %408, %._crit_edge249.i.i.i ], [ %30, %.lr.ph253.i.i.i ]
  %36 = phi ptr [ %409, %._crit_edge249.i.i.i ], [ %30, %.lr.ph253.i.i.i ]
  %.0251.i.i.i = phi i32 [ %410, %._crit_edge249.i.i.i ], [ %12, %.lr.ph253.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %.0251.i.i.i to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %39
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = getelementptr inbounds i8, ptr %36, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i, label %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i

.lr.ph253.split.._crit_edge249_crit_edge.i.i.i:   ; preds = %.lr.ph253.split.i.i.i
  %.pre299.i.i.i = load ptr, ptr %.val, align 8
  %.pre300.i.i.i = load i32, ptr %.pre299.i.i.i, align 4
  br label %._crit_edge249.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph253.split.i.i.i
  %48 = sitofp i32 %.0251.i.i.i to float
  br label %49

49:                                               ; preds = %.loopexit209.i.i.i, %.lr.ph.i.i.i
  %50 = phi ptr [ %35, %.lr.ph.i.i.i ], [ %399, %.loopexit209.i.i.i ]
  %.046247.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %402, %.loopexit209.i.i.i ]
  %51 = sext i32 %.046247.i.i.i to i64
  %52 = getelementptr inbounds float, ptr %44, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load float, ptr %54, align 4
  %56 = fmul float %53, %55
  %57 = fcmp ugt float %56, 0.000000e+00
  br i1 %57, label %58, label %.loopexit209.i.i.i

58:                                               ; preds = %49
  %59 = load float, ptr %18, align 4
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %.loopexit209.i.i.i, label %69

.loopexit.i.i.i:                                  ; preds = %423, %418
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.loopexit194.i.i.i
  %lpad.loopexit201.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %415
  %lpad.loopexit.split-lp202.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %eh.lpad-body150.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit201.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp202.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %61 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.body.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %.body.i.i.i ]
  %62 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.body.i.i.i
  %63 = load ptr, ptr %3, align 8
  %64 = load i64, ptr %8, align 8
  %65 = shl i64 %64, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %3, align 8
  %67 = icmp eq ptr %7, %66
  br i1 %67, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit.i.i.i, label %68

68:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %66) #27
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit.i.i.i

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit.i.i.i: ; preds = %68, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

69:                                               ; preds = %58
  %70 = load ptr, ptr %19, align 8
  %71 = sitofp i32 %.046247.i.i.i to float
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %56, %74
  %76 = load float, ptr %70, align 4
  %77 = fmul float %76, %75
  %78 = getelementptr inbounds i8, ptr %70, i64 12
  %79 = load float, ptr %78, align 4
  %80 = fsub float %48, %79
  %81 = fmul float %56, %80
  %82 = getelementptr inbounds i8, ptr %70, i64 4
  %83 = load float, ptr %82, align 4
  %84 = fmul float %83, %81
  %85 = load ptr, ptr %20, align 8
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4
  %89 = fmul float %84, %88
  %90 = call float @llvm.fmuladd.f32(float %86, float %77, float %89)
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float %92, float %56, float %90)
  %94 = getelementptr inbounds i8, ptr %85, i64 12
  %95 = load float, ptr %94, align 4
  %96 = fadd float %95, %93
  %97 = getelementptr inbounds i8, ptr %85, i64 16
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %85, i64 20
  %100 = load float, ptr %99, align 4
  %101 = fmul float %84, %100
  %102 = call float @llvm.fmuladd.f32(float %98, float %77, float %101)
  %103 = getelementptr inbounds i8, ptr %85, i64 24
  %104 = load float, ptr %103, align 4
  %105 = call float @llvm.fmuladd.f32(float %104, float %56, float %102)
  %106 = getelementptr inbounds i8, ptr %85, i64 28
  %107 = load float, ptr %106, align 4
  %108 = fadd float %107, %105
  %109 = getelementptr inbounds i8, ptr %85, i64 32
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %85, i64 36
  %112 = load float, ptr %111, align 4
  %113 = fmul float %84, %112
  %114 = call float @llvm.fmuladd.f32(float %110, float %77, float %113)
  %115 = getelementptr inbounds i8, ptr %85, i64 40
  %116 = load float, ptr %115, align 4
  %117 = call float @llvm.fmuladd.f32(float %116, float %56, float %114)
  %118 = getelementptr inbounds i8, ptr %85, i64 44
  %119 = load float, ptr %118, align 4
  %120 = fadd float %119, %117
  %121 = load ptr, ptr %21, align 8
  %122 = load float, ptr %121, align 4
  %123 = fsub float %96, %122
  %124 = getelementptr inbounds i8, ptr %121, i64 4
  %125 = load float, ptr %124, align 4
  %126 = fsub float %108, %125
  %127 = getelementptr inbounds i8, ptr %121, i64 8
  %128 = load float, ptr %127, align 4
  %129 = fsub float %120, %128
  %130 = load float, ptr %22, align 8, !noalias !158
  %131 = fadd float %96, %122
  %132 = fadd float %108, %125
  %133 = fadd float %120, %128
  %134 = insertelement <2 x float> poison, float %123, i64 0
  %135 = insertelement <2 x float> %134, float %131, i64 1
  %136 = insertelement <2 x float> poison, float %130, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fdiv <2 x float> %135, %137
  %139 = call <2 x float> @llvm.floor.v2f32(<2 x float> %138)
  %140 = fptosi <2 x float> %139 to <2 x i32>
  %141 = insertelement <2 x float> poison, float %126, i64 0
  %142 = insertelement <2 x float> %141, float %132, i64 1
  %143 = fdiv <2 x float> %142, %137
  %144 = call <2 x float> @llvm.floor.v2f32(<2 x float> %143)
  %145 = fptosi <2 x float> %144 to <2 x i32>
  %146 = insertelement <2 x float> poison, float %129, i64 0
  %147 = insertelement <2 x float> %146, float %133, i64 1
  %148 = fdiv <2 x float> %147, %137
  %149 = call <2 x float> @llvm.floor.v2f32(<2 x float> %148)
  %150 = fptosi <2 x float> %149 to <2 x i32>
  %151 = extractelement <2 x i32> %140, i64 0
  %152 = extractelement <2 x i32> %140, i64 1
  %.not51240.i.i.i = icmp sgt i32 %151, %152
  %153 = extractelement <2 x i32> %145, i64 0
  %154 = extractelement <2 x i32> %145, i64 1
  %.not52237.i.i.i = icmp sgt i32 %153, %154
  %or.cond.i.i.i = select i1 %.not51240.i.i.i, i1 true, i1 %.not52237.i.i.i
  %155 = extractelement <2 x i32> %150, i64 0
  %156 = extractelement <2 x i32> %150, i64 1
  %.not53235.i.i.i = icmp sgt i32 %155, %156
  %or.cond337.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not53235.i.i.i
  br i1 %or.cond337.i.i.i, label %.loopexit209.i.i.i, label %.preheader208.i.i.i

.preheader208.i.i.i:                              ; preds = %69, %._crit_edge239.split.i.i.i
  %.047241.i.i.i = phi i32 [ %398, %._crit_edge239.split.i.i.i ], [ %151, %69 ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader208.i.i.i
  %.048238.i.i.i = phi i32 [ %153, %.preheader208.i.i.i ], [ %397, %._crit_edge.i.i.i ]
  br label %157

157:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, %.preheader.i.i.i
  %.049236.i.i.i = phi i32 [ %155, %.preheader.i.i.i ], [ %396, %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i ]
  store i32 %.047241.i.i.i, ptr %4, align 4
  store i32 %.048238.i.i.i, ptr %23, align 4
  store i32 %.049236.i.i.i, ptr %24, align 4
  %158 = load i64, ptr %25, align 8
  %.not.not.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not.not.i.i.i.i, label %159, label %.preheader.i.i.i.i

159:                                              ; preds = %157
  %.sroa.06.022.i.i.i.i = load ptr, ptr %9, align 8
  %.not23.i.i.i.i = icmp eq ptr %.sroa.06.022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %.loopexit198.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %159, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i
  %.sroa.06.024.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i ], [ %.sroa.06.022.i.i.i.i, %159 ]
  %160 = getelementptr inbounds i8, ptr %.sroa.06.024.i.i.i.i, i64 8
  %161 = load i32, ptr %160, align 4
  %.not.i2.i.i.i.i.i.i = icmp eq i32 %.047241.i.i.i, %161
  br i1 %.not.i2.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %162
  %indvars.iv.i3.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %162 ], [ 0, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %162, !llvm.loop !159

162:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %163 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds [3 x i32], ptr %160, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i
  %166 = load i32, ptr %165, align 4
  %.not.i.i.i.i81.i.i.i = icmp eq i32 %164, %166
  br i1 %.not.i.i.i.i81.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i: ; preds = %162
  %167 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i, 1
  br i1 %167, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.024.i.i.i.i, align 8
  %.not.i80.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i80.i.i.i, label %.loopexit198.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

.preheader.i.i.i.i:                               ; preds = %157, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %157 ]
  %.079.i.i.i.i.i.i = phi i64 [ %176, %.preheader.i.i.i.i ], [ 0, %157 ]
  %168 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = shl i64 %.079.i.i.i.i.i.i, 6
  %172 = lshr i64 %.079.i.i.i.i.i.i, 2
  %173 = add i64 %171, 2654435769
  %174 = add i64 %173, %172
  %175 = add i64 %174, %170
  %176 = xor i64 %175, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %177 = load i64, ptr %8, align 8
  %178 = urem i64 %176, %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %178
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit198.i.i.i, label %182

182:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i
  %183 = load ptr, ptr %181, align 8
  br label %184

184:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, %182
  %185 = phi ptr [ %183, %182 ], [ %194, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i ]
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4
  %.not.i2.i.i.i.i.i.i.i.i.i = icmp eq i32 %.047241.i.i.i, %187
  br i1 %.not.i2.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %184, %188
  %indvars.iv.i3.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %188 ], [ 0, %184 ]
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %188, !llvm.loop !159

188:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %189 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i
  %192 = load i32, ptr %191, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %190, %192
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %188
  %193 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i.i.i.i, 1
  br i1 %193, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, %184
  %194 = load ptr, ptr %185, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit198.i.i.i, label %195

195:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i.i.i
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  br label %197

197:                                              ; preds = %197, %195
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i, %197 ]
  %.079.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %195 ], [ %206, %197 ]
  %198 = getelementptr inbounds [3 x i32], ptr %196, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i, 6
  %202 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i, 2
  %203 = add i64 %201, 2654435769
  %204 = add i64 %203, %202
  %205 = add i64 %204, %200
  %206 = xor i64 %205, %.079.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, label %197, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %197
  %207 = urem i64 %206, %177
  %.not17.i.i.i.i.i.i = icmp eq i64 %207, %178
  br i1 %.not17.i.i.i.i.i.i, label %184, label %.loopexit198.i.i.i, !llvm.loop !161

.loopexit198.i.i.i:                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i, %159
  %208 = load i64, ptr %27, align 8
  %.not.not.i82.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.not.i82.i.i.i, label %209, label %.preheader.i83.i.i.i

209:                                              ; preds = %.loopexit198.i.i.i
  %.sroa.06.022.i102.i.i.i = load ptr, ptr %29, align 8
  %.not23.i103.i.i.i = icmp eq ptr %.sroa.06.022.i102.i.i.i, null
  br i1 %.not23.i103.i.i.i, label %.loopexit194.i.i.i, label %.lr.ph.i104.i.i.i

.lr.ph.i104.i.i.i:                                ; preds = %209, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i
  %.sroa.06.024.i105.i.i.i = phi ptr [ %.sroa.06.0.i107.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i ], [ %.sroa.06.022.i102.i.i.i, %209 ]
  %210 = getelementptr inbounds i8, ptr %.sroa.06.024.i105.i.i.i, i64 8
  %211 = load i32, ptr %210, align 4
  %.not.i2.i.i.i106.i.i.i = icmp eq i32 %.047241.i.i.i, %211
  br i1 %.not.i2.i.i.i106.i.i.i, label %.lr.ph.i.i.i109.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i

.lr.ph.i.i.i109.i.i.i:                            ; preds = %.lr.ph.i104.i.i.i, %212
  %indvars.iv.i3.i.i.i110.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i111.i.i.i, %212 ], [ 0, %.lr.ph.i104.i.i.i ]
  %indvars.iv.next.i.i.i.i111.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i110.i.i.i, 1
  %exitcond.i.i.i.i112.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i111.i.i.i, 3
  br i1 %exitcond.i.i.i.i112.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %212, !llvm.loop !159

212:                                              ; preds = %.lr.ph.i.i.i109.i.i.i
  %213 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i.i111.i.i.i
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [3 x i32], ptr %210, i64 0, i64 %indvars.iv.next.i.i.i.i111.i.i.i
  %216 = load i32, ptr %215, align 4
  %.not.i.i.i.i113.i.i.i = icmp eq i32 %214, %216
  br i1 %.not.i.i.i.i113.i.i.i, label %.lr.ph.i.i.i109.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i: ; preds = %212
  %217 = icmp ugt i64 %indvars.iv.i3.i.i.i110.i.i.i, 1
  br i1 %217, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %.lr.ph.i104.i.i.i
  %.sroa.06.0.i107.i.i.i = load ptr, ptr %.sroa.06.024.i105.i.i.i, align 8
  %.not.i108.i.i.i = icmp eq ptr %.sroa.06.0.i107.i.i.i, null
  br i1 %.not.i108.i.i.i, label %.loopexit194.i.i.i, label %.lr.ph.i104.i.i.i, !llvm.loop !162

.preheader.i83.i.i.i:                             ; preds = %.loopexit198.i.i.i, %.preheader.i83.i.i.i
  %indvars.iv.i.i.i84.i.i.i = phi i64 [ %indvars.iv.next.i.i.i86.i.i.i, %.preheader.i83.i.i.i ], [ 0, %.loopexit198.i.i.i ]
  %.079.i.i.i85.i.i.i = phi i64 [ %226, %.preheader.i83.i.i.i ], [ 0, %.loopexit198.i.i.i ]
  %218 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i84.i.i.i
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = shl i64 %.079.i.i.i85.i.i.i, 6
  %222 = lshr i64 %.079.i.i.i85.i.i.i, 2
  %223 = add i64 %221, 2654435769
  %224 = add i64 %223, %222
  %225 = add i64 %224, %220
  %226 = xor i64 %225, %.079.i.i.i85.i.i.i
  %indvars.iv.next.i.i.i86.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i84.i.i.i, 1
  %exitcond.not.i.i.i87.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i86.i.i.i, 3
  br i1 %exitcond.not.i.i.i87.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i, label %.preheader.i83.i.i.i, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i: ; preds = %.preheader.i83.i.i.i
  %227 = load i64, ptr %28, align 8
  %228 = urem i64 %226, %227
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %228
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i88.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i88.i.i.i, label %.loopexit194.i.i.i, label %232

232:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i
  %233 = load ptr, ptr %231, align 8
  br label %234

234:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, %232
  %235 = phi ptr [ %233, %232 ], [ %244, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i ]
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 4
  %.not.i2.i.i.i.i.i.i89.i.i.i = icmp eq i32 %.047241.i.i.i, %237
  br i1 %.not.i2.i.i.i.i.i.i89.i.i.i, label %.lr.ph.i.i.i.i.i.i97.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i97.i.i.i:                       ; preds = %234, %238
  %indvars.iv.i3.i.i.i.i.i.i98.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i99.i.i.i, %238 ], [ 0, %234 ]
  %indvars.iv.next.i.i.i.i.i.i.i99.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i98.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i100.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i99.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i100.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %238, !llvm.loop !159

238:                                              ; preds = %.lr.ph.i.i.i.i.i.i97.i.i.i
  %239 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i99.i.i.i
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds [3 x i32], ptr %236, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i99.i.i.i
  %242 = load i32, ptr %241, align 4
  %.not.i.i.i.i.i.i.i101.i.i.i = icmp eq i32 %240, %242
  br i1 %.not.i.i.i.i.i.i.i101.i.i.i, label %.lr.ph.i.i.i.i.i.i97.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %238
  %243 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i98.i.i.i, 1
  br i1 %243, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, %234
  %244 = load ptr, ptr %235, align 8
  %.not16.i.i.i90.i.i.i = icmp eq ptr %244, null
  br i1 %.not16.i.i.i90.i.i.i, label %.loopexit194.i.i.i, label %245

245:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  br label %247

247:                                              ; preds = %247, %245
  %indvars.iv.i.i.i.i.i.i.i91.i.i.i = phi i64 [ 0, %245 ], [ %indvars.iv.next.i.i.i.i18.i.i.i93.i.i.i, %247 ]
  %.079.i.i.i.i.i.i.i92.i.i.i = phi i64 [ 0, %245 ], [ %256, %247 ]
  %248 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i91.i.i.i
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = shl i64 %.079.i.i.i.i.i.i.i92.i.i.i, 6
  %252 = lshr i64 %.079.i.i.i.i.i.i.i92.i.i.i, 2
  %253 = add i64 %251, 2654435769
  %254 = add i64 %253, %252
  %255 = add i64 %254, %250
  %256 = xor i64 %255, %.079.i.i.i.i.i.i.i92.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i.i93.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i91.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i94.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i.i93.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i94.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, label %247, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %247
  %257 = urem i64 %256, %227
  %.not17.i.i.i95.i.i.i = icmp eq i64 %257, %228
  br i1 %.not17.i.i.i95.i.i.i, label %234, label %.loopexit194.i.i.i, !llvm.loop !163

.loopexit194.i.i.i:                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i, %209
  %258 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc147.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc147.i.i.i:                                  ; preds = %.loopexit194.i.i.i
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %259, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br i1 %.not.not.i.i.i.i, label %260, label %.loopexit.i.i.i.i.preheader

260:                                              ; preds = %.noexc147.i.i.i
  %.sroa.020.052.i.i.i.i = load ptr, ptr %9, align 8
  %.not53.i.i.i.i = icmp eq ptr %.sroa.020.052.i.i.i.i, null
  br i1 %.not53.i.i.i.i, label %.loopexit.i.i.i.i.preheader, label %.lr.ph.i137.i.i.i

.lr.ph.i137.i.i.i:                                ; preds = %260
  %261 = load i32, ptr %259, align 4
  br label %262

262:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i, %.lr.ph.i137.i.i.i
  %.sroa.020.054.i.i.i.i = phi ptr [ %.sroa.020.052.i.i.i.i, %.lr.ph.i137.i.i.i ], [ %.sroa.020.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i ]
  %263 = getelementptr inbounds i8, ptr %.sroa.020.054.i.i.i.i, i64 8
  %264 = load i32, ptr %263, align 4
  %.not.i2.i.i.i138.i.i.i = icmp eq i32 %261, %264
  br i1 %.not.i2.i.i.i138.i.i.i, label %.lr.ph.i.i.i141.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i

.lr.ph.i.i.i141.i.i.i:                            ; preds = %262, %265
  %indvars.iv.i3.i.i.i142.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i143.i.i.i, %265 ], [ 0, %262 ]
  %indvars.iv.next.i.i.i.i143.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i142.i.i.i, 1
  %exitcond.i.i.i.i144.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i143.i.i.i, 3
  br i1 %exitcond.i.i.i.i144.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i, label %265, !llvm.loop !159

265:                                              ; preds = %.lr.ph.i.i.i141.i.i.i
  %266 = getelementptr inbounds [3 x i32], ptr %259, i64 0, i64 %indvars.iv.next.i.i.i.i143.i.i.i
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds [3 x i32], ptr %263, i64 0, i64 %indvars.iv.next.i.i.i.i143.i.i.i
  %269 = load i32, ptr %268, align 4
  %.not.i.i.i.i145.i.i.i = icmp eq i32 %267, %269
  br i1 %.not.i.i.i.i145.i.i.i, label %.lr.ph.i.i.i141.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i146.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i146.i.i.i: ; preds = %265
  %270 = icmp ugt i64 %indvars.iv.i3.i.i.i142.i.i.i, 1
  br i1 %270, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i: ; preds = %360, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i
  %eh.lpad-body150.i.i.i = phi { ptr, i32 } [ %271, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i ], [ %361, %360 ]
  call void @_ZdlPv(ptr noundef nonnull %258) #27
  br label %.body.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i146.i.i.i, %262
  %.sroa.020.0.i.i.i.i = load ptr, ptr %.sroa.020.054.i.i.i.i, align 8
  %.not.i140.i.i.i = icmp eq ptr %.sroa.020.0.i.i.i.i, null
  br i1 %.not.i140.i.i.i, label %.loopexit.i.i.i.i.preheader, label %262, !llvm.loop !164

.loopexit.i.i.i.i.preheader:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i, %260, %.noexc147.i.i.i
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i.preheader, %.loopexit.i.i.i.i
  %indvars.iv.i.i.i115.i.i.i = phi i64 [ %indvars.iv.next.i.i.i117.i.i.i, %.loopexit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.preheader ]
  %.079.i.i.i116.i.i.i = phi i64 [ %280, %.loopexit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.preheader ]
  %272 = getelementptr inbounds [3 x i32], ptr %259, i64 0, i64 %indvars.iv.i.i.i115.i.i.i
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = shl i64 %.079.i.i.i116.i.i.i, 6
  %276 = lshr i64 %.079.i.i.i116.i.i.i, 2
  %277 = add i64 %275, 2654435769
  %278 = add i64 %277, %276
  %279 = add i64 %278, %274
  %280 = xor i64 %279, %.079.i.i.i116.i.i.i
  %indvars.iv.next.i.i.i117.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i115.i.i.i, 1
  %exitcond.not.i.i.i118.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i117.i.i.i, 3
  br i1 %exitcond.not.i.i.i118.i.i.i, label %281, label %.loopexit.i.i.i.i, !llvm.loop !151

281:                                              ; preds = %.loopexit.i.i.i.i
  %282 = load i64, ptr %8, align 8
  %283 = urem i64 %280, %282
  br i1 %.not.not.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 %283
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i119.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i119.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %287, align 8
  %290 = load i32, ptr %259, align 4
  br label %291

291:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i127.i.i.i, %288
  %292 = phi ptr [ %289, %288 ], [ %301, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i127.i.i.i ]
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 4
  %.not.i2.i.i.i.i.i.i120.i.i.i = icmp eq i32 %290, %294
  br i1 %.not.i2.i.i.i.i.i.i120.i.i.i, label %.lr.ph.i.i.i.i.i.i131.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i121.i.i.i

.lr.ph.i.i.i.i.i.i131.i.i.i:                      ; preds = %291, %295
  %indvars.iv.i3.i.i.i.i.i.i132.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i133.i.i.i, %295 ], [ 0, %291 ]
  %indvars.iv.next.i.i.i.i.i.i.i133.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i132.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i134.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i133.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i134.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i, label %295, !llvm.loop !159

295:                                              ; preds = %.lr.ph.i.i.i.i.i.i131.i.i.i
  %296 = getelementptr inbounds [3 x i32], ptr %259, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i133.i.i.i
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds [3 x i32], ptr %293, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i133.i.i.i
  %299 = load i32, ptr %298, align 4
  %.not.i.i.i.i.i.i.i135.i.i.i = icmp eq i32 %297, %299
  br i1 %.not.i.i.i.i.i.i.i135.i.i.i, label %.lr.ph.i.i.i.i.i.i131.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i136.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i136.i.i.i: ; preds = %295
  %300 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i132.i.i.i, 1
  br i1 %300, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i121.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i121.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i136.i.i.i, %291
  %301 = load ptr, ptr %292, align 8
  %.not16.i.i.i122.i.i.i = icmp eq ptr %301, null
  br i1 %.not16.i.i.i122.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, label %302

302:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i121.i.i.i
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  br label %304

304:                                              ; preds = %304, %302
  %indvars.iv.i.i.i.i.i.i.i123.i.i.i = phi i64 [ 0, %302 ], [ %indvars.iv.next.i.i.i.i18.i.i.i125.i.i.i, %304 ]
  %.079.i.i.i.i.i.i.i124.i.i.i = phi i64 [ 0, %302 ], [ %313, %304 ]
  %305 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i123.i.i.i
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = shl i64 %.079.i.i.i.i.i.i.i124.i.i.i, 6
  %309 = lshr i64 %.079.i.i.i.i.i.i.i124.i.i.i, 2
  %310 = add i64 %308, 2654435769
  %311 = add i64 %310, %309
  %312 = add i64 %311, %307
  %313 = xor i64 %312, %.079.i.i.i.i.i.i.i124.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i.i125.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i123.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i126.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i.i125.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i126.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i127.i.i.i, label %304, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i127.i.i.i: ; preds = %304
  %314 = urem i64 %313, %282
  %.not17.i.i.i128.i.i.i = icmp eq i64 %314, %283
  br i1 %.not17.i.i.i128.i.i.i, label %291, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, !llvm.loop !161

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i127.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i121.i.i.i, %284, %281
  %315 = load i64, ptr %11, align 8
  %316 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %282, i64 noundef %158, i64 noundef 1)
          to label %.noexc149.i.i.i unwind label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i

.noexc149.i.i.i:                                  ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i
  %317 = extractvalue { i8, i64 } %316, 0
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %.noexc149._crit_edge.i.i.i

.noexc149._crit_edge.i.i.i:                       ; preds = %.noexc149.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %367

319:                                              ; preds = %.noexc149.i.i.i
  %320 = extractvalue { i8, i64 } %316, 1
  %321 = icmp eq i64 %320, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store ptr null, ptr %7, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

323:                                              ; preds = %319
  %324 = icmp ugt i64 %320, 1152921504606846975
  br i1 %324, label %325, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

325:                                              ; preds = %323
  %326 = icmp ugt i64 %320, 2305843009213693951
  br i1 %326, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %325
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc154.i.i.i unwind label %.loopexit.split-lp205.i.i.i

.noexc154.i.i.i:                                  ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %325
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc155.i.i.i unwind label %.loopexit.split-lp205.i.i.i

.noexc155.i.i.i:                                  ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %323
  %327 = shl nuw nsw i64 %320, 3
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #29
          to label %.noexc156.i.i.i unwind label %.loopexit204.i.i.i

.noexc156.i.i.i:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %328, i8 0, i64 %327, i1 false)
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc156.i.i.i, %322
  %.0.i.i.i.i.i = phi ptr [ %7, %322 ], [ %328, %.noexc156.i.i.i ]
  %329 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %.not29.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not29.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i151.i.i.i

.lr.ph.i151.i.i.i:                                ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %353
  %.031.i.i.i.i = phi ptr [ %330, %353 ], [ %329, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02530.i.i.i.i = phi i64 [ %.1.i.i.i.i, %353 ], [ 0, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %330 = load ptr, ptr %.031.i.i.i.i, align 8
  %331 = getelementptr inbounds i8, ptr %.031.i.i.i.i, i64 8
  br label %332

332:                                              ; preds = %332, %.lr.ph.i151.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i151.i.i.i ], [ %indvars.iv.next.i.i.i.i152.i.i.i, %332 ]
  %.079.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i151.i.i.i ], [ %341, %332 ]
  %333 = getelementptr inbounds [3 x i32], ptr %331, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %337 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %338 = add i64 %336, 2654435769
  %339 = add i64 %338, %337
  %340 = add i64 %339, %335
  %341 = xor i64 %340, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i152.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i152.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i, label %332, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i: ; preds = %332
  %342 = urem i64 %341, %320
  %343 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %342
  %344 = load ptr, ptr %343, align 8
  %.not27.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not27.i.i.i.i, label %345, label %350

345:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i
  %346 = load ptr, ptr %9, align 8
  store ptr %346, ptr %.031.i.i.i.i, align 8
  store ptr %.031.i.i.i.i, ptr %9, align 8
  store ptr %9, ptr %343, align 8
  %347 = load ptr, ptr %.031.i.i.i.i, align 8
  %.not28.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not28.i.i.i.i, label %353, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %.02530.i.i.i.i
  br label %.sink.split.i.i.i.i

350:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i
  %351 = load ptr, ptr %344, align 8
  store ptr %351, ptr %.031.i.i.i.i, align 8
  %352 = load ptr, ptr %343, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %350, %348
  %.sink.i.i.i.i = phi ptr [ %349, %348 ], [ %352, %350 ]
  %.1.ph.i.i.i.i = phi i64 [ %342, %348 ], [ %.02530.i.i.i.i, %350 ]
  store ptr %.031.i.i.i.i, ptr %.sink.i.i.i.i, align 8
  br label %353

353:                                              ; preds = %.sink.split.i.i.i.i, %345
  %.1.i.i.i.i = phi i64 [ %342, %345 ], [ %.1.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i153.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i153.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i151.i.i.i, !llvm.loop !165

._crit_edge.i.i.i.i:                              ; preds = %353, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %354 = load ptr, ptr %3, align 8
  %355 = icmp eq ptr %7, %354
  br i1 %355, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, label %356

356:                                              ; preds = %._crit_edge.i.i.i.i
  call void @_ZdlPv(ptr noundef %354) #27
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i

.loopexit204.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  %lpad.loopexit206.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %357

.loopexit.split-lp205.i.i.i:                      ; preds = %.noexc7.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %357

357:                                              ; preds = %.loopexit.split-lp205.i.i.i, %.loopexit204.i.i.i
  %lpad.phi207.i.i.i = phi { ptr, i32 } [ %lpad.loopexit206.i.i.i, %.loopexit204.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp205.i.i.i ]
  %358 = extractvalue { ptr, i32 } %lpad.phi207.i.i.i, 0
  %359 = call ptr @__cxa_begin_catch(ptr %358) #25
  store i64 %315, ptr %11, align 8
  invoke void @__cxa_rethrow() #26
          to label %365 unwind label %360

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #28
  unreachable

365:                                              ; preds = %357
  unreachable

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i: ; preds = %356, %._crit_edge.i.i.i.i
  store i64 %320, ptr %8, align 8
  store ptr %.0.i.i.i.i.i, ptr %3, align 8
  %366 = urem i64 %280, %320
  br label %367

367:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, %.noexc149._crit_edge.i.i.i
  %368 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %.pre.i.i.i, %.noexc149._crit_edge.i.i.i ]
  %.0.i.i.i.i = phi i64 [ %366, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %283, %.noexc149._crit_edge.i.i.i ]
  %369 = getelementptr inbounds ptr, ptr %368, i64 %.0.i.i.i.i
  %370 = load ptr, ptr %369, align 8
  %.not.i.i148.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i148.i.i.i, label %374, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %370, align 8
  store ptr %372, ptr %258, align 8
  %373 = load ptr, ptr %369, align 8
  store ptr %258, ptr %373, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i

374:                                              ; preds = %367
  %375 = load ptr, ptr %9, align 8
  store ptr %375, ptr %258, align 8
  store ptr %258, ptr %9, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not11.i.i.i.i.i, label %391, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %375, i64 8
  %378 = load i64, ptr %8, align 8
  br label %379

379:                                              ; preds = %379, %376
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %376 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %379 ]
  %.079.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %376 ], [ %388, %379 ]
  %380 = getelementptr inbounds [3 x i32], ptr %377, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = shl i64 %.079.i.i.i.i.i.i.i.i.i, 6
  %384 = lshr i64 %.079.i.i.i.i.i.i.i.i.i, 2
  %385 = add i64 %383, 2654435769
  %386 = add i64 %385, %384
  %387 = add i64 %386, %382
  %388 = xor i64 %387, %.079.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i, label %379, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i: ; preds = %379
  %389 = urem i64 %388, %378
  %390 = getelementptr inbounds ptr, ptr %368, i64 %389
  store ptr %258, ptr %390, align 8
  %.pre297.i.i.i = load ptr, ptr %3, align 8
  br label %391

391:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i, %374
  %392 = phi ptr [ %.pre297.i.i.i, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i ], [ %368, %374 ]
  %393 = getelementptr inbounds ptr, ptr %392, i64 %.0.i.i.i.i
  store ptr %9, ptr %393, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i: ; preds = %391, %371
  %394 = load i64, ptr %25, align 8
  %395 = add i64 %394, 1
  store i64 %395, ptr %25, align 8
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i146.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i136.i.i.i, %.lr.ph.i.i.i141.i.i.i, %.lr.ph.i.i.i.i.i.i131.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %258) #27
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i97.i.i.i, %.lr.ph.i.i.i109.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i
  %396 = add i32 %.049236.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.049236.i.i.i, %156
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %157, !llvm.loop !166

._crit_edge.i.i.i:                                ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i
  %397 = add i32 %.048238.i.i.i, 1
  %exitcond295.not.i.i.i = icmp eq i32 %.048238.i.i.i, %154
  br i1 %exitcond295.not.i.i.i, label %._crit_edge239.split.i.i.i, label %.preheader.i.i.i, !llvm.loop !167

._crit_edge239.split.i.i.i:                       ; preds = %._crit_edge.i.i.i
  %398 = add i32 %.047241.i.i.i, 1
  %exitcond296.not.i.i.i = icmp eq i32 %.047241.i.i.i, %152
  br i1 %exitcond296.not.i.i.i, label %.loopexit209.loopexit272.i.i.i, label %.preheader208.i.i.i, !llvm.loop !168

.loopexit209.loopexit272.i.i.i:                   ; preds = %._crit_edge239.split.i.i.i
  %.pre298.i.i.i = load ptr, ptr %16, align 8
  br label %.loopexit209.i.i.i

.loopexit209.i.i.i:                               ; preds = %.loopexit209.loopexit272.i.i.i, %69, %58, %49
  %399 = phi ptr [ %50, %58 ], [ %50, %49 ], [ %50, %69 ], [ %.pre298.i.i.i, %.loopexit209.loopexit272.i.i.i ]
  %400 = load ptr, ptr %.val, align 8
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %401, %.046247.i.i.i
  %403 = getelementptr inbounds i8, ptr %399, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %49, label %._crit_edge249.loopexit.i.i.i, !llvm.loop !169

._crit_edge249.loopexit.i.i.i:                    ; preds = %.loopexit209.i.i.i
  %.pre301.i.i.i = load i32, ptr %13, align 4
  br label %._crit_edge249.i.i.i

._crit_edge249.i.i.i:                             ; preds = %._crit_edge249.loopexit.i.i.i, %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i
  %406 = phi i32 [ %34, %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i ], [ %.pre301.i.i.i, %._crit_edge249.loopexit.i.i.i ]
  %407 = phi i32 [ %.pre300.i.i.i, %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i ], [ %401, %._crit_edge249.loopexit.i.i.i ]
  %408 = phi ptr [ %35, %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i ], [ %399, %._crit_edge249.loopexit.i.i.i ]
  %409 = phi ptr [ %36, %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i ], [ %399, %._crit_edge249.loopexit.i.i.i ]
  %410 = add nsw i32 %407, %.0251.i.i.i
  %411 = icmp slt i32 %410, %406
  br i1 %411, label %.lr.ph253.split.i.i.i, label %._crit_edge254.i.i.i, !llvm.loop !170

._crit_edge254.i.i.i:                             ; preds = %._crit_edge249.i.i.i, %.lr.ph253.i.i.i, %2
  %412 = getelementptr inbounds i8, ptr %.val, i64 56
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %413) #25
  %.not.i.i.i.i = icmp eq i32 %414, 0
  br i1 %.not.i.i.i.i, label %_ZNSt15recursive_mutex4lockEv.exit.i.i.i, label %415

415:                                              ; preds = %._crit_edge254.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %414) #26
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %415
  unreachable

_ZNSt15recursive_mutex4lockEv.exit.i.i.i:         ; preds = %._crit_edge254.i.i.i
  %416 = load ptr, ptr %9, align 8
  %.not186255.i.i.i = icmp eq ptr %416, null
  br i1 %.not186255.i.i.i, label %._crit_edge258.i.i.i, label %.lr.ph257.i.i.i

.lr.ph257.i.i.i:                                  ; preds = %_ZNSt15recursive_mutex4lockEv.exit.i.i.i
  %417 = getelementptr inbounds i8, ptr %.val, i64 64
  br label %418

418:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i, %.lr.ph257.i.i.i
  %.sroa.0157.0256.i.i.i = phi ptr [ %416, %.lr.ph257.i.i.i ], [ %426, %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i ]
  %419 = getelementptr inbounds i8, ptr %.sroa.0157.0256.i.i.i, i64 8
  %420 = load ptr, ptr %417, align 8
  %421 = invoke ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %420, ptr noundef nonnull align 4 dereferenceable(12) %419)
          to label %422 unwind label %.loopexit.i.i.i

422:                                              ; preds = %418
  %.not.i.i68.not.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i68.not.i.i.i, label %423, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i

423:                                              ; preds = %422
  %424 = load ptr, ptr %417, align 8
  %425 = invoke { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %424, ptr noundef nonnull align 4 dereferenceable(12) %419)
          to label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i unwind label %.loopexit.i.i.i

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i: ; preds = %423, %422
  %426 = load ptr, ptr %.sroa.0157.0256.i.i.i, align 8
  %.not186.i.i.i = icmp eq ptr %426, null
  br i1 %.not186.i.i.i, label %._crit_edge258.i.i.i, label %418

._crit_edge258.i.i.i:                             ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i, %_ZNSt15recursive_mutex4lockEv.exit.i.i.i
  %427 = load ptr, ptr %412, align 8
  %428 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %427) #25
  %429 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i74.i.i.i = icmp eq ptr %429, null
  br i1 %.not5.i.i.i.i74.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i.i, label %.lr.ph.i.i.i.i75.i.i.i

.lr.ph.i.i.i.i75.i.i.i:                           ; preds = %._crit_edge258.i.i.i, %.lr.ph.i.i.i.i75.i.i.i
  %.06.i.i.i.i76.i.i.i = phi ptr [ %430, %.lr.ph.i.i.i.i75.i.i.i ], [ %429, %._crit_edge258.i.i.i ]
  %430 = load ptr, ptr %.06.i.i.i.i76.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i76.i.i.i) #27
  %.not.i.i.i.i77.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i77.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i.i, label %.lr.ph.i.i.i.i75.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i.i: ; preds = %.lr.ph.i.i.i.i75.i.i.i, %._crit_edge258.i.i.i
  %431 = load ptr, ptr %3, align 8
  %432 = load i64, ptr %8, align 8
  %433 = shl i64 %432, 3
  call void @llvm.memset.p0.i64(ptr align 8 %431, i8 0, i64 %433, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %434 = load ptr, ptr %3, align 8
  %435 = icmp eq ptr %7, %434
  br i1 %435, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", label %436

436:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i.i
  call void @_ZdlPv(ptr noundef %434) #27
  br label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i.i, %436
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %.val6, i64 72, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.022 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %.sroa.06.022, null
  br i1 %.not23, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = load i32, ptr %1, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread
  %.sroa.06.024 = phi ptr [ %.sroa.06.022, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread ]
  %9 = getelementptr inbounds i8, ptr %.sroa.06.024, i64 8
  %10 = load i32, ptr %9, align 4
  %.not.i2.i.i = icmp eq i32 %7, %10
  br i1 %.not.i2.i.i, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread

.lr.ph.i.i:                                       ; preds = %8, %11
  %indvars.iv.i3.i.i = phi i64 [ %indvars.iv.next.i.i.i, %11 ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %11, !llvm.loop !159

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.next.i.i.i
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv.next.i.i.i
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i = icmp eq i32 %13, %15
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit: ; preds = %11
  %16 = icmp ugt i64 %indvars.iv.i3.i.i, 1
  br i1 %16, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread: ; preds = %8, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.024, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %8, !llvm.loop !160

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %2 ]
  %.079.i.i = phi i64 [ %25, %.preheader ], [ 0, %2 ]
  %17 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = shl i64 %.079.i.i, 6
  %21 = lshr i64 %.079.i.i, 2
  %22 = add i64 %20, 2654435769
  %23 = add i64 %22, %21
  %24 = add i64 %23, %19
  %25 = xor i64 %24, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit, label %.preheader, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit: ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit
  %33 = load ptr, ptr %31, align 8
  %34 = load i32, ptr %1, align 4
  br label %35

35:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, %32
  %36 = phi ptr [ %33, %32 ], [ %45, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %.not.i2.i.i.i.i.i = icmp eq i32 %34, %38
  br i1 %.not.i2.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %39
  %indvars.iv.i3.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %39 ], [ 0, %35 ]
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %39, !llvm.loop !159

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i
  %43 = load i32, ptr %42, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %41, %43
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i: ; preds = %39
  %44 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i, 1
  br i1 %44, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i, %35
  %45 = load ptr, ptr %36, align 8
  %.not16.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  br label %48

48:                                               ; preds = %48, %46
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i.i.i.i18.i.i, %48 ]
  %.079.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %57, %48 ]
  %49 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = shl i64 %.079.i.i.i.i.i.i, 6
  %53 = lshr i64 %.079.i.i.i.i.i.i, 2
  %54 = add i64 %52, 2654435769
  %55 = add i64 %54, %53
  %56 = add i64 %55, %51
  %57 = xor i64 %56, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, label %48, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i: ; preds = %48
  %58 = urem i64 %57, %27
  %.not17.i.i = icmp eq i64 %58, %28
  br i1 %.not17.i.i, label %35, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, !llvm.loop !161

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i, %.lr.ph.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread, %.lr.ph.i.i, %5, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit ], [ null, %5 ], [ %.sroa.06.024, %.lr.ph.i.i ], [ %.sroa.06.024, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread ], [ %36, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i ], [ null, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.022 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %.sroa.06.022, null
  br i1 %.not23, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = load i32, ptr %1, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread
  %.sroa.06.024 = phi ptr [ %.sroa.06.022, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread ]
  %9 = getelementptr inbounds i8, ptr %.sroa.06.024, i64 8
  %10 = load i32, ptr %9, align 4
  %.not.i2.i.i = icmp eq i32 %7, %10
  br i1 %.not.i2.i.i, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread

.lr.ph.i.i:                                       ; preds = %8, %11
  %indvars.iv.i3.i.i = phi i64 [ %indvars.iv.next.i.i.i, %11 ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %11, !llvm.loop !159

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.next.i.i.i
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv.next.i.i.i
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i = icmp eq i32 %13, %15
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit: ; preds = %11
  %16 = icmp ugt i64 %indvars.iv.i3.i.i, 1
  br i1 %16, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread: ; preds = %8, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.024, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %8, !llvm.loop !162

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %2 ]
  %.079.i.i = phi i64 [ %25, %.preheader ], [ 0, %2 ]
  %17 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = shl i64 %.079.i.i, 6
  %21 = lshr i64 %.079.i.i, 2
  %22 = add i64 %20, 2654435769
  %23 = add i64 %22, %21
  %24 = add i64 %23, %19
  %25 = xor i64 %24, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit, label %.preheader, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit: ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit
  %33 = load ptr, ptr %31, align 8
  %34 = load i32, ptr %1, align 4
  br label %35

35:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, %32
  %36 = phi ptr [ %33, %32 ], [ %45, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %.not.i2.i.i.i.i.i = icmp eq i32 %34, %38
  br i1 %.not.i2.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %39
  %indvars.iv.i3.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %39 ], [ 0, %35 ]
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %39, !llvm.loop !159

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i
  %43 = load i32, ptr %42, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %41, %43
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %39
  %44 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i, 1
  br i1 %44, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %35
  %45 = load ptr, ptr %36, align 8
  %.not16.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  br label %48

48:                                               ; preds = %48, %46
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i.i.i.i18.i.i, %48 ]
  %.079.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %57, %48 ]
  %49 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = shl i64 %.079.i.i.i.i.i.i, 6
  %53 = lshr i64 %.079.i.i.i.i.i.i, 2
  %54 = add i64 %52, 2654435769
  %55 = add i64 %54, %53
  %56 = add i64 %55, %51
  %57 = xor i64 %56, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, label %48, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i: ; preds = %48
  %58 = urem i64 %57, %27
  %.not17.i.i = icmp eq i64 %58, %28
  br i1 %.not17.i.i, label %35, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, !llvm.loop !163

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %.lr.ph.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread, %.lr.ph.i.i, %5, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit ], [ null, %5 ], [ %.sroa.06.024, %.lr.ph.i.i ], [ %.sroa.06.024, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread ], [ %36, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ null, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.loopexit.preheader

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.020.052 = load ptr, ptr %8, align 8
  %.not53 = icmp eq ptr %.sroa.020.052, null
  br i1 %.not53, label %.loopexit.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = load i32, ptr %4, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread
  %.sroa.020.054 = phi ptr [ %.sroa.020.052, %.lr.ph ], [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread ]
  %11 = getelementptr inbounds i8, ptr %.sroa.020.054, i64 8
  %12 = load i32, ptr %11, align 4
  %.not.i2.i.i = icmp eq i32 %9, %12
  br i1 %.not.i2.i.i, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread

.lr.ph.i.i:                                       ; preds = %10, %13
  %indvars.iv.i3.i.i = phi i64 [ %indvars.iv.next.i.i.i, %13 ], [ 0, %10 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29, label %13, !llvm.loop !159

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i.i.i
  %17 = load i32, ptr %16, align 4
  %.not.i.i.i = icmp eq i32 %15, %17
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit: ; preds = %13
  %18 = icmp ugt i64 %indvars.iv.i3.i.i, 1
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %19

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread: ; preds = %10, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.054, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %10, !llvm.loop !164

.loopexit.preheader:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread, %7, %2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.079.i.i = phi i64 [ %28, %.loopexit ], [ 0, %.loopexit.preheader ]
  %20 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = shl i64 %.079.i.i, 6
  %24 = lshr i64 %.079.i.i, 2
  %25 = add i64 %23, 2654435769
  %26 = add i64 %25, %24
  %27 = add i64 %26, %22
  %28 = xor i64 %27, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %29, label %.loopexit, !llvm.loop !151

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %28, %31
  br i1 %.not.not, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8
  %39 = load i32, ptr %4, align 4
  br label %40

40:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, %37
  %41 = phi ptr [ %38, %37 ], [ %50, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4
  %.not.i2.i.i.i.i.i = icmp eq i32 %39, %43
  br i1 %.not.i2.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %44
  %indvars.iv.i3.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %44 ], [ 0, %40 ]
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29, label %44, !llvm.loop !159

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %46, %48
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i: ; preds = %44
  %49 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i, 1
  br i1 %49, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i, %40
  %50 = load ptr, ptr %41, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  br label %53

53:                                               ; preds = %53, %51
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i.i.i18.i.i, %53 ]
  %.079.i.i.i.i.i.i = phi i64 [ 0, %51 ], [ %62, %53 ]
  %54 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = shl i64 %.079.i.i.i.i.i.i, 6
  %58 = lshr i64 %.079.i.i.i.i.i.i, 2
  %59 = add i64 %57, 2654435769
  %60 = add i64 %59, %58
  %61 = add i64 %60, %56
  %62 = xor i64 %61, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, label %53, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i: ; preds = %53
  %63 = urem i64 %62, %31
  %.not17.i.i = icmp eq i64 %63, %32
  br i1 %.not17.i.i, label %40, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, !llvm.loop !161

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i, %33, %29
  %64 = invoke ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %28, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit, %.lr.ph.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.027.0.ph = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %41, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i ], [ %.sroa.020.054, %.lr.ph.i.i ], [ %.sroa.020.054, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29 ], [ 1, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread ]
  %.sroa.027.038 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29 ], [ %64, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %60, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  br label %48

48:                                               ; preds = %48, %44
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i.i.i.i, %48 ]
  %.079.i.i.i.i.i = phi i64 [ 0, %44 ], [ %57, %48 ]
  %49 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = shl i64 %.079.i.i.i.i.i, 6
  %53 = lshr i64 %.079.i.i.i.i.i, 2
  %54 = add i64 %52, 2654435769
  %55 = add i64 %54, %53
  %56 = add i64 %55, %51
  %57 = xor i64 %56, %.079.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i, label %48, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i: ; preds = %48
  %58 = urem i64 %57, %47
  %59 = getelementptr inbounds ptr, ptr %45, i64 %58
  store ptr %3, ptr %59, align 8
  br label %60

60:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i, %40
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %.0
  store ptr %41, ptr %62, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %60
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %37
  %.031 = phi ptr [ %14, %37 ], [ %13, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %37 ], [ 0, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i.i, %16 ]
  %.079.i.i.i = phi i64 [ 0, %.lr.ph ], [ %25, %16 ]
  %17 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = shl i64 %.079.i.i.i, 6
  %21 = lshr i64 %.079.i.i.i, 2
  %22 = add i64 %20, 2654435769
  %23 = add i64 %22, %21
  %24 = add i64 %23, %19
  %25 = xor i64 %24, %.079.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit, label %16, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit: ; preds = %16
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %29, label %34

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %27, align 8
  %31 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %.031, align 8
  %36 = load ptr, ptr %27, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %32
  %.sink = phi ptr [ %33, %32 ], [ %36, %34 ]
  %.1.ph = phi i64 [ %26, %32 ], [ %.02530, %34 ]
  store ptr %.031, ptr %.sink, align 8
  br label %37

37:                                               ; preds = %.sink.split, %29
  %.1 = phi i64 [ %26, %29 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %37, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %41

41:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %38) #27
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %42, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_S6_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(85) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(73) %7, ptr noundef nonnull align 4 dereferenceable(73) %8, i64 73, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.loopexit.preheader

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.021.053 = load ptr, ptr %12, align 8
  %.not54 = icmp eq ptr %.sroa.021.053, null
  br i1 %.not54, label %.loopexit.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = load i32, ptr %5, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread
  %.sroa.021.055 = phi ptr [ %.sroa.021.053, %.lr.ph ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread ]
  %15 = getelementptr inbounds i8, ptr %.sroa.021.055, i64 8
  %16 = load i32, ptr %15, align 4
  %.not.i2.i.i = icmp eq i32 %13, %16
  br i1 %.not.i2.i.i, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread

.lr.ph.i.i:                                       ; preds = %14, %17
  %indvars.iv.i3.i.i = phi i64 [ %indvars.iv.next.i.i.i, %17 ], [ 0, %14 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread30, label %17, !llvm.loop !159

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.next.i.i.i
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv.next.i.i.i
  %21 = load i32, ptr %20, align 4
  %.not.i.i.i = icmp eq i32 %19, %21
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit: ; preds = %17
  %22 = icmp ugt i64 %indvars.iv.i3.i.i, 1
  br i1 %22, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread30, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  resume { ptr, i32 } %23

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit
  %.sroa.021.0 = load ptr, ptr %.sroa.021.055, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %.loopexit.preheader, label %14, !llvm.loop !172

.loopexit.preheader:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread, %11, %3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.079.i.i = phi i64 [ %32, %.loopexit ], [ 0, %.loopexit.preheader ]
  %24 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = shl i64 %.079.i.i, 6
  %28 = lshr i64 %.079.i.i, 2
  %29 = add i64 %27, 2654435769
  %30 = add i64 %29, %28
  %31 = add i64 %30, %26
  %32 = xor i64 %31, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %33, label %.loopexit, !llvm.loop !151

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %32, %35
  br i1 %.not.not, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %36
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  %43 = load i32, ptr %5, align 4
  br label %44

44:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, %41
  %45 = phi ptr [ %42, %41 ], [ %54, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4
  %.not.i2.i.i.i.i.i = icmp eq i32 %43, %47
  br i1 %.not.i2.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %indvars.iv.i3.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %48 ], [ 0, %44 ]
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread30, label %48, !llvm.loop !159

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i
  %52 = load i32, ptr %51, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %50, %52
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %48
  %53 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i, 1
  br i1 %53, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread30, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %44
  %54 = load ptr, ptr %45, align 8
  %.not16.i.i = icmp eq ptr %54, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %55

55:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  br label %57

57:                                               ; preds = %57, %55
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i.i.i18.i.i, %57 ]
  %.079.i.i.i.i.i.i = phi i64 [ 0, %55 ], [ %66, %57 ]
  %58 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = shl i64 %.079.i.i.i.i.i.i, 6
  %62 = lshr i64 %.079.i.i.i.i.i.i, 2
  %63 = add i64 %61, 2654435769
  %64 = add i64 %63, %62
  %65 = add i64 %64, %60
  %66 = xor i64 %65, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, label %57, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i: ; preds = %57
  %67 = urem i64 %66, %35
  %.not17.i.i = icmp eq i64 %67, %36
  br i1 %.not17.i.i, label %44, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, !llvm.loop !163

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i, %37, %33
  %68 = invoke ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %36, i64 noundef %32, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread30: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, %.lr.ph.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.028.0.ph = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %.sroa.021.055, %.lr.ph.i.i ], [ %.sroa.021.055, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread30
  %.sroa.4.041 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread30 ], [ 1, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ]
  %.sroa.028.039 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread30 ], [ %68, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.039, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.041, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %60, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  br label %48

48:                                               ; preds = %48, %44
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i.i.i.i, %48 ]
  %.079.i.i.i.i.i = phi i64 [ 0, %44 ], [ %57, %48 ]
  %49 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = shl i64 %.079.i.i.i.i.i, 6
  %53 = lshr i64 %.079.i.i.i.i.i, 2
  %54 = add i64 %52, 2654435769
  %55 = add i64 %54, %53
  %56 = add i64 %55, %51
  %57 = xor i64 %56, %.079.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i, label %48, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i: ; preds = %48
  %58 = urem i64 %57, %47
  %59 = getelementptr inbounds ptr, ptr %45, i64 %58
  store ptr %3, ptr %59, align 8
  br label %60

60:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i, %40
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %.0
  store ptr %41, ptr %62, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %60
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %37
  %.031 = phi ptr [ %14, %37 ], [ %13, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %37 ], [ 0, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i.i, %16 ]
  %.079.i.i.i = phi i64 [ 0, %.lr.ph ], [ %25, %16 ]
  %17 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = shl i64 %.079.i.i.i, 6
  %21 = lshr i64 %.079.i.i.i, 2
  %22 = add i64 %20, 2654435769
  %23 = add i64 %22, %21
  %24 = add i64 %23, %19
  %25 = xor i64 %24, %.079.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm.exit, label %16, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm.exit: ; preds = %16
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %29, label %34

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm.exit
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %27, align 8
  %31 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm.exit
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %.031, align 8
  %36 = load ptr, ptr %27, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %32
  %.sink = phi ptr [ %33, %32 ], [ %36, %34 ]
  %.1.ph = phi i64 [ %26, %32 ], [ %.02530, %34 ]
  store ptr %.031, ptr %.sink, align 8
  br label %37

37:                                               ; preds = %.sink.split, %29
  %.1 = phi i64 [ %26, %29 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %37, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %41

41:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %38) #27
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %42, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %47

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03380.us = phi i32 [ %44, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  %.val.us = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03380.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %.val.us, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %.val.us, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds i8, ptr %.val.us, i64 72
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %30 ]
  %.010.i.i.i.us = phi ptr [ %26, %.lr.ph.i.i.i.us ], [ %37, %30 ]
  %31 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv.i.i.i.us
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %36
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us, label %30, !llvm.loop !174

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us:  ; preds = %30, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %26, %.lr.ph.split.us ], [ %37, %30 ]
  %38 = getelementptr inbounds %"class.cv::Vec.81", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us, %.lr.ph.i.us
  %.01.i.us = phi ptr [ %39, %.lr.ph.i.us ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us ]
  %39 = getelementptr inbounds i8, ptr %.01.i.us, i64 2
  store i8 -1, ptr %.01.i.us, align 1
  %40 = getelementptr inbounds i8, ptr %.01.i.us, i64 1
  store i8 0, ptr %40, align 1
  %41 = load i32, ptr %20, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %20, align 4
  %43 = icmp ult ptr %39, %38
  br i1 %43, label %.lr.ph.i.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !175

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = add nsw i32 %.03380.us, 1
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !176

47:                                               ; preds = %2
  %48 = zext nneg i32 %7 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #29
  store i32 0, ptr %50, align 4
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = add nsw i64 %49, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr %1, align 4
  %54 = add nsw i32 %53, -1
  %55 = add nsw i32 %7, -2
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit46

.lr.ph.us.preheader:                              ; preds = %47
  %invariant.gep = getelementptr i8, ptr %50, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %48
  %61 = icmp sgt i32 %13, 0
  %62 = zext nneg i32 %55 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %50, i64 %62
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit58.us
  %63 = phi i32 [ %100, %.loopexit58.us ], [ %59, %.lr.ph.us.preheader ]
  %.03062.us = phi i32 [ %101, %.loopexit58.us ], [ %53, %.lr.ph.us.preheader ]
  %64 = load i32, ptr %57, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %57, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre97 = load ptr, ptr %67, align 8
  br label %68

68:                                               ; preds = %.lr.ph.us, %72
  %69 = phi i32 [ %.pre, %.lr.ph.us ], [ %77, %72 ]
  %indvars.iv = phi i64 [ %62, %.lr.ph.us ], [ %indvars.iv.next, %72 ]
  %70 = getelementptr inbounds i32, ptr %.pre97, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %.not.us = icmp slt i32 %69, %71
  br i1 %.not.us, label %._crit_edge.us, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %74 = sdiv i32 %69, %71
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %75 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = srem i32 %69, %71
  store i32 %78, ptr %73, align 4
  %79 = icmp sgt i64 %indvars.iv, 0
  br i1 %79, label %68, label %._crit_edge.us, !llvm.loop !177

._crit_edge.us:                                   ; preds = %72, %68
  store i32 0, ptr %gep, align 4
  %80 = getelementptr inbounds i8, ptr %66, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %66, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.lr.ph.i.i.i39.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us

.lr.ph.i.i.i39.us:                                ; preds = %._crit_edge.us
  %85 = getelementptr inbounds i8, ptr %66, i64 72
  %86 = load ptr, ptr %85, align 8
  %wide.trip.count.i.i.i40.us = zext nneg i32 %81 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i.i39.us
  %indvars.iv.i.i.i41.us = phi i64 [ 0, %.lr.ph.i.i.i39.us ], [ %indvars.iv.next.i.i.i43.us, %87 ]
  %.010.i.i.i42.us = phi ptr [ %83, %.lr.ph.i.i.i39.us ], [ %94, %87 ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i.i.i41.us
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %86, i64 %indvars.iv.i.i.i41.us
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %90
  %94 = getelementptr inbounds i8, ptr %.010.i.i.i42.us, i64 %93
  %indvars.iv.next.i.i.i43.us = add nuw nsw i64 %indvars.iv.i.i.i41.us, 1
  %exitcond.not.i.i.i44.us = icmp eq i64 %indvars.iv.next.i.i.i43.us, %wide.trip.count.i.i.i40.us
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us, label %87, !llvm.loop !174

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us: ; preds = %87, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %83, %._crit_edge.us ], [ %94, %87 ]
  br i1 %61, label %.lr.ph.i38.us, label %.loopexit58.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us, %.lr.ph.i38.us
  %.011.i.us = phi ptr [ %96, %.lr.ph.i38.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us ]
  store i8 -1, ptr %.011.i.us, align 1
  %95 = getelementptr inbounds i8, ptr %.011.i.us, i64 1
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %.011.i.us, i64 2
  %97 = load i32, ptr %gep, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %gep, align 4
  %99 = icmp slt i32 %98, %13
  br i1 %99, label %.lr.ph.i38.us, label %.loopexit58.us.loopexit, !llvm.loop !178

.loopexit58.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %58, align 4
  br label %.loopexit58.us

.loopexit58.us:                                   ; preds = %.loopexit58.us.loopexit, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us
  %100 = phi i32 [ %.pre98, %.loopexit58.us.loopexit ], [ %63, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %gep, align 4
  %101 = add nsw i32 %.03062.us, 1
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, !llvm.loop !179

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %.loopexit58.us, %47
  tail call void @_ZdlPv(ptr noundef nonnull %50) #27
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Affine3", align 16
  %4 = alloca %"class.cv::Matx.66", align 16
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.0", align 16
  %7 = alloca %"class.cv::Vec.10", align 4
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !180
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !noalias !180
  br label %11

11:                                               ; preds = %11, %2
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i.i.i, %11 ]
  %12 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i, 5
  %13 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %12
  store float 1.000000e+00, ptr %13, align 4, !noalias !180
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %14, label %11, !llvm.loop !110

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %5, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %6, i64 noundef 16, i32 noundef 4), !noalias !180
  %.not.i.i.i = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !180
  br i1 %.not.i.i.i, label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i, label %16

16:                                               ; preds = %14
  %17 = load <4 x float>, ptr %6, align 16
  %.sroa.042.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %18 = load <4 x float>, ptr %.sroa.042.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %19 = load <4 x float>, ptr %.sroa.042.sroa.5.0..sroa_idx.i.i.i, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.042.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.042.sroa.6.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.6.0..sroa_idx.i.i.i, align 16
  %.sroa.042.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 20
  %21 = load <4 x float>, ptr %.sroa.042.sroa.7.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 28
  %.sroa.042.sroa.9.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.9.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load <4 x float>, ptr %.sroa.042.sroa.10.0..sroa_idx.i.i.i, align 16
  %.sroa.042.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.042.sroa.12.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.12.0..sroa_idx.i.i.i, align 8
  %.sroa.042.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 44
  %.sroa.042.sroa.13.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.13.0..sroa_idx.i.i.i, align 4
  %23 = insertelement <2 x float> %20, float %.sroa.042.sroa.9.0.copyload.i.i.i, i64 1
  %24 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %25 = insertelement <4 x float> %24, float %.sroa.042.sroa.6.0.copyload.i.i.i, i64 3
  %26 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i:       ; preds = %16, %14
  %.sroa.042.sroa.13.0.i.i.i = phi float [ %.sroa.042.sroa.13.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.12.0.i.i.i = phi float [ %.sroa.042.sroa.12.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %27 = phi <2 x float> [ %23, %16 ], [ zeroinitializer, %14 ]
  %28 = phi <4 x float> [ %25, %16 ], [ zeroinitializer, %14 ]
  %29 = phi <4 x float> [ %26, %16 ], [ zeroinitializer, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !183
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4), !noalias !183
  store <4 x float> %28, ptr %4, align 16, !alias.scope !186, !noalias !191
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x float> %29, ptr %31, align 16, !alias.scope !186, !noalias !191
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  store float %.sroa.042.sroa.12.0.i.i.i, ptr %32, align 16, !alias.scope !186, !noalias !191
  call void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(36) %4), !noalias !191
  %33 = load <4 x float>, ptr %3, align 16
  %.sroa.246.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %34 = load <4 x float>, ptr %.sroa.246.0..sroa_idx.i.i.i, align 4
  %.sroa.347.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load <4 x float>, ptr %.sroa.347.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %36 = load <4 x float>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.649.16.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.850.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 20
  %.sroa.850.16.copyload.i.i.i = load float, ptr %.sroa.850.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 4
  %.sroa.951.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.951.16.copyload.i.i.i = load float, ptr %.sroa.951.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 8
  %.sroa.47.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 28
  %.sroa.47.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.47.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !194
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.1253.32.copyload.i.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.14.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 36
  %.sroa.14.32.copyload.i.i.i = load float, ptr %.sroa.14.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 4
  %.sroa.15.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.15.32.copyload.i.i.i = load float, ptr %.sroa.15.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 8
  %.sroa.611.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.611.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.611.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !194
  %38 = insertelement <2 x float> %37, float %.sroa.47.0.copyload.i.i.i.i.i.i, i64 1
  %39 = fadd <2 x float> %27, %38
  %40 = fadd float %.sroa.042.sroa.13.0.i.i.i, %.sroa.611.0.copyload.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !183
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4), !noalias !183
  %41 = load i32, ptr %1, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i
  %45 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %46 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %47 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %48 = getelementptr inbounds i8, ptr %.val, i64 16
  %49 = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  %.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %.val, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 248
  %52 = getelementptr inbounds i8, ptr %9, i64 104
  %53 = getelementptr inbounds i8, ptr %9, i64 92
  %54 = getelementptr inbounds i8, ptr %.val, i64 32
  %55 = getelementptr inbounds i8, ptr %.val, i64 40
  %56 = sext i32 %41 to i64
  %57 = insertelement <2 x float> %45, float %.sroa.951.16.copyload.i.i.i, i64 1
  %58 = insertelement <2 x float> %47, float %.sroa.649.16.copyload.i.i.i, i64 1
  %59 = insertelement <2 x float> %46, float %.sroa.850.16.copyload.i.i.i, i64 1
  br label %60

60:                                               ; preds = %129, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %129 ]
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::Vec.10", ptr %62, i64 %indvars.iv.i.i.i
  br label %64

64:                                               ; preds = %64, %60
  %indvars.iv.i.i23.i.i.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i24.i.i.i, %64 ]
  %65 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.i.i23.i.i.i
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i23.i.i.i
  store i32 %66, ptr %67, align 4
  %indvars.iv.next.i.i24.i.i.i = add nuw nsw i64 %indvars.iv.i.i23.i.i.i, 1
  %exitcond.not.i.i25.i.i.i = icmp eq i64 %indvars.iv.next.i.i24.i.i.i, 3
  br i1 %exitcond.not.i.i25.i.i.i, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, label %64, !llvm.loop !37

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i:             ; preds = %64
  %68 = call ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %129, label %70

70:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %52, align 8
  %75 = fmul float %74, %73
  %76 = getelementptr inbounds i8, ptr %68, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = fmul float %74, %78
  %80 = getelementptr inbounds i8, ptr %68, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = fmul float %74, %82
  %84 = insertelement <2 x float> poison, float %79, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %59, %85
  %87 = insertelement <2 x float> poison, float %75, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %88, <2 x float> %86)
  %90 = insertelement <2 x float> poison, float %83, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %91, <2 x float> %89)
  %93 = fadd <2 x float> %39, %92
  %94 = fmul float %.sroa.14.32.copyload.i.i.i, %79
  %95 = call float @llvm.fmuladd.f32(float %.sroa.1253.32.copyload.i.i.i, float %75, float %94)
  %96 = call float @llvm.fmuladd.f32(float %.sroa.15.32.copyload.i.i.i, float %83, float %95)
  %97 = fadd float %40, %96
  %98 = fcmp olt float %97, 0.000000e+00
  br i1 %98, label %.sink.split.i.i.i, label %99

99:                                               ; preds = %70
  %100 = load float, ptr %53, align 4
  %101 = fcmp ogt float %97, %100
  br i1 %101, label %.sink.split.i.i.i, label %102

102:                                              ; preds = %99
  %103 = fdiv float 1.000000e+00, %97
  %104 = insertelement <2 x float> poison, float %103, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %93, %105
  %107 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %.sroa.0.0.copyload.i.i.i.i, <2 x float> %106, <2 x float> %.sroa.2.0.copyload.i.i.i.i)
  %108 = fcmp oge <2 x float> %107, zeroinitializer
  %109 = extractelement <2 x i1> %108, i64 0
  %110 = extractelement <2 x i1> %108, i64 1
  %or.cond.i.i.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond.i.i.i, label %111, label %129

111:                                              ; preds = %102
  %112 = load ptr, ptr %54, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = extractelement <2 x float> %107, i64 0
  %117 = fcmp olt float %116, %115
  br i1 %117, label %118, label %129

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %112, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = sitofp i32 %120 to float
  %122 = extractelement <2 x float> %107, i64 1
  %123 = fcmp olt float %122, %121
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %55, align 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %68, i64 100
  store i32 %126, ptr %127, align 4
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %124, %99, %70
  %.sink.i.i.i = phi i8 [ 1, %124 ], [ 0, %99 ], [ 0, %70 ]
  %128 = getelementptr inbounds i8, ptr %68, i64 104
  store i8 %.sink.i.i.i, ptr %128, align 4
  br label %129

129:                                              ; preds = %.sink.split.i.i.i, %118, %111, %102, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %130 = load i32, ptr %42, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i.i.i, %131
  br i1 %132, label %60, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", !llvm.loop !197

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %129, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.022 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %.sroa.06.022, null
  br i1 %.not23, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = load i32, ptr %1, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread
  %.sroa.06.024 = phi ptr [ %.sroa.06.022, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread ]
  %9 = getelementptr inbounds i8, ptr %.sroa.06.024, i64 8
  %10 = load i32, ptr %9, align 4
  %.not.i2.i.i = icmp eq i32 %7, %10
  br i1 %.not.i2.i.i, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread

.lr.ph.i.i:                                       ; preds = %8, %11
  %indvars.iv.i3.i.i = phi i64 [ %indvars.iv.next.i.i.i, %11 ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %11, !llvm.loop !159

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.next.i.i.i
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv.next.i.i.i
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i = icmp eq i32 %13, %15
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit: ; preds = %11
  %16 = icmp ugt i64 %indvars.iv.i3.i.i, 1
  br i1 %16, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread: ; preds = %8, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.024, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %8, !llvm.loop !198

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %2 ]
  %.079.i.i = phi i64 [ %25, %.preheader ], [ 0, %2 ]
  %17 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = shl i64 %.079.i.i, 6
  %21 = lshr i64 %.079.i.i, 2
  %22 = add i64 %20, 2654435769
  %23 = add i64 %22, %21
  %24 = add i64 %23, %19
  %25 = xor i64 %24, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit, label %.preheader, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit: ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit
  %33 = load ptr, ptr %31, align 8
  %34 = load i32, ptr %1, align 4
  br label %35

35:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, %32
  %36 = phi ptr [ %33, %32 ], [ %45, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %.not.i2.i.i.i.i.i = icmp eq i32 %34, %38
  br i1 %.not.i2.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %39
  %indvars.iv.i3.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %39 ], [ 0, %35 ]
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %39, !llvm.loop !159

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i
  %43 = load i32, ptr %42, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %41, %43
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %39
  %44 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i, 1
  br i1 %44, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %35
  %45 = load ptr, ptr %36, align 8
  %.not16.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  br label %48

48:                                               ; preds = %48, %46
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i.i.i.i18.i.i, %48 ]
  %.079.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %57, %48 ]
  %49 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = shl i64 %.079.i.i.i.i.i.i, 6
  %53 = lshr i64 %.079.i.i.i.i.i.i, 2
  %54 = add i64 %52, 2654435769
  %55 = add i64 %54, %53
  %56 = add i64 %55, %51
  %57 = xor i64 %56, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, label %48, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i: ; preds = %48
  %58 = urem i64 %57, %27
  %.not17.i.i = icmp eq i64 %58, %28
  br i1 %.not17.i.i, label %35, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, !llvm.loop !163

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %.lr.ph.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread, %.lr.ph.i.i, %5, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit ], [ null, %5 ], [ %.sroa.06.024, %.lr.ph.i.i ], [ %.sroa.06.024, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread ], [ %36, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ null, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Vec.10", align 4
  %6 = alloca %"class.cv::Matx.0", align 8
  %7 = alloca %"class.cv::Vec.1", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %16 = getelementptr inbounds i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 248
  %19 = getelementptr inbounds i8, ptr %17, i64 88
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = getelementptr inbounds i8, ptr %17, i64 84
  %22 = getelementptr inbounds i8, ptr %17, i64 96
  %23 = getelementptr i8, ptr %17, i64 112
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = getelementptr inbounds i8, ptr %8, i64 20
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = getelementptr inbounds i8, ptr %.val, i64 24
  %29 = getelementptr inbounds i8, ptr %.val, i64 32
  %30 = getelementptr inbounds i8, ptr %.val, i64 40
  %31 = getelementptr inbounds i8, ptr %17, i64 152
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  %33 = getelementptr inbounds i8, ptr %9, i64 20
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr %17, i64 304
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = getelementptr inbounds i8, ptr %10, i64 20
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = sext i32 %12 to i64
  br label %41

41:                                               ; preds = %77, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %77 ]
  %42 = load ptr, ptr %.val, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Vec.10", ptr %43, i64 %indvars.iv.i.i.i
  br label %45

45:                                               ; preds = %45, %41
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i.i.i.i, %45 ]
  %46 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i.i.i.i.i
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %47, ptr %48, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, label %45, !llvm.loop !37

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i:             ; preds = %45
  %49 = call ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", label %51

51:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %49, i64 104
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = load float, ptr %19, align 8
  %57 = load float, ptr %20, align 8
  %58 = load i32, ptr %21, align 4
  %59 = getelementptr inbounds i8, ptr %49, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %59, i64 64, i1 false)
  %60 = load i32, ptr %22, align 8
  br label %61

61:                                               ; preds = %61, %55
  %indvars.iv.i.i18.i.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i19.i.i.i, %61 ]
  %62 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i18.i.i.i
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i18.i.i.i
  store i32 %63, ptr %64, align 4
  %indvars.iv.next.i.i19.i.i.i = add nuw nsw i64 %indvars.iv.i.i18.i.i.i, 1
  %exitcond.not.i.i20.i.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i.i, 4
  br i1 %exitcond.not.i.i20.i.i.i, label %65, label %61, !llvm.loop !199

65:                                               ; preds = %61
  %66 = load ptr, ptr %24, align 8
  store i32 0, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 -2130640891, ptr %8, align 8
  store ptr %66, ptr %27, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %29, align 8
  %70 = load ptr, ptr %30, align 8
  store i32 0, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %31, ptr %34, align 8
  %71 = getelementptr inbounds i8, ptr %49, i64 32
  %72 = load i32, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %73 = add nsw i32 %72, 1
  store i32 %72, ptr %3, align 4, !noalias !200
  store i32 %73, ptr %36, align 4, !noalias !200
  store i64 9223372034707292160, ptr %4, align 8, !noalias !200
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %11, ptr %39, align 8
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %60 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.2.0.insert.ext.i.i.i
  invoke void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef %56, float noundef %57, i32 noundef %58, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %6, i64 %.sroa.0.0.insert.insert.i.i.i, i32 %60, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %68, ptr noundef nonnull align 4 dereferenceable(64) %69, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %74 unwind label %75

74:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  store i8 0, ptr %52, align 4
  br label %77

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  resume { ptr, i32 } %76

77:                                               ; preds = %74, %51
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i.i.i, %79
  br i1 %80, label %41, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", !llvm.loop !203

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %77, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef, float noundef, i32 noundef, ptr noundef byval(%"class.cv::Matx.0") align 8, i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 29
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 8
  %4 = alloca %"class.cv::Vec", align 8
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"class.cv::Vec", align 8
  %7 = alloca %"class.cv::Matx.66", align 16
  %8 = alloca %"class.cv::Matx.66", align 16
  %9 = alloca %"class.cv::Vec", align 8
  %10 = alloca %"class.cv::Vec", align 8
  %11 = alloca %"class.cv::Vec.10", align 8
  %12 = alloca %"class.cv::Vec.10", align 8
  %13 = alloca %"class.cv::Point3_", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %14 = getelementptr inbounds i8, ptr %.val, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load float, ptr %17, align 4, !noalias !204
  %19 = getelementptr inbounds i8, ptr %16, i64 28
  %20 = load float, ptr %19, align 4, !noalias !204
  %21 = getelementptr inbounds i8, ptr %16, i64 44
  %22 = load float, ptr %21, align 4, !noalias !204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %23 = load float, ptr %16, align 4, !noalias !213
  %24 = getelementptr inbounds i8, ptr %16, i64 4
  %25 = load <2 x float>, ptr %24, align 4, !noalias !213
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  %27 = load float, ptr %26, align 4, !noalias !213
  %28 = insertelement <4 x float> poison, float %23, i64 0
  %29 = shufflevector <2 x float> %25, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %31 = insertelement <4 x float> %30, float %27, i64 3
  store <4 x float> %31, ptr %7, align 16, !alias.scope !213
  %32 = getelementptr inbounds i8, ptr %16, i64 20
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = load <2 x float>, ptr %32, align 4, !noalias !213
  %35 = getelementptr inbounds i8, ptr %16, i64 32
  %36 = load <2 x float>, ptr %35, align 4, !noalias !213
  %37 = shufflevector <2 x float> %34, <2 x float> %36, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %37, ptr %33, align 16, !alias.scope !213
  %38 = getelementptr inbounds i8, ptr %16, i64 40
  %39 = load float, ptr %38, align 4, !noalias !213
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  store float %39, ptr %40, align 16, !alias.scope !213
  %41 = getelementptr inbounds i8, ptr %.val, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %43 = load float, ptr %42, align 4, !noalias !220
  %44 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load <2 x float>, ptr %44, align 4, !noalias !220
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  %47 = load float, ptr %46, align 4, !noalias !220
  %48 = insertelement <4 x float> poison, float %43, i64 0
  %49 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %50 = shufflevector <4 x float> %48, <4 x float> %49, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %51 = insertelement <4 x float> %50, float %47, i64 3
  store <4 x float> %51, ptr %8, align 16, !alias.scope !220
  %52 = getelementptr inbounds i8, ptr %42, i64 20
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  %54 = load <2 x float>, ptr %52, align 4, !noalias !220
  %55 = getelementptr inbounds i8, ptr %42, i64 32
  %56 = load <2 x float>, ptr %55, align 4, !noalias !220
  %57 = shufflevector <2 x float> %54, <2 x float> %56, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %57, ptr %53, align 16, !alias.scope !220
  %58 = getelementptr inbounds i8, ptr %42, i64 40
  %59 = load float, ptr %58, align 4, !noalias !220
  %60 = getelementptr inbounds i8, ptr %8, i64 32
  store float %59, ptr %60, align 16, !alias.scope !220
  %61 = getelementptr inbounds i8, ptr %.val, i64 16
  %62 = load i32, ptr %1, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph274.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

.lr.ph274.i.i.i:                                  ; preds = %2
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 104
  %68 = load float, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.val, i64 24
  %70 = getelementptr inbounds i8, ptr %.val, i64 32
  %71 = getelementptr inbounds i8, ptr %.val, i64 40
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx9.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.3185.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %76 = getelementptr inbounds i8, ptr %.val, i64 56
  %77 = fmul float %68, 5.000000e-01
  %.sroa.223.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx9.i143.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph274.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

.lr.ph274.split.preheader.i.i.i:                  ; preds = %.lr.ph274.i.i.i
  %83 = sext i32 %62 to i64
  %84 = insertelement <2 x float> poison, float %18, i64 0
  %85 = insertelement <2 x float> %84, float %20, i64 1
  br label %.lr.ph274.split.i.i.i

.lr.ph274.split.i.i.i:                            ; preds = %._crit_edge.i.i.i, %.lr.ph274.split.preheader.i.i.i
  %86 = phi i32 [ %64, %.lr.ph274.split.preheader.i.i.i ], [ %346, %._crit_edge.i.i.i ]
  %87 = phi ptr [ %79, %.lr.ph274.split.preheader.i.i.i ], [ %347, %._crit_edge.i.i.i ]
  %indvars.iv297.i.i.i = phi i64 [ %83, %.lr.ph274.split.preheader.i.i.i ], [ %indvars.iv.next298.i.i.i, %._crit_edge.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv297.i.i.i
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %indvars.iv297.i.i.i
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = getelementptr inbounds i8, ptr %87, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph271.i.i.i, label %._crit_edge.i.i.i

.lr.ph271.i.i.i:                                  ; preds = %.lr.ph274.split.i.i.i
  %106 = trunc nsw i64 %indvars.iv297.i.i.i to i32
  %107 = sitofp i32 %106 to float
  br label %108

108:                                              ; preds = %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i, %.lr.ph271.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph271.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i ]
  %109 = load <2 x float>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  %110 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  %111 = load ptr, ptr %71, align 8
  %112 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %113 = uitofp nneg i32 %112 to float
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %115 = load <2 x float>, ptr %114, align 4
  %116 = insertelement <2 x float> poison, float %113, i64 0
  %117 = insertelement <2 x float> %116, float %107, i64 1
  %118 = fsub <2 x float> %117, %115
  %119 = load <2 x float>, ptr %111, align 4
  %120 = fmul <2 x float> %119, %118
  store <2 x float> %120, ptr %6, align 8
  store float 1.000000e+00, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i.i, %108
  %indvars.iv23.i.i.i.i.i.i = phi i64 [ 0, %108 ], [ %indvars.iv.next24.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %121 = mul nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 3
  br label %122

122:                                              ; preds = %122, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %122 ]
  %.01619.i.i.i.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i.i.i.i ], [ %128, %122 ]
  %123 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %121
  %124 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !noalias !221
  %126 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %127 = load float, ptr %126, align 4, !noalias !221
  %128 = call float @llvm.fmuladd.f32(float %125, float %127, float %.01619.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %122, !llvm.loop !224

.critedge.i.i.i.i.i.i:                            ; preds = %122
  %129 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv23.i.i.i.i.i.i
  store float %128, ptr %129, align 4, !noalias !221
  %indvars.iv.next24.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i.i.i.i, 3
  br i1 %exitcond26.not.i.i.i.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !225

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i
  %.sroa.3.0.copyload10.i.i.i.i = load float, ptr %.sroa.3.0..sroa_idx9.i.i.i.i, align 8
  %130 = load <2 x float>, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store <2 x float> %130, ptr %10, align 8, !alias.scope !226
  store float %.sroa.3.0.copyload10.i.i.i.i, ptr %73, align 8, !alias.scope !226
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %131

131:                                              ; preds = %131, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i
  %indvars.iv.i.i.i104.i.i.i = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i ], [ %indvars.iv.next.i.i.i105.i.i.i, %131 ]
  %.010.i.i.i.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i ], [ %135, %131 ]
  %132 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i.i104.i.i.i
  %133 = load float, ptr %132, align 4, !noalias !229
  %134 = fpext float %133 to double
  %135 = call double @llvm.fmuladd.f64(double %134, double %134, double %.010.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i105.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i104.i.i.i, 1
  %exitcond.not.i.i.i106.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i105.i.i.i, 3
  br i1 %exitcond.not.i.i.i106.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i, label %131, !llvm.loop !232

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i: ; preds = %131
  %136 = call noundef double @sqrt(double noundef %135) #25, !noalias !229
  %137 = fcmp une double %136, 0.000000e+00
  %138 = fdiv double 1.000000e+00, %136
  %139 = select i1 %137, double %138, double 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  br label %140

140:                                              ; preds = %140, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %140 ]
  %141 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %142 = load float, ptr %141, align 4, !noalias !236
  %143 = fpext float %142 to double
  %144 = fmul double %139, %143
  %145 = fptrunc double %144 to float
  %146 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %145, ptr %146, align 4, !alias.scope !236
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i, label %140, !llvm.loop !237

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i: ; preds = %140
  %147 = load <2 x float>, ptr %9, align 8
  %148 = load float, ptr %74, align 8
  %149 = load ptr, ptr %61, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 92
  %151 = load float, ptr %150, align 4
  %152 = fcmp ogt float %151, 0.000000e+00
  br i1 %152, label %.lr.ph.preheader.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i
  %153 = getelementptr inbounds i8, ptr %149, i64 88
  %154 = load float, ptr %153, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %336, %.lr.ph.preheader.i.i.i
  %.095269.i.i.i = phi float [ %337, %336 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %.096268.i.i.i = phi float [ %.095269.i.i.i, %336 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %.097266.i.i.i = phi float [ %.098244.i.i.i, %336 ], [ %154, %.lr.ph.preheader.i.i.i ]
  %155 = fmul float %148, %.095269.i.i.i
  %156 = fadd float %22, %155
  %157 = load ptr, ptr %61, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 104
  %159 = load float, ptr %158, align 8
  %160 = insertelement <2 x float> poison, float %.095269.i.i.i, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %147, %161
  %163 = fadd <2 x float> %85, %162
  %164 = insertelement <2 x float> poison, float %159, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fdiv <2 x float> %163, %165
  %167 = call <2 x float> @llvm.floor.v2f32(<2 x float> %166)
  %168 = fptosi <2 x float> %167 to <2 x i32>
  %169 = fdiv float %156, %159
  %170 = call float @llvm.floor.f32(float %169)
  %171 = fptosi float %170 to i32
  store <2 x i32> %168, ptr %11, align 8, !alias.scope !238
  store i32 %171, ptr %75, align 8, !alias.scope !238
  %172 = getelementptr inbounds i8, ptr %157, i64 248
  %173 = getelementptr inbounds i8, ptr %157, i64 272
  %174 = load i64, ptr %173, align 8
  %.not.not.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.not.i.i.i.i, label %175, label %.preheader.i.i.i.i

175:                                              ; preds = %.lr.ph.i.i.i
  %176 = getelementptr inbounds i8, ptr %157, i64 264
  %.sroa.06.022.i.i.i.i = load ptr, ptr %176, align 8
  %.not23.i.i.i.i = icmp eq ptr %.sroa.06.022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %.thread237.i.i.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %175
  %177 = extractelement <2 x i32> %168, i64 0
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i
  %.sroa.06.024.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i ], [ %.sroa.06.022.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %178 = getelementptr inbounds i8, ptr %.sroa.06.024.i.i.i.i, i64 8
  %179 = load i32, ptr %178, align 4
  %.not.i2.i.i.i.i.i.i = icmp eq i32 %179, %177
  br i1 %.not.i2.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %180
  %indvars.iv.i3.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i165.i.i.i, %180 ], [ 0, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i165.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i165.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %180, !llvm.loop !159

180:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %181 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i.i.i.i165.i.i.i
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds [3 x i32], ptr %178, i64 0, i64 %indvars.iv.next.i.i.i.i165.i.i.i
  %184 = load i32, ptr %183, align 4
  %.not.i.i.i.i166.i.i.i = icmp eq i32 %182, %184
  br i1 %.not.i.i.i.i166.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i: ; preds = %180
  %185 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i, 1
  br i1 %185, label %.loopexit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.024.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread237.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i.i
  %indvars.iv.i.i.i161.i.i.i = phi i64 [ %indvars.iv.next.i.i.i162.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.079.i.i.i.i.i.i = phi i64 [ %194, %.preheader.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %186 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i161.i.i.i
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = shl i64 %.079.i.i.i.i.i.i, 6
  %190 = lshr i64 %.079.i.i.i.i.i.i, 2
  %191 = add i64 %189, 2654435769
  %192 = add i64 %191, %190
  %193 = add i64 %192, %188
  %194 = xor i64 %193, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i162.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i161.i.i.i, 1
  %exitcond.not.i.i.i163.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i162.i.i.i, 3
  br i1 %exitcond.not.i.i.i163.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %195 = getelementptr inbounds i8, ptr %157, i64 256
  %196 = load i64, ptr %195, align 8
  %197 = urem i64 %194, %196
  %198 = load ptr, ptr %172, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %197
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i, label %.thread237.i.i.i, label %201

201:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i
  %202 = load ptr, ptr %200, align 8
  %203 = extractelement <2 x i32> %168, i64 0
  br label %204

204:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, %201
  %205 = phi ptr [ %202, %201 ], [ %214, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i ]
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 4
  %.not.i2.i.i.i.i.i.i.i.i.i = icmp eq i32 %207, %203
  br i1 %.not.i2.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %204, %208
  %indvars.iv.i3.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %208 ], [ 0, %204 ]
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %208, !llvm.loop !159

208:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %209 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds [3 x i32], ptr %206, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i
  %212 = load i32, ptr %211, align 4
  %.not.i.i.i.i.i.i.i164.i.i.i = icmp eq i32 %210, %212
  br i1 %.not.i.i.i.i.i.i.i164.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %208
  %213 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i.i.i.i, 1
  br i1 %213, label %.loopexit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, %204
  %214 = load ptr, ptr %205, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not16.i.i.i.i.i.i, label %.thread237.i.i.i, label %215

215:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  br label %217

217:                                              ; preds = %217, %215
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %215 ], [ %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i, %217 ]
  %.079.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %215 ], [ %226, %217 ]
  %218 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i, 6
  %222 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i, 2
  %223 = add i64 %221, 2654435769
  %224 = add i64 %223, %222
  %225 = add i64 %224, %220
  %226 = xor i64 %225, %.079.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, label %217, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %217
  %227 = urem i64 %226, %196
  %.not17.i.i.i.i.i.i = icmp eq i64 %227, %197
  br i1 %.not17.i.i.i.i.i.i, label %204, label %.thread237.i.i.i, !llvm.loop !163

.thread237.i.i.i:                                 ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i, %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  br label %336

.loopexit.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.024.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %205, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.06.024.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i ], [ %205, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i ]
  %228 = sitofp <2 x i32> %168 to <2 x float>
  %229 = sitofp i32 %171 to float
  %230 = fmul float %159, %229
  %231 = fsub float %156, %230
  %232 = getelementptr inbounds i8, ptr %157, i64 12
  %233 = load float, ptr %232, align 4, !noalias !241
  %234 = fmul float %231, %233
  %235 = call float @llvm.floor.f32(float %234)
  %236 = fptosi float %235 to i32
  %237 = fmul <2 x float> %165, %228
  %238 = fsub <2 x float> %163, %237
  %239 = insertelement <2 x float> poison, float %233, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x float> %238, %240
  %242 = call <2 x float> @llvm.floor.v2f32(<2 x float> %241)
  %243 = fptosi <2 x float> %242 to <2 x i32>
  store <2 x i32> %243, ptr %12, align 8
  store i32 %236, ptr %.sroa.3185.0..sroa_idx.i.i.i, align 8
  %244 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 32
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 104
  %248 = load ptr, ptr %247, align 8
  %249 = call i16 %248(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %245)
  %.sroa.030.0.extract.trunc.i.i.i = trunc i16 %249 to i8
  %250 = sitofp i8 %.sroa.030.0.extract.trunc.i.i.i to float
  %251 = fmul float %250, -7.812500e-03
  %252 = load ptr, ptr %76, align 8
  %253 = load float, ptr %252, align 4
  %254 = fcmp ogt float %.097266.i.i.i, 0.000000e+00
  %255 = fcmp ole float %251, 0.000000e+00
  %or.cond.i.i.i = and i1 %254, %255
  %256 = icmp ugt i16 %249, 255
  %or.cond3.i.i.i = and i1 %256, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %257, label %336

257:                                              ; preds = %.loopexit.i.i.i
  %258 = fneg float %.096268.i.i.i
  %259 = fmul float %251, %258
  %260 = call float @llvm.fmuladd.f32(float %.095269.i.i.i, float %.097266.i.i.i, float %259)
  %261 = fsub float %.097266.i.i.i, %251
  %262 = fdiv float %260, %261
  %263 = call float @llvm.fabs.f32(float %262)
  %or.cond246.i.i.i = fcmp ueq float %263, 0x7FF0000000000000
  br i1 %or.cond246.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i, label %264

264:                                              ; preds = %257
  %265 = insertelement <2 x float> poison, float %262, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x float> %147, %266
  %268 = fmul float %148, %262
  %269 = fadd <2 x float> %85, %267
  %270 = fadd float %22, %268
  store <2 x float> %269, ptr %13, align 8
  store float %270, ptr %.sroa.223.0..sroa_idx.i.i.i, align 8
  %271 = load ptr, ptr %61, align 8
  %272 = call { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %271, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %.fca.0.extract16.i.i.i = extractvalue { <2 x float>, float } %272, 0
  %.fca.1.extract17.i.i.i = extractvalue { <2 x float>, float } %272, 1
  %273 = extractelement <2 x float> %.fca.0.extract16.i.i.i, i64 0
  %274 = fcmp ord float %273, 0.000000e+00
  br i1 %274, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i:    ; preds = %264
  %275 = extractelement <2 x float> %.fca.0.extract16.i.i.i, i64 1
  %276 = fcmp uno float %275, 0.000000e+00
  %277 = fcmp uno float %.fca.1.extract17.i.i.i, 0.000000e+00
  %spec.select.i.i.i.i = select i1 %276, i1 true, i1 %277
  br i1 %spec.select.i.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i, label %278

278:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> %.fca.0.extract16.i.i.i, ptr %4, align 8
  store float %.fca.1.extract17.i.i.i, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i131.i.i.i

.preheader.i.i.i131.i.i.i:                        ; preds = %.critedge.i.i.i137.i.i.i, %278
  %indvars.iv23.i.i.i132.i.i.i = phi i64 [ 0, %278 ], [ %indvars.iv.next24.i.i.i138.i.i.i, %.critedge.i.i.i137.i.i.i ]
  %279 = mul nuw nsw i64 %indvars.iv23.i.i.i132.i.i.i, 3
  br label %280

280:                                              ; preds = %280, %.preheader.i.i.i131.i.i.i
  %indvars.iv.i.i.i133.i.i.i = phi i64 [ 0, %.preheader.i.i.i131.i.i.i ], [ %indvars.iv.next.i.i.i135.i.i.i, %280 ]
  %.01619.i.i.i134.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i131.i.i.i ], [ %286, %280 ]
  %281 = add nuw nsw i64 %indvars.iv.i.i.i133.i.i.i, %279
  %282 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %281
  %283 = load float, ptr %282, align 4, !noalias !244
  %284 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i133.i.i.i
  %285 = load float, ptr %284, align 4, !noalias !244
  %286 = call float @llvm.fmuladd.f32(float %283, float %285, float %.01619.i.i.i134.i.i.i)
  %indvars.iv.next.i.i.i135.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i133.i.i.i, 1
  %exitcond.not.i.i.i136.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i135.i.i.i, 3
  br i1 %exitcond.not.i.i.i136.i.i.i, label %.critedge.i.i.i137.i.i.i, label %280, !llvm.loop !224

.critedge.i.i.i137.i.i.i:                         ; preds = %280
  %287 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i132.i.i.i
  store float %286, ptr %287, align 4, !noalias !244
  %indvars.iv.next24.i.i.i138.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i132.i.i.i, 1
  %exitcond26.not.i.i.i139.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i138.i.i.i, 3
  br i1 %exitcond26.not.i.i.i139.i.i.i, label %288, label %.preheader.i.i.i131.i.i.i, !llvm.loop !225

288:                                              ; preds = %.critedge.i.i.i137.i.i.i
  %289 = load <2 x float>, ptr %3, align 8
  %.sroa.3.0.copyload10.i144.i.i.i = load float, ptr %.sroa.3.0..sroa_idx9.i143.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %290 = load ptr, ptr %41, align 8
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds i8, ptr %290, i64 4
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %290, i64 8
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds i8, ptr %290, i64 12
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %290, i64 16
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %290, i64 20
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %290, i64 24
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %290, i64 28
  %305 = load float, ptr %304, align 4
  %306 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %307 = insertelement <2 x float> poison, float %293, i64 0
  %308 = insertelement <2 x float> %307, float %301, i64 1
  %309 = fmul <2 x float> %306, %308
  %310 = insertelement <2 x float> poison, float %291, i64 0
  %311 = insertelement <2 x float> %310, float %299, i64 1
  %312 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %312, <2 x float> %309)
  %314 = insertelement <2 x float> poison, float %295, i64 0
  %315 = insertelement <2 x float> %314, float %303, i64 1
  %316 = insertelement <2 x float> poison, float %270, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %317, <2 x float> %313)
  %319 = insertelement <2 x float> poison, float %297, i64 0
  %320 = insertelement <2 x float> %319, float %305, i64 1
  %321 = fadd <2 x float> %320, %318
  %322 = getelementptr inbounds i8, ptr %290, i64 32
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds i8, ptr %290, i64 36
  %325 = load float, ptr %324, align 4
  %326 = extractelement <2 x float> %269, i64 1
  %327 = fmul float %326, %325
  %328 = extractelement <2 x float> %269, i64 0
  %329 = call float @llvm.fmuladd.f32(float %323, float %328, float %327)
  %330 = getelementptr inbounds i8, ptr %290, i64 40
  %331 = load float, ptr %330, align 4
  %332 = call float @llvm.fmuladd.f32(float %331, float %270, float %329)
  %333 = getelementptr inbounds i8, ptr %290, i64 44
  %334 = load float, ptr %333, align 4
  %335 = fadd float %334, %332
  br label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i

336:                                              ; preds = %.loopexit.i.i.i, %.thread237.i.i.i
  %.098244.i.i.i = phi float [ %.097266.i.i.i, %.thread237.i.i.i ], [ %251, %.loopexit.i.i.i ]
  %.0100243.i.i.i = phi float [ %77, %.thread237.i.i.i ], [ %253, %.loopexit.i.i.i ]
  %337 = fadd float %.095269.i.i.i, %.0100243.i.i.i
  %338 = fcmp olt float %337, %151
  br i1 %338, label %.lr.ph.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i, !llvm.loop !247

_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i: ; preds = %336, %288, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i, %264, %257, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i
  %.sroa.0222.2.i.i.i = phi <2 x float> [ %109, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %289, %288 ], [ %109, %257 ], [ %109, %264 ], [ %109, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %109, %336 ]
  %.sroa.5225.0.i.i.i = phi float [ %110, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %.sroa.3.0.copyload10.i144.i.i.i, %288 ], [ %110, %257 ], [ %110, %264 ], [ %110, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %110, %336 ]
  %.sroa.0226.2.i.i.i = phi <2 x float> [ %109, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %321, %288 ], [ %109, %257 ], [ %109, %264 ], [ %109, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %109, %336 ]
  %.sroa.5229.0.i.i.i = phi float [ %110, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %335, %288 ], [ %110, %257 ], [ %110, %264 ], [ %110, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %110, %336 ]
  %339 = getelementptr inbounds %"class.cv::Vec.49", ptr %94, i64 %indvars.iv.i.i.i
  store <2 x float> %.sroa.0226.2.i.i.i, ptr %339, align 4
  %.sroa.3175.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %339, i64 8
  store float %.sroa.5229.0.i.i.i, ptr %.sroa.3175.0..sroa_idx.i.i.i, align 4
  %.sroa.4176.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %339, i64 12
  store float 0.000000e+00, ptr %.sroa.4176.0..sroa_idx.i.i.i, align 4
  %340 = getelementptr inbounds %"class.cv::Vec.49", ptr %102, i64 %indvars.iv.i.i.i
  store <2 x float> %.sroa.0222.2.i.i.i, ptr %340, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %340, i64 8
  store float %.sroa.5225.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.4169.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %340, i64 12
  store float 0.000000e+00, ptr %.sroa.4169.0..sroa_idx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %341 = load ptr, ptr %69, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next.i.i.i, %344
  br i1 %345, label %108, label %._crit_edge.loopexit.i.i.i, !llvm.loop !248

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i
  %.pre.i.i.i = load i32, ptr %63, align 4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph274.split.i.i.i
  %346 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %86, %.lr.ph274.split.i.i.i ]
  %347 = phi ptr [ %341, %._crit_edge.loopexit.i.i.i ], [ %87, %.lr.ph274.split.i.i.i ]
  %indvars.iv.next298.i.i.i = add nsw i64 %indvars.iv297.i.i.i, 1
  %348 = sext i32 %346 to i64
  %349 = icmp slt i64 %indvars.iv.next298.i.i.i, %348
  br i1 %349, label %.lr.ph274.split.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit", !llvm.loop !249

"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit": ; preds = %._crit_edge.i.i.i, %2, %.lr.ph274.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 8
  %4 = alloca %"class.cv::Vec", align 8
  %5 = alloca %"class.cv::Vec.10", align 8
  %6 = alloca %"class.std::vector.43", align 8
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.cv::Vec.10", align 8
  %9 = alloca %"class.cv::Point3_", align 8
  %10 = alloca %"class.cv::Matx.66", align 16
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  %11 = getelementptr inbounds i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph191.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph191.i.i.i:                                  ; preds = %2
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.215.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  %22 = getelementptr inbounds i8, ptr %12, i64 20
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  %24 = getelementptr inbounds i8, ptr %12, i64 28
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  %26 = getelementptr inbounds i8, ptr %12, i64 36
  %27 = getelementptr inbounds i8, ptr %12, i64 40
  %28 = getelementptr inbounds i8, ptr %12, i64 44
  %29 = getelementptr inbounds i8, ptr %12, i64 48
  %30 = getelementptr inbounds i8, ptr %12, i64 52
  %31 = getelementptr inbounds i8, ptr %12, i64 56
  %32 = getelementptr inbounds i8, ptr %12, i64 60
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = getelementptr inbounds i8, ptr %.val, i64 24
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = getelementptr inbounds i8, ptr %10, i64 32
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx9.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = getelementptr inbounds i8, ptr %.val, i64 32
  %42 = getelementptr inbounds i8, ptr %.val, i64 40
  %43 = getelementptr inbounds i8, ptr %.val, i64 48
  %44 = sext i32 %13 to i64
  br label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i, %.lr.ph191.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %44, %.lr.ph191.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i ]
  %46 = load ptr, ptr %.val, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::Vec.10", ptr %47, i64 %indvars.iv.i.i.i
  br label %49

49:                                               ; preds = %49, %45
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i.i.i.i, %49 ]
  %50 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.i.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %51, ptr %52, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, label %49, !llvm.loop !37

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i:             ; preds = %49
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 248
  %55 = call ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 104
  %58 = load float, ptr %57, align 8
  %59 = load <2 x i32>, ptr %5, align 8
  %60 = sitofp <2 x i32> %59 to <2 x float>
  %61 = insertelement <2 x float> poison, float %58, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %60
  %64 = load i32, ptr %18, align 8
  %65 = sitofp i32 %64 to float
  %66 = fmul float %58, %65
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i, label %67

67:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %56, i64 96
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader165.preheader.i.i.i, label %._crit_edge188.i.i.i

.preheader165.preheader.i.i.i:                    ; preds = %67
  %71 = getelementptr inbounds i8, ptr %55, i64 32
  br label %.preheader165.i.i.i

.preheader165.i.i.i:                              ; preds = %._crit_edge185.i.i.i, %.preheader165.preheader.i.i.i
  %72 = phi i32 [ %229, %._crit_edge185.i.i.i ], [ %69, %.preheader165.preheader.i.i.i ]
  %73 = phi ptr [ %230, %._crit_edge185.i.i.i ], [ %56, %.preheader165.preheader.i.i.i ]
  %.044186.i.i.i = phi i32 [ %231, %._crit_edge185.i.i.i ], [ 0, %.preheader165.preheader.i.i.i ]
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %.preheader.i.i.i, label %._crit_edge185.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader165.i.i.i, %._crit_edge.i.i.i
  %.pre.i.i.i = phi i32 [ %.pre225.i.i.i, %._crit_edge.i.i.i ], [ %72, %.preheader165.i.i.i ]
  %75 = phi ptr [ %226, %._crit_edge.i.i.i ], [ %73, %.preheader165.i.i.i ]
  %.045184.i.i.i = phi i32 [ %227, %._crit_edge.i.i.i ], [ 0, %.preheader165.i.i.i ]
  %76 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %76, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i
  %.046183.i.i.i = phi i32 [ %221, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i ], [ 0, %.preheader.i.i.i ]
  store i32 %.044186.i.i.i, ptr %8, align 8
  store i32 %.045184.i.i.i, ptr %19, align 4
  store i32 %.046183.i.i.i, ptr %20, align 8
  %77 = load i32, ptr %71, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = invoke i16 %80(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %77)
          to label %82 unwind label %.loopexit.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = and i16 %81, 255
  %84 = icmp ne i16 %83, 128
  %85 = icmp ugt i16 %81, 255
  %or.cond.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i, label %86, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load float, ptr %88, align 8
  %90 = load i32, ptr %20, align 8
  %91 = sitofp i32 %90 to float
  %92 = fmul float %89, %91
  %93 = load <2 x i32>, ptr %8, align 8
  %94 = sitofp <2 x i32> %93 to <2 x float>
  %95 = insertelement <2 x float> poison, float %89, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %96, %94
  %98 = fadd <2 x float> %63, %97
  %99 = fadd float %66, %92
  store <2 x float> %98, ptr %9, align 8
  store float %99, ptr %.sroa.215.0..sroa_idx.i.i.i, align 8
  %100 = load float, ptr %21, align 4
  %101 = load float, ptr %22, align 4
  %102 = load float, ptr %23, align 4
  %103 = load float, ptr %24, align 4
  %104 = load float, ptr %25, align 4
  %105 = load float, ptr %26, align 4
  %106 = load float, ptr %27, align 4
  %107 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %108 = insertelement <2 x float> poison, float %101, i64 0
  %109 = insertelement <2 x float> %108, float %105, i64 1
  %110 = fmul <2 x float> %107, %109
  %111 = insertelement <2 x float> poison, float %100, i64 0
  %112 = insertelement <2 x float> %111, float %104, i64 1
  %113 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %113, <2 x float> %110)
  %115 = insertelement <2 x float> poison, float %102, i64 0
  %116 = insertelement <2 x float> %115, float %106, i64 1
  %117 = insertelement <2 x float> poison, float %99, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %114)
  %120 = load float, ptr %28, align 4
  %121 = insertelement <2 x float> poison, float %103, i64 0
  %122 = insertelement <2 x float> %121, float %120, i64 1
  %123 = fadd <2 x float> %122, %119
  %124 = load float, ptr %29, align 4
  %125 = load float, ptr %30, align 4
  %126 = extractelement <2 x float> %98, i64 1
  %127 = fmul float %126, %125
  %128 = extractelement <2 x float> %98, i64 0
  %129 = call float @llvm.fmuladd.f32(float %124, float %128, float %127)
  %130 = load float, ptr %31, align 4
  %131 = call float @llvm.fmuladd.f32(float %130, float %99, float %129)
  %132 = load float, ptr %32, align 4
  %133 = fadd float %132, %131
  %134 = load ptr, ptr %33, align 8
  %135 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i.i, label %138, label %.preheader.i.i.preheader.i.i.i

.preheader.i.i.preheader.i.i.i:                   ; preds = %86
  store <2 x float> %123, ptr %134, align 4
  %.sroa.4219.0..sroa_idx220.i.i.i = getelementptr inbounds i8, ptr %134, i64 8
  store float %133, ptr %.sroa.4219.0..sroa_idx220.i.i.i, align 4
  %.sroa.5222.0..sroa_idx223.i.i.i = getelementptr inbounds i8, ptr %134, i64 12
  store float 0.000000e+00, ptr %.sroa.5222.0..sroa_idx223.i.i.i, align 4
  %136 = load ptr, ptr %33, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %137, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i

138:                                              ; preds = %86
  %139 = load ptr, ptr %6, align 8
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775792
  br i1 %143, label %.invoke.i.i.i, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i.i.i:                                    ; preds = %196, %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %138
  %144 = ashr exact i64 %142, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 576460752303423487)
  %148 = select i1 %146, i64 576460752303423487, i64 %147
  %.not.i.i109.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i109.i.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %149

149:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %150 = shl nuw nsw i64 %148, 4
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i.i.i

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %149, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %152 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %151, %149 ]
  %153 = getelementptr inbounds %"class.cv::Vec.49", ptr %152, i64 %144
  store <2 x float> %123, ptr %153, align 4
  %.sroa.4219.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %153, i64 8
  store float %133, ptr %.sroa.4219.0..sroa_idx.i.i.i, align 4
  %.sroa.5222.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %153, i64 12
  store float 0.000000e+00, ptr %.sroa.5222.0..sroa_idx.i.i.i, align 4
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, %134
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i = phi ptr [ %159, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %152, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i.i = phi ptr [ %158, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %139, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  br label %154

154:                                              ; preds = %154, %.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %154 ], [ 0, %.preheader.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  store float %156, ptr %157, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %154, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %154
  %158 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 16
  %159 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, %134
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !251

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %152, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %159, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  %160 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i39.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i39.i.i.i.i, label %.noexc.i.i.i, label %161

161:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #27
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %161, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i
  store ptr %152, ptr %6, align 8
  store ptr %160, ptr %33, align 8
  %162 = getelementptr inbounds %"class.cv::Vec.49", ptr %152, i64 %148
  store ptr %162, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %.noexc.i.i.i, %.preheader.i.i.preheader.i.i.i
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i

166:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i
  %167 = load ptr, ptr %17, align 8
  %168 = invoke { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %167, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %169 unwind label %.loopexit.i.i.i

169:                                              ; preds = %166
  %.fca.0.extract4.i.i.i = extractvalue { <2 x float>, float } %168, 0
  %.fca.1.extract5.i.i.i = extractvalue { <2 x float>, float } %168, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %170 = load float, ptr %21, align 4, !noalias !258
  %171 = load <2 x float>, ptr %22, align 4, !noalias !258
  %172 = load float, ptr %25, align 4, !noalias !258
  %173 = insertelement <4 x float> poison, float %170, i64 0
  %174 = shufflevector <2 x float> %171, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %176 = insertelement <4 x float> %175, float %172, i64 3
  store <4 x float> %176, ptr %10, align 16, !alias.scope !258
  %177 = load <2 x float>, ptr %26, align 4, !noalias !258
  %178 = load <2 x float>, ptr %29, align 4, !noalias !258
  %179 = shufflevector <2 x float> %177, <2 x float> %178, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %179, ptr %36, align 16, !alias.scope !258
  %180 = load float, ptr %31, align 4, !noalias !258
  store float %180, ptr %37, align 16, !alias.scope !258
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> %.fca.0.extract4.i.i.i, ptr %4, align 8
  store float %.fca.1.extract5.i.i.i, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i.i, %169
  %indvars.iv23.i.i.i.i.i.i = phi i64 [ 0, %169 ], [ %indvars.iv.next24.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %181 = mul nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 3
  br label %182

182:                                              ; preds = %182, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %182 ]
  %.01619.i.i.i.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i.i.i.i ], [ %188, %182 ]
  %183 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %181
  %184 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !noalias !259
  %186 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %187 = load float, ptr %186, align 4, !noalias !259
  %188 = call float @llvm.fmuladd.f32(float %185, float %187, float %.01619.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %182, !llvm.loop !224

.critedge.i.i.i.i.i.i:                            ; preds = %182
  %189 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i.i.i.i
  store float %188, ptr %189, align 4, !noalias !259
  %indvars.iv.next24.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i.i.i.i, 3
  br i1 %exitcond26.not.i.i.i.i.i.i, label %190, label %.preheader.i.i.i.i.i.i, !llvm.loop !225

190:                                              ; preds = %.critedge.i.i.i.i.i.i
  %191 = load <2 x float>, ptr %3, align 8
  %.sroa.3.0.copyload10.i.i.i.i = load float, ptr %.sroa.3.0..sroa_idx9.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %192 = load ptr, ptr %39, align 8
  %193 = load ptr, ptr %40, align 8
  %.not.i.i63.i.i.i = icmp eq ptr %192, %193
  br i1 %.not.i.i63.i.i.i, label %196, label %.preheader.i.i64.preheader.i.i.i

.preheader.i.i64.preheader.i.i.i:                 ; preds = %190
  store <2 x float> %191, ptr %192, align 4
  %.sroa.4.0..sroa_idx210.i.i.i = getelementptr inbounds i8, ptr %192, i64 8
  store float %.sroa.3.0.copyload10.i.i.i.i, ptr %.sroa.4.0..sroa_idx210.i.i.i, align 4
  %.sroa.5.0..sroa_idx212.i.i.i = getelementptr inbounds i8, ptr %192, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx212.i.i.i, align 4
  %194 = load ptr, ptr %39, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  store ptr %195, ptr %39, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8
  %198 = ptrtoint ptr %192 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775792
  br i1 %201, label %.invoke.i.i.i, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i112.i.i.i

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i112.i.i.i: ; preds = %196
  %202 = ashr exact i64 %200, 4
  %.sroa.speculated.i.i113.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i113.i.i.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 576460752303423487)
  %206 = select i1 %204, i64 576460752303423487, i64 %205
  %.not.i.i114.i.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i114.i.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i, label %207

207:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i112.i.i.i
  %208 = shl nuw nsw i64 %206, 4
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i unwind label %.loopexit.i.i.i

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i: ; preds = %207, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i112.i.i.i
  %210 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i112.i.i.i ], [ %209, %207 ]
  %211 = getelementptr inbounds %"class.cv::Vec.49", ptr %210, i64 %202
  store <2 x float> %191, ptr %211, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %211, i64 8
  store float %.sroa.3.0.copyload10.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %211, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4
  %.not13.i.i.i.i.i.i116.i.i.i = icmp eq ptr %197, %192
  br i1 %.not13.i.i.i.i.i.i116.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i136.i.i.i, label %.preheader.i.i.i.i.i.i117.i.i.i

.preheader.i.i.i.i.i.i117.i.i.i:                  ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i
  %.015.i.i.i.i.i.i118.i.i.i = phi ptr [ %217, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i ], [ %210, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i ]
  %.01214.i.i.i.i.i.i119.i.i.i = phi ptr [ %216, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i ], [ %197, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i ]
  br label %212

212:                                              ; preds = %212, %.preheader.i.i.i.i.i.i117.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i120.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i.i.i, %212 ], [ 0, %.preheader.i.i.i.i.i.i117.i.i.i ]
  %213 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i.i119.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i.i.i
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i.i118.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i.i.i
  store float %214, ptr %215, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i122.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i122.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i, label %212, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i: ; preds = %212
  %216 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i119.i.i.i, i64 16
  %217 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i118.i.i.i, i64 16
  %.not.i.i.i.i.i.i124.i.i.i = icmp eq ptr %216, %192
  br i1 %.not.i.i.i.i.i.i124.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i136.i.i.i, label %.preheader.i.i.i.i.i.i117.i.i.i, !llvm.loop !251

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i136.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i
  %.0.lcssa.i.i.i.i.i.i126.i.i.i = phi ptr [ %210, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i ], [ %217, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i ]
  %218 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i126.i.i.i, i64 16
  %.not.i39.i138.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i39.i138.i.i.i, label %.noexc69.i.i.i, label %219

219:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i136.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %197) #27
  br label %.noexc69.i.i.i

.noexc69.i.i.i:                                   ; preds = %219, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i136.i.i.i
  store ptr %210, ptr %7, align 8
  store ptr %218, ptr %39, align 8
  %220 = getelementptr inbounds %"class.cv::Vec.49", ptr %210, i64 %206
  store ptr %220, ptr %40, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i

.loopexit.i.i.i:                                  ; preds = %207, %166, %149, %.lr.ph.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %303

.loopexit.split-lp.i.i.i:                         ; preds = %235, %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %303

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i: ; preds = %.noexc69.i.i.i, %.preheader.i.i64.preheader.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i, %82
  %221 = add nuw nsw i32 %.046183.i.i.i, 1
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 96
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !262

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i, %.preheader.i.i.i
  %.pre225.i.i.i = phi i32 [ %.pre.i.i.i, %.preheader.i.i.i ], [ %224, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i ]
  %226 = phi ptr [ %75, %.preheader.i.i.i ], [ %222, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i ]
  %227 = add nuw nsw i32 %.045184.i.i.i, 1
  %228 = icmp slt i32 %227, %.pre225.i.i.i
  br i1 %228, label %.preheader.i.i.i, label %._crit_edge185.loopexit.i.i.i, !llvm.loop !263

._crit_edge185.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %226, i64 96
  %.pre227.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %._crit_edge185.i.i.i

._crit_edge185.i.i.i:                             ; preds = %._crit_edge185.loopexit.i.i.i, %.preheader165.i.i.i
  %229 = phi i32 [ %.pre227.i.i.i, %._crit_edge185.loopexit.i.i.i ], [ %72, %.preheader165.i.i.i ]
  %230 = phi ptr [ %226, %._crit_edge185.loopexit.i.i.i ], [ %73, %.preheader165.i.i.i ]
  %231 = add nuw nsw i32 %.044186.i.i.i, 1
  %232 = icmp slt i32 %231, %229
  br i1 %232, label %.preheader165.i.i.i, label %._crit_edge188.i.i.i, !llvm.loop !264

._crit_edge188.i.i.i:                             ; preds = %._crit_edge185.i.i.i, %67
  %233 = load ptr, ptr %41, align 8
  %234 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %233) #25
  %.not.i.i71.i.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i71.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i, label %235

235:                                              ; preds = %._crit_edge188.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %234) #26
          to label %.noexc72.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc72.i.i.i:                                   ; preds = %235
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i: ; preds = %._crit_edge188.i.i.i
  %236 = load ptr, ptr %42, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i.i = icmp eq ptr %238, %240
  br i1 %.not.i.i.i.i, label %265, label %241

241:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i
  %242 = load ptr, ptr %33, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc74.i.i.i, label %248

248:                                              ; preds = %241
  %249 = icmp ugt i64 %247, 576460752303423487
  br i1 %249, label %.noexc.i.i.i.i.i90.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %248
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #29
          to label %.noexc74.i.i.i unwind label %.loopexit166.i.i.i

.noexc74.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i, %241
  %251 = phi ptr [ null, %241 ], [ %250, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %251, ptr %238, align 8
  %252 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds %"class.cv::Vec.49", ptr %251, i64 %247
  %254 = getelementptr inbounds i8, ptr %238, i64 16
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %33, align 8
  %.not11.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, %256
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc74.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %262, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %251, %.noexc74.i.i.i ]
  %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %261, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %255, %.noexc74.i.i.i ]
  br label %257

257:                                              ; preds = %257, %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %257 ], [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %258 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store float %259, ptr %260, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %257, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %257
  %261 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %262 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %261, %256
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !265

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc74.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %251, %.noexc74.i.i.i ], [ %262, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %252, align 8
  %263 = load ptr, ptr %237, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  store ptr %264, ptr %237, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i

265:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr %238, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i unwind label %.loopexit166.i.i.i

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i: ; preds = %265, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i
  %266 = load ptr, ptr %43, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %266, i64 16
  %270 = load ptr, ptr %269, align 8
  %.not.i76.i.i.i = icmp eq ptr %268, %270
  br i1 %.not.i76.i.i.i, label %295, label %271

271:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i
  %272 = load ptr, ptr %39, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i77.i.i.i = icmp eq ptr %272, %273
  br i1 %.not.i.i.i.i.i.i.i77.i.i.i, label %.noexc92.i.i.i, label %278

278:                                              ; preds = %271
  %279 = icmp ugt i64 %277, 576460752303423487
  br i1 %279, label %.noexc.i.i.i.i.i90.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i78.i.i.i

.noexc.i.i.i.i.i90.i.i.i.invoke:                  ; preds = %278, %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i.i.i90.i.i.i.cont unwind label %.loopexit.split-lp167.i.i.i

.noexc.i.i.i.i.i90.i.i.i.cont:                    ; preds = %.noexc.i.i.i.i.i90.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i78.i.i.i: ; preds = %278
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #29
          to label %.noexc92.i.i.i unwind label %.loopexit166.i.i.i

.noexc92.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i78.i.i.i, %271
  %281 = phi ptr [ null, %271 ], [ %280, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i78.i.i.i ]
  store ptr %281, ptr %268, align 8
  %282 = getelementptr inbounds i8, ptr %268, i64 8
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds %"class.cv::Vec.49", ptr %281, i64 %277
  %284 = getelementptr inbounds i8, ptr %268, i64 16
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %39, align 8
  %.not11.i.i.i.i.i.i.i.i79.i.i.i = icmp eq ptr %285, %286
  br i1 %.not11.i.i.i.i.i.i.i.i79.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i88.i.i.i, label %.preheader.i.i.i.i.i.i.i.i80.i.i.i

.preheader.i.i.i.i.i.i.i.i80.i.i.i:               ; preds = %.noexc92.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i
  %.013.i.i.i.i.i.i.i.i81.i.i.i = phi ptr [ %292, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i ], [ %281, %.noexc92.i.i.i ]
  %.sroa.08.012.i.i.i.i.i.i.i.i82.i.i.i = phi ptr [ %291, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i ], [ %285, %.noexc92.i.i.i ]
  br label %287

287:                                              ; preds = %287, %.preheader.i.i.i.i.i.i.i.i80.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i83.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i84.i.i.i, %287 ], [ 0, %.preheader.i.i.i.i.i.i.i.i80.i.i.i ]
  %288 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i82.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i83.i.i.i
  %289 = load float, ptr %288, align 4
  %290 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i81.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i83.i.i.i
  store float %289, ptr %290, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i84.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i83.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i85.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i84.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i85.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i, label %287, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i: ; preds = %287
  %291 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i82.i.i.i, i64 16
  %292 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i81.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i87.i.i.i = icmp eq ptr %291, %286
  br i1 %.not.i.i.i.i.i.i.i.i87.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i88.i.i.i, label %.preheader.i.i.i.i.i.i.i.i80.i.i.i, !llvm.loop !265

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i88.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i, %.noexc92.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i89.i.i.i = phi ptr [ %281, %.noexc92.i.i.i ], [ %292, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i89.i.i.i, ptr %282, align 8
  %293 = load ptr, ptr %267, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 24
  store ptr %294, ptr %267, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit94.i.i.i

295:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr %268, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit94.i.i.i unwind label %.loopexit166.i.i.i

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit94.i.i.i: ; preds = %295, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i88.i.i.i
  %296 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %233) #25
  %297 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit94.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %297) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i: ; preds = %298, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit94.i.i.i
  %299 = load ptr, ptr %6, align 8
  %.not.i.i.i95.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i95.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i, label %300

300:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %299) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i

.loopexit166.i.i.i:                               ; preds = %295, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i78.i.i.i, %265, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit168.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %301

.loopexit.split-lp167.i.i.i:                      ; preds = %.noexc.i.i.i.i.i90.i.i.i.invoke
  %lpad.loopexit.split-lp169.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %.loopexit.split-lp167.i.i.i, %.loopexit166.i.i.i
  %lpad.phi170.i.i.i = phi { ptr, i32 } [ %lpad.loopexit168.i.i.i, %.loopexit166.i.i.i ], [ %lpad.loopexit.split-lp169.i.i.i, %.loopexit.split-lp167.i.i.i ]
  %302 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %233) #25
  br label %303

303:                                              ; preds = %301, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi170.i.i.i, %301 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %304 = load ptr, ptr %7, align 8
  %.not.i.i.i97.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i97.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit98.i.i.i, label %305

305:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %304) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit98.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit98.i.i.i: ; preds = %305, %303
  %306 = load ptr, ptr %6, align 8
  %.not.i.i.i99.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i99.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108.i.i.i, label %307

307:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit98.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %306) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i: ; preds = %300, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %308 = load i32, ptr %14, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next.i.i.i, %309
  br i1 %310, label %45, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !266

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108.i.i.i: ; preds = %307, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit98.i.i.i
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.43", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775792
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  br label %40

40:                                               ; preds = %40, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %40 ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %42, ptr %43, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %40, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !265

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %46 = phi ptr [ %31, %.noexc26.thread ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %45, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %47 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !270, !noalias !267
  store <2 x ptr> %47, ptr %.012.i.i.i.i, align 8, !alias.scope !267, !noalias !270
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !270, !noalias !267
  store ptr %50, ptr %48, align 8, !alias.scope !267, !noalias !270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !270, !noalias !267
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %54 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !276, !noalias !273
  store <2 x ptr> %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !273, !noalias !276
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !276, !noalias !273
  store ptr %57, ptr %55, align 8, !alias.scope !273, !noalias !276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !276, !noalias !273
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !272

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds %"class.std::vector.43", ptr %23, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  invoke void @__cxa_rethrow() #26
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %68, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.preheader.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

.preheader.i.i.i.i.i.preheader:                   ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.cv::Vec.49", ptr %13, i64 %22
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %.preheader.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %.preheader.i.i.i.i.i.preheader ]
  br label %24

24:                                               ; preds = %24, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %24 ], [ 0, %.preheader.i.i.i.i.i ]
  %25 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %26, ptr %27, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !278

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre118 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.pre118, i64 %8
  store ptr %30, ptr %12, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !279

_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i51 ], [ %9, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i51 ], [ %1, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i51 ], [ %2, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0910.i.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !280

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %44 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  br label %45

45:                                               ; preds = %45, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %45 ], [ 0, %.preheader.i.i.i.i ]
  %46 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %47, ptr %48, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.preheader.i.i.i.i, !llvm.loop !281

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds %"class.cv::Vec.49", ptr %51, i64 %52
  store ptr %53, ptr %12, align 8
  %.not11.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53

.preheader.i.i.i.i.i53:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.013.i.i.i.i.i54 = phi ptr [ %59, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %58, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  br label %54

54:                                               ; preds = %54, %.preheader.i.i.i.i.i53
  %indvars.iv.i.i.i.i.i.i.i.i56 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i57, %54 ], [ 0, %.preheader.i.i.i.i.i53 ]
  %55 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i55, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i54, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  store float %56, ptr %57, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i56, 1
  %exitcond.not.i.i.i.i.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i57, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %54, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %58, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, label %.preheader.i.i.i.i.i53, !llvm.loop !278

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.pre117 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %60 = phi ptr [ %.pre117, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %19
  store ptr %61, ptr %12, align 8
  %62 = ashr exact i64 %19, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %.lr.ph.i.i.i.i.i64
  %.012.i.i.i.i.i65 = phi i64 [ %66, %.lr.ph.i.i.i.i.i64 ], [ %62, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  %.0811.i.i.i.i.i66 = phi ptr [ %65, %.lr.ph.i.i.i.i.i64 ], [ %1, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  %.0910.i.i.i.i.i67 = phi ptr [ %64, %.lr.ph.i.i.i.i.i64 ], [ %2, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0811.i.i.i.i.i66, ptr noundef nonnull align 4 dereferenceable(16) %.0910.i.i.i.i.i67, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i67, i64 16
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i66, i64 16
  %66 = add nsw i64 %.012.i.i.i.i.i65, -1
  %67 = icmp ugt i64 %.012.i.i.i.i.i65, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !280

68:                                               ; preds = %5
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %15, %70
  %72 = ashr exact i64 %71, 4
  %73 = sub nsw i64 576460752303423487, %72
  %74 = icmp ult i64 %73, %9
  br i1 %74, label %75, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

75:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %9)
  %76 = add nsw i64 %.sroa.speculated.i, %72
  %77 = icmp ult i64 %76, %72
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, label %80

80:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %81 = shl nuw nsw i64 %79, 4
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %80
  %83 = phi ptr [ %82, %80 ], [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %69, %1
  br i1 %.not13.i.i.i.i.i, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69

.preheader.i.i.i.i.i69:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %83, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  br label %84

84:                                               ; preds = %84, %.preheader.i.i.i.i.i69
  %indvars.iv.i.i.i.i.i.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i71, %84 ], [ 0, %.preheader.i.i.i.i.i69 ]
  %85 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  store float %86, ptr %87, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %84, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i73, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69, !llvm.loop !251

.preheader.i.i.i.i76.preheader:                   ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit
  %.013.i.i.i.i77.ph = phi ptr [ %83, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ], [ %89, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.preheader.i.i.i.i76

.preheader.i.i.i.i76:                             ; preds = %.preheader.i.i.i.i76.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.013.i.i.i.i77 = phi ptr [ %95, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %.013.i.i.i.i77.ph, %.preheader.i.i.i.i76.preheader ]
  %.sroa.08.012.i.i.i.i78 = phi ptr [ %94, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %2, %.preheader.i.i.i.i76.preheader ]
  br label %90

90:                                               ; preds = %90, %.preheader.i.i.i.i76
  %indvars.iv.i.i.i.i.i.i.i79 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i80, %90 ], [ 0, %.preheader.i.i.i.i76 ]
  %91 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i78, i64 %indvars.iv.i.i.i.i.i.i.i79
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i77, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i79
  store float %92, ptr %93, align 4
  %indvars.iv.next.i.i.i.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i79, 1
  %exitcond.not.i.i.i.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i80, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %90, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %95 = getelementptr inbounds i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %94, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !281

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.not13.i.i.i.i.i86 = icmp eq ptr %13, %1
  br i1 %.not13.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87

.preheader.i.i.i.i.i87:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93
  %.015.i.i.i.i.i88 = phi ptr [ %101, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  %.01214.i.i.i.i.i89 = phi ptr [ %100, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  br label %96

96:                                               ; preds = %96, %.preheader.i.i.i.i.i87
  %indvars.iv.i.i.i.i.i.i.i.i90 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i91, %96 ], [ 0, %.preheader.i.i.i.i.i87 ]
  %97 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i89, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i88, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  store float %98, ptr %99, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i90, 1
  %exitcond.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i91, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %96, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %96
  %100 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i89, i64 16
  %101 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %100, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !251

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ], [ %101, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  %.not.i97 = icmp eq ptr %69, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %102

102:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %69) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %102
  store ptr %83, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8
  %103 = getelementptr inbounds %"class.cv::Vec.49", ptr %83, i64 %79
  store ptr %103, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index.91, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %22 = icmp sgt i32 %13, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03382.us = phi i32 [ %46, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03382.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds i8, ptr %24, i64 72
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %32 ]
  %.010.i.i.i.us = phi ptr [ %28, %.lr.ph.i.i.i.us ], [ %39, %32 ]
  %33 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %31, i64 %indvars.iv.i.i.i.us
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %38
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %32, !llvm.loop !174

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds %"class.cv::Vec.49", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %43, %41 ]
  %42 = phi i32 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %44, %41 ]
  %43 = getelementptr inbounds i8, ptr %.06.i.us, i64 16
  call fastcc void @"_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %.06.i.us, ptr noundef nonnull %3)
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %20, align 4
  %45 = icmp ult ptr %43, %40
  br i1 %45, label %41, label %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !282

"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = add nsw i32 %.03382.us, 1
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !283

49:                                               ; preds = %2
  %50 = zext nneg i32 %7 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #29
  store i32 0, ptr %52, align 4
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = add nsw i64 %51, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false)
  %55 = load i32, ptr %1, align 4
  %56 = add nsw i32 %55, -1
  %57 = add nsw i32 %7, -2
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  store i32 %56, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit47

.lr.ph.us.preheader:                              ; preds = %49
  %invariant.gep = getelementptr i8, ptr %52, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %50
  %63 = icmp sgt i32 %13, 0
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = zext nneg i32 %57 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %52, i64 %65
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit59.us
  %66 = phi i32 [ %106, %.loopexit59.us ], [ %61, %.lr.ph.us.preheader ]
  %.03063.us = phi i32 [ %107, %.loopexit59.us ], [ %55, %.lr.ph.us.preheader ]
  %67 = load i32, ptr %59, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %59, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %71

71:                                               ; preds = %.lr.ph.us, %76
  %72 = phi i32 [ %.pre, %.lr.ph.us ], [ %81, %76 ]
  %indvars.iv = phi i64 [ %65, %.lr.ph.us ], [ %indvars.iv.next, %76 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %.not.us = icmp slt i32 %72, %75
  br i1 %.not.us, label %._crit_edge.us, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  %78 = sdiv i32 %72, %75
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %79 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = srem i32 %72, %84
  store i32 %85, ptr %77, align 4
  %86 = icmp sgt i64 %indvars.iv, 0
  br i1 %86, label %71, label %._crit_edge.us, !llvm.loop !284

._crit_edge.us:                                   ; preds = %76, %71
  store i32 0, ptr %gep, align 4
  %87 = getelementptr inbounds i8, ptr %69, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %69, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %.lr.ph.i.i.i39.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us

.lr.ph.i.i.i39.us:                                ; preds = %._crit_edge.us
  %92 = getelementptr inbounds i8, ptr %69, i64 72
  %93 = load ptr, ptr %92, align 8
  %wide.trip.count.i.i.i40.us = zext nneg i32 %88 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i39.us
  %indvars.iv.i.i.i41.us = phi i64 [ 0, %.lr.ph.i.i.i39.us ], [ %indvars.iv.next.i.i.i43.us, %94 ]
  %.010.i.i.i42.us = phi ptr [ %90, %.lr.ph.i.i.i39.us ], [ %101, %94 ]
  %95 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i.i.i41.us
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %93, i64 %indvars.iv.i.i.i41.us
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %97
  %101 = getelementptr inbounds i8, ptr %.010.i.i.i42.us, i64 %100
  %indvars.iv.next.i.i.i43.us = add nuw nsw i64 %indvars.iv.i.i.i41.us, 1
  %exitcond.not.i.i.i44.us = icmp eq i64 %indvars.iv.next.i.i.i43.us, %wide.trip.count.i.i.i40.us
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, label %94, !llvm.loop !174

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us: ; preds = %94, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %90, %._crit_edge.us ], [ %101, %94 ]
  br i1 %63, label %.lr.ph.i38.us, label %.loopexit59.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, %.noexc45.us
  %.011.i.us = phi ptr [ %102, %.noexc45.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  invoke fastcc void @"_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %.011.i.us, ptr noundef nonnull %52)
          to label %.noexc45.us unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc45.us:                                      ; preds = %.lr.ph.i38.us
  %102 = getelementptr inbounds i8, ptr %.011.i.us, i64 16
  %103 = load i32, ptr %gep, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %gep, align 4
  %105 = icmp slt i32 %104, %13
  br i1 %105, label %.lr.ph.i38.us, label %.loopexit59.us.loopexit, !llvm.loop !285

.loopexit59.us.loopexit:                          ; preds = %.noexc45.us
  %.pre98 = load i32, ptr %60, align 4
  br label %.loopexit59.us

.loopexit59.us:                                   ; preds = %.loopexit59.us.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us
  %106 = phi i32 [ %.pre98, %.loopexit59.us.loopexit ], [ %66, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %gep, align 4
  %107 = add nsw i32 %.03063.us, 1
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, !llvm.loop !286

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph.i38.us
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #27
  resume { ptr, i32 } %109

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.loopexit59.us, %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef readonly %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Matx.0", align 16
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Vec", align 8
  %9 = alloca %"class.cv::Point3_", align 8
  %10 = alloca %"class.cv::Matx.66", align 16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !287
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1056833531, ptr %4, align 8, !noalias !287
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %14, align 8, !noalias !287
  store i64 17179869188, ptr %13, align 8, !noalias !287
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1040056315, ptr %5, align 8, !noalias !287
  store ptr %6, ptr %15, align 8, !noalias !287
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 17179869188, ptr %16, align 8, !noalias !287
  %17 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1), !noalias !287
  %18 = fcmp une double %17, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !287
  br i1 %18, label %19, label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

19:                                               ; preds = %3
  %20 = load <4 x float>, ptr %6, align 16
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.340.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %22 = load <4 x float>, ptr %.sroa.340.0..sroa_idx, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load <4 x float>, ptr %.sroa.441.0..sroa_idx, align 8
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.542.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %26 = load <4 x float>, ptr %.sroa.542.0..sroa_idx, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 28
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 36
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 44
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %28 = insertelement <2 x float> %27, float %.sroa.9.0.copyload, i64 1
  %29 = insertelement <2 x float> %25, float %.sroa.8.0.copyload, i64 1
  %30 = insertelement <2 x float> %21, float %.sroa.6.0.copyload, i64 1
  %31 = insertelement <2 x float> %23, float %.sroa.7.0.copyload, i64 1
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %3, %19
  %.sroa.13.0 = phi float [ %.sroa.13.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.12.0 = phi float [ %.sroa.12.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.11.0 = phi float [ %.sroa.11.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.10.0 = phi float [ %.sroa.10.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %32 = phi <2 x float> [ %28, %19 ], [ zeroinitializer, %3 ]
  %33 = phi <2 x float> [ %29, %19 ], [ zeroinitializer, %3 ]
  %34 = phi <2 x float> [ %30, %19 ], [ zeroinitializer, %3 ]
  %35 = phi <2 x float> [ %31, %19 ], [ zeroinitializer, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %36 = load float, ptr %1, align 4, !noalias !290
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4, !noalias !290
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load float, ptr %39, align 4, !noalias !290
  %41 = load <2 x float>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  %42 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  %43 = fcmp ord float %36, 0.000000e+00
  br i1 %43, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %44 = fcmp uno float %38, 0.000000e+00
  %45 = fcmp uno float %40, 0.000000e+00
  %spec.select.i = select i1 %44, i1 true, i1 %45
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %46

46:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %47 = insertelement <2 x float> poison, float %38, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %35, %48
  %50 = insertelement <2 x float> poison, float %36, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %51, <2 x float> %49)
  %53 = insertelement <2 x float> poison, float %40, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %54, <2 x float> %52)
  %56 = fadd <2 x float> %32, %55
  %57 = fmul float %.sroa.11.0, %38
  %58 = call float @llvm.fmuladd.f32(float %.sroa.10.0, float %36, float %57)
  %59 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %40, float %58)
  %60 = fadd float %.sroa.13.0, %59
  store <2 x float> %56, ptr %9, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %60, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %61 = load float, ptr %12, align 4, !noalias !299
  %62 = getelementptr inbounds i8, ptr %11, i64 20
  %63 = load <2 x float>, ptr %62, align 4, !noalias !299
  %64 = getelementptr inbounds i8, ptr %11, i64 32
  %65 = load float, ptr %64, align 4, !noalias !299
  %66 = insertelement <4 x float> poison, float %61, i64 0
  %67 = shufflevector <2 x float> %63, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %68 = shufflevector <4 x float> %66, <4 x float> %67, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %69 = insertelement <4 x float> %68, float %65, i64 3
  store <4 x float> %69, ptr %10, align 16, !alias.scope !299
  %70 = getelementptr inbounds i8, ptr %11, i64 36
  %71 = getelementptr inbounds i8, ptr %10, i64 16
  %72 = load <2 x float>, ptr %70, align 4, !noalias !299
  %73 = getelementptr inbounds i8, ptr %11, i64 48
  %74 = load <2 x float>, ptr %73, align 4, !noalias !299
  %75 = shufflevector <2 x float> %72, <2 x float> %74, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %75, ptr %71, align 16, !alias.scope !299
  %76 = getelementptr inbounds i8, ptr %11, i64 56
  %77 = load float, ptr %76, align 4, !noalias !299
  %78 = getelementptr inbounds i8, ptr %10, i64 32
  store float %77, ptr %78, align 16, !alias.scope !299
  %79 = call { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %79, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %79, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store <2 x float> %.fca.0.extract1, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  store float %.fca.1.extract2, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %46
  %indvars.iv23.i.i.i = phi i64 [ 0, %46 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %81 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %82

82:                                               ; preds = %82, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %82 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %88, %82 ]
  %83 = add nuw nsw i64 %indvars.iv.i.i.i, %81
  %84 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !noalias !300
  %86 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %87 = load float, ptr %86, align 4, !noalias !300
  %88 = call float @llvm.fmuladd.f32(float %85, float %87, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %82, !llvm.loop !224

.critedge.i.i.i:                                  ; preds = %82
  %89 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv23.i.i.i
  store float %88, ptr %89, align 4, !noalias !300
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !225

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %90 = load <2 x float>, ptr %7, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %.sroa.5.0 = phi float [ %42, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.3.0.copyload10.i, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %42, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ]
  %.sroa.028.0 = phi <2 x float> [ %41, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %90, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %41, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ]
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %2, align 4
  %94 = getelementptr inbounds i8, ptr %2, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = sext i32 %93 to i64
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds %"class.cv::Vec.49", ptr %103, i64 %104
  store <2 x float> %.sroa.028.0, ptr %105, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 8
  store float %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 12
  store float 0.000000e+00, ptr %.sroa.425.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(404) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash_tsdf.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  store float 0x7FF8000000000000, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv11_InputArray6getMatEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!14 = distinct !{!14, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv7Affine3IfE6linearEv"}
!21 = distinct !{!21, !22, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv7Affine3IfE8rotationEv"}
!23 = !{!16, !13}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv7Affine3IfE6linearEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !16, !13}
!35 = distinct !{!35, !36, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv3Mat3rowEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv3Mat3rowEi"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!55 = distinct !{!55, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!59 = distinct !{!59, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!63 = distinct !{!63, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!70 = distinct !{!70, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!75 = distinct !{!75, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!88 = distinct !{!88, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv7Affine3IfE6linearEv"}
!95 = distinct !{!95, !96, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7Affine3IfE8rotationEv"}
!97 = !{!90, !87}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7Affine3IfE6linearEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!104 = !{!105, !90, !87}
!105 = distinct !{!105, !106, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!113 = distinct !{!113, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv7Affine3IfE6linearEv"}
!120 = distinct !{!120, !121, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv7Affine3IfE8rotationEv"}
!122 = !{!115, !112}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!126 = !{!124, !115, !112}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv11_InputArray6getMatEi"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!144 = distinct !{!144, !145, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!145 = distinct !{!145, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!149 = distinct !{!149, !150, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!150 = distinct !{!150, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_"}
!151 = distinct !{!151, !5}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7Affine3IfE6linearEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv7Affine3IfE11translationEv"}
!158 = !{}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5, !171}
!171 = !{!"llvm.loop.unswitch.partial.disable"}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!185 = distinct !{!185, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv7Affine3IfE6linearEv"}
!189 = distinct !{!189, !190, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv7Affine3IfE8rotationEv"}
!191 = !{!192, !184}
!192 = distinct !{!192, !193, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!194 = !{!195, !192, !184}
!195 = distinct !{!195, !196, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv3Mat3rowEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv3Mat3rowEi"}
!203 = distinct !{!203, !5}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv7Affine3IfE11translationEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv7Affine3IfE8rotationEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv7Affine3IfE6linearEv"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!216 = distinct !{!216, !"_ZNK2cv7Affine3IfE8rotationEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv7Affine3IfE6linearEv"}
!220 = !{!218, !215}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!223 = distinct !{!223, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!231 = distinct !{!231, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!232 = distinct !{!232, !5}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!235 = distinct !{!235, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!236 = !{!234, !230}
!237 = distinct !{!237, !5}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!246 = distinct !{!246, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!247 = distinct !{!247, !5}
!248 = distinct !{!248, !5}
!249 = distinct !{!249, !5, !171}
!250 = distinct !{!250, !5}
!251 = distinct !{!251, !5}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!254 = distinct !{!254, !"_ZNK2cv7Affine3IfE8rotationEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv7Affine3IfE6linearEv"}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!261 = distinct !{!261, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!262 = distinct !{!262, !5}
!263 = distinct !{!263, !5, !171}
!264 = distinct !{!264, !5, !171}
!265 = distinct !{!265, !5}
!266 = distinct !{!266, !5}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!272 = distinct !{!272, !5}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!278 = distinct !{!278, !5}
!279 = distinct !{!279, !5}
!280 = distinct !{!280, !5}
!281 = distinct !{!281, !5}
!282 = distinct !{!282, !5}
!283 = distinct !{!283, !5}
!284 = distinct !{!284, !5}
!285 = distinct !{!285, !5}
!286 = distinct !{!286, !5}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!289 = distinct !{!289, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!292 = distinct !{!292, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!295 = distinct !{!295, !"_ZNK2cv7Affine3IfE8rotationEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!298 = distinct !{!298, !"_ZNK2cv7Affine3IfE6linearEv"}
!299 = !{!297, !294}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!302 = distinct !{!302, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
