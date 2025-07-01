; ModuleID = 'bench/opencv/original/hash_tsdf.ll'
source_filename = "bench/opencv/original/hash_tsdf.ll"
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
%"class.cv::Range" = type { i32, i32 }
%class.PixelOperationWrapper = type <{ %"class.cv::ParallelLoopBody", ptr, [8 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
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

$_ZN2cv5kinfu6VolumeD2Ev = comdat any

$_ZN2cv5kinfu14HashTSDFVolumeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNK2cv7Affine3IfE11concatenateERKS1_ = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_S6_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv5kinfu14HashTSDFVolumeE = comdat any

$_ZTIN2cv5kinfu14HashTSDFVolumeE = comdat any

$_ZTSN2cv5kinfu14HashTSDFVolumeE = comdat any

$_ZTIN2cv5kinfu6VolumeE = comdat any

$_ZTSN2cv5kinfu6VolumeE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@_ZTVN2cv5kinfu14HashTSDFVolumeE = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu14HashTSDFVolumeE, ptr @_ZN2cv5kinfu6VolumeD2Ev, ptr @_ZN2cv5kinfu14HashTSDFVolumeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
@_ZTIN2cv5kinfu17HashTSDFVolumeCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu17HashTSDFVolumeCPUE, ptr @_ZTIN2cv5kinfu14HashTSDFVolumeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu17HashTSDFVolumeCPUE = hidden constant [31 x i8] c"N2cv5kinfu17HashTSDFVolumeCPUE\00", align 1
@_ZTIN2cv5kinfu14HashTSDFVolumeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu14HashTSDFVolumeE, ptr @_ZTIN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTSN2cv5kinfu14HashTSDFVolumeE = linkonce_odr hidden constant [28 x i8] c"N2cv5kinfu14HashTSDFVolumeE\00", comdat, align 1
@_ZTIN2cv5kinfu6VolumeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu6VolumeE = linkonce_odr constant [19 x i8] c"N2cv5kinfu6VolumeE\00", comdat, align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.11 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"This volume doesn't support vertex colors\00", align 1
@__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = private unnamed_addr constant [25 x i8] c"fetchPointsNormalsColors\00", align 1
@.str.13 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/include/opencv2/rgbd/volume.hpp\00", align 1
@"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0" }, align 8
@"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0" = internal constant [102 x i8] c"ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.16 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper", ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper" = internal constant [172 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1" }, align 8
@"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1" = internal constant [102 x i8] c"ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1\00", align 1
@"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2" }, align 8
@"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2" = internal constant [102 x i8] c"ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2\00", align 1
@"_ZTIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0" }, align 8
@"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0" = internal constant [118 x i8] c"ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0\00", align 1
@"_ZTIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0" }, align 8
@"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0" = internal constant [81 x i8] c"ZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [161 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu14HashTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 100), (104, 109), (112, 128)) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = zext i1 %8 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = fdiv float 1.000000e+00, %1
  store float %15, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %3, ptr %17, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv5kinfu14HashTSDFVolumeE, i64 16), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %5, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %6, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = sitofp i32 %7 to float
  %23 = fmul float %1, %22
  store float %23, ptr %21, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %12, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !24
  %26 = fmul float %1, 4.000000e+00
  %27 = fcmp olt float %4, %26
  %.sroa.speculated = select i1 %27, float %26, float %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %.sroa.speculated, ptr %28, align 8, !tbaa !25
  %29 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %.not = icmp samesign ult i32 %29, 2
  br i1 %.not, label %40, label %30

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu14HashTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffifib, ptr noundef nonnull @.str.2, i32 noundef 47) #32
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  resume { ptr, i32 } %33

40:                                               ; preds = %9
  %41 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %7, i1 true)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %41, ptr %42, align 4, !tbaa !33
  %43 = mul nsw i32 %7, %7
  %.012 = select i1 %8, i32 %43, i32 1
  %.0 = select i1 %8, i32 1, i32 %43
  store i32 %.012, ptr %25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %7, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 100), (104, 109), (112, 128)) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.sroa.012 = alloca [16 x float], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.012, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  %12 = zext i1 %8 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = fdiv float 1.000000e+00, %1
  store float %15, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.012, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %3, ptr %17, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv5kinfu14HashTSDFVolumeE, i64 16), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %5, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %6, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = sitofp i32 %7 to float
  %23 = fmul float %1, %22
  store float %23, ptr %21, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %12, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !24
  %26 = fmul float %1, 4.000000e+00
  %27 = fcmp olt float %4, %26
  %.sroa.speculated.i = select i1 %27, float %26, float %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %.sroa.speculated.i, ptr %28, align 8, !tbaa !25
  %29 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %.not.i = icmp samesign ult i32 %29, 2
  br i1 %.not.i, label %40, label %30

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu14HashTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffifib, ptr noundef nonnull @.str.2, i32 noundef 47) #32
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %common.resume

40:                                               ; preds = %9
  %41 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %7, i1 true)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %41, ptr %42, align 4, !tbaa !33
  %43 = mul nsw i32 %7, %7
  %.012.i = select i1 %8, i32 %43, i32 1
  %.0.i = select i1 %8, i32 1, i32 %43
  store i32 %.012.i, ptr %25, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %7, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.012)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv5kinfu17HashTSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %47, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 1, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #31
  %53 = load ptr, ptr %0, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(404) %0)
          to label %56 unwind label %57

56:                                               ; preds = %40
  ret void

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #31
  tail call void @_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #31
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !45
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #33
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #33
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2ERKNS0_12VolumeParamsEb(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 100), (104, 109), (112, 128)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(104) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load float, ptr %4, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load float, ptr %7, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load float, ptr %13, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !57
  tail call void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) %0, float noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %6, float noundef %8, float noundef %10, i32 noundef %12, float noundef %14, i32 noundef %16, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPU5resetEv(ptr noundef nonnull align 8 dereferenceable(404) initializes((400, 404)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #31
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu17HashTSDFVolumeCPU5resetEvE25__cv_trace_location_fn165)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = mul nsw i32 %8, %8
  %10 = mul nsw i32 %9, %8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 8192, i32 noundef %10, i32 noundef 8)
          to label %11 unwind label %66

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %68

14:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %18 unwind label %71

18:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #31
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %20, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = icmp eq ptr %5, %25
  br i1 %26, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %27, !prof !70

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %30 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !45
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #33
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %27
  %31 = load ptr, ptr %25, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit.i.i.i
  call void @_ZdlPv(ptr noundef %31) #33
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !71
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %39 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %39, ptr %32, align 8, !tbaa !73
  br label %40

40:                                               ; preds = %38, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %41 = phi ptr [ %32, %38 ], [ %36, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i ]
  store ptr %41, ptr %25, align 8, !tbaa !35
  %42 = load i64, ptr %21, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %42, ptr %43, align 8, !tbaa !42
  %44 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %44, ptr %28, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %46, ptr %47, align 8, !tbaa !74
  %.not.i12.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i12.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %50

50:                                               ; preds = %50, %48
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %50 ]
  %.079.i.i.i.i.i.i.i.i = phi i64 [ 0, %48 ], [ %59, %50 ]
  %51 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = shl i64 %.079.i.i.i.i.i.i.i.i, 6
  %55 = lshr i64 %.079.i.i.i.i.i.i.i.i, 2
  %56 = add i64 %54, 2654435769
  %57 = add i64 %56, %55
  %58 = add i64 %57, %53
  %59 = xor i64 %58, %.079.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, label %50, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i: ; preds = %50
  %60 = urem i64 %59, %42
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %60
  store ptr %28, ptr %61, align 8, !tbaa !76
  br label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %40, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #31
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  ret void

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %11
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #31
  br label %73

71:                                               ; preds = %14
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #31
  br label %73

73:                                               ; preds = %71, %70
  %.pn5 = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %70 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  resume { ptr, i32 } %.pn5
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.66", align 4
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Matx.67", align 8
  %10 = alloca %"class.cv::Matx.67", align 8
  %11 = alloca %"class.cv::Matx.66", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %class.PixelOperationWrapper, align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Matx.0", align 4
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
  %.sroa.04.sroa.6 = alloca [3 x float], align 4
  %.sroa.04.sroa.8 = alloca [3 x float], align 4
  %.sroa.04.sroa.10 = alloca [4 x float], align 4
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.cv::Range", align 4
  %44 = alloca %"class.std::function", align 8
  %45 = alloca %"class.cv::Vec.3", align 4
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::Range", align 4
  %49 = alloca %"class.std::function", align 8
  store float %2, ptr %23, align 4, !tbaa !34
  store i32 %5, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #31
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE25__cv_trace_location_fn175)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %51 unwind label %53

51:                                               ; preds = %6
  %52 = icmp eq i32 %50, 5
  br i1 %52, label %68, label %55

53:                                               ; preds = %6
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %448

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 177) #32
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %26, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #31
  br label %448

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #31
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !80, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %181

74:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %181

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %71, %74
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  %75 = load i32, ptr %28, align 8, !tbaa !86
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %28, align 8, !tbaa !86
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %80 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #31
  br label %183

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %82 = load i32, ptr %81, align 4, !tbaa !33
  store i32 %82, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #31
  %83 = fdiv float 1.000000e+00, %2
  store float %83, ptr %31, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #31
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %4, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %84 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %84, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %85 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %85, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %32, align 8
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #31, !noalias !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false), !tbaa !34, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #31, !noalias !87
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833531, ptr %20, align 8, !tbaa !92, !noalias !87
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %87, ptr %89, align 8, !tbaa !80, !noalias !87
  store i64 17179869188, ptr %88, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #31, !noalias !87
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1040056315, ptr %21, align 8, !tbaa !92, !noalias !87
  store ptr %22, ptr %90, align 8, !tbaa !80, !noalias !87
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 17179869188, ptr %91, align 8, !noalias !87
  %92 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1)
          to label %.noexc78 unwind label %184

.noexc78:                                         ; preds = %80
  %93 = fcmp une double %92, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #31, !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #31, !noalias !87
  br i1 %93, label %94, label %95

94:                                               ; preds = %.noexc78
  %.sroa.0.i.sroa.0.0.copyload = load float, ptr %22, align 4, !noalias !93
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.0.i.sroa.5.0.copyload = load float, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 4, !noalias !93
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.i.sroa.6.0.copyload = load float, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 4, !noalias !93
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.0.i.sroa.7.0.copyload = load float, ptr %.sroa.0.i.sroa.7.0..sroa_idx, align 4, !noalias !93
  %.sroa.0.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.i.sroa.8.0.copyload = load float, ptr %.sroa.0.i.sroa.8.0..sroa_idx, align 4, !noalias !93
  %.sroa.0.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.sroa.0.i.sroa.9.0.copyload = load float, ptr %.sroa.0.i.sroa.9.0..sroa_idx, align 4, !noalias !93
  %.sroa.0.i.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.i.sroa.10.0.copyload = load float, ptr %.sroa.0.i.sroa.10.0..sroa_idx, align 4, !noalias !93
  %.sroa.0.i.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 28
  %.sroa.0.i.sroa.11.0.copyload = load float, ptr %.sroa.0.i.sroa.11.0..sroa_idx, align 4, !noalias !93
  %.sroa.0.i.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.0.i.sroa.12.0.copyload = load float, ptr %.sroa.0.i.sroa.12.0..sroa_idx, align 4, !noalias !93
  %.sroa.0.i.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 36
  %.sroa.0.i.sroa.13.0.copyload = load float, ptr %.sroa.0.i.sroa.13.0..sroa_idx, align 4, !noalias !93
  %.sroa.0.i.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.i.sroa.14.0.copyload = load float, ptr %.sroa.0.i.sroa.14.0..sroa_idx, align 4, !noalias !93
  %.sroa.0.i.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 44
  %.sroa.0.i.sroa.15.0.copyload = load float, ptr %.sroa.0.i.sroa.15.0..sroa_idx, align 4, !noalias !93
  br label %95

95:                                               ; preds = %.noexc78, %94
  %.sroa.0.i.sroa.15.0 = phi float [ %.sroa.0.i.sroa.15.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.14.0 = phi float [ %.sroa.0.i.sroa.14.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.13.0 = phi float [ %.sroa.0.i.sroa.13.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.12.0 = phi float [ %.sroa.0.i.sroa.12.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.11.0 = phi float [ %.sroa.0.i.sroa.11.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.10.0 = phi float [ %.sroa.0.i.sroa.10.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.9.0 = phi float [ %.sroa.0.i.sroa.9.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.8.0 = phi float [ %.sroa.0.i.sroa.8.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.7.0 = phi float [ %.sroa.0.i.sroa.7.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.6.0 = phi float [ %.sroa.0.i.sroa.6.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.5.0 = phi float [ %.sroa.0.i.sroa.5.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  %.sroa.0.i.sroa.0.0 = phi float [ %.sroa.0.i.sroa.0.0.copyload, %94 ], [ 0.000000e+00, %.noexc78 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #31, !noalias !87
  %.sroa.0152.0.copyload = load float, ptr %3, align 4
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5153.0.copyload = load float, ptr %.sroa.5153.0..sroa_idx, align 4
  %.sroa.6154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6154.0.copyload = load float, ptr %.sroa.6154.0..sroa_idx, align 4
  %.sroa.7155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.7155.0.copyload = load <4 x float>, ptr %.sroa.7155.0..sroa_idx, align 4
  %.sroa.11156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.11156.0.copyload = load float, ptr %.sroa.11156.0..sroa_idx, align 4
  %.sroa.12157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.12157.0.copyload = load float, ptr %.sroa.12157.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #31, !noalias !94
  store float %.sroa.0.i.sroa.0.0, ptr %11, align 4, !tbaa !34, !alias.scope !97, !noalias !94
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %.sroa.0.i.sroa.5.0, ptr %96, align 4, !tbaa !34, !alias.scope !97, !noalias !94
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %.sroa.0.i.sroa.6.0, ptr %97, align 4, !tbaa !34, !alias.scope !97, !noalias !94
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %.sroa.0.i.sroa.8.0, ptr %98, align 4, !tbaa !34, !alias.scope !97, !noalias !94
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %.sroa.0.i.sroa.9.0, ptr %99, align 4, !tbaa !34, !alias.scope !97, !noalias !94
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %.sroa.0.i.sroa.10.0, ptr %100, align 4, !tbaa !34, !alias.scope !97, !noalias !94
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %.sroa.0.i.sroa.12.0, ptr %101, align 4, !tbaa !34, !alias.scope !97, !noalias !94
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %.sroa.0.i.sroa.13.0, ptr %102, align 4, !tbaa !34, !alias.scope !97, !noalias !94
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %.sroa.0.i.sroa.14.0, ptr %103, align 4, !tbaa !34, !alias.scope !97, !noalias !94
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #31, !noalias !102
  store float %.sroa.0152.0.copyload, ptr %7, align 4, !tbaa !34, !alias.scope !105, !noalias !102
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %.sroa.5153.0.copyload, ptr %104, align 4, !tbaa !34, !alias.scope !105, !noalias !102
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.6154.0.copyload, ptr %105, align 4, !tbaa !34, !alias.scope !105, !noalias !102
  %.sroa.7155.16.vec.extract = extractelement <4 x float> %.sroa.7155.0.copyload, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sroa.7155.16.vec.extract, ptr %106, align 4, !tbaa !34, !alias.scope !105, !noalias !102
  %.sroa.7155.20.vec.extract = extractelement <4 x float> %.sroa.7155.0.copyload, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sroa.7155.20.vec.extract, ptr %107, align 4, !tbaa !34, !alias.scope !105, !noalias !102
  %.sroa.7155.24.vec.extract = extractelement <4 x float> %.sroa.7155.0.copyload, i64 3
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sroa.7155.24.vec.extract, ptr %108, align 4, !tbaa !34, !alias.scope !105, !noalias !102
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %.sroa.12157.0.copyload, ptr %109, align 4, !tbaa !34, !alias.scope !105, !noalias !102
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %.sroa.13.0.copyload, ptr %110, align 4, !tbaa !34, !alias.scope !105, !noalias !102
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %.sroa.14.0.copyload, ptr %111, align 4, !tbaa !34, !alias.scope !105, !noalias !102
  %.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %.sroa.7155.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %.sroa.11156.0.copyload, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #31, !noalias !102
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !102
  store float 1.000000e+00, ptr %112, align 4, !tbaa !34, !noalias !102
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %95
  %indvars.iv42.i.i = phi i64 [ 0, %95 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %113 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %114 = shl nuw nsw i64 %indvars.iv42.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %125, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %125 ]
  br label %128

115:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #31, !noalias !102
  %116 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %113
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %116, align 4, !tbaa !34, !noalias !102
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !34, !noalias !102
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %9, align 8, !noalias !102
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #31, !noalias !102
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %10, align 8, !noalias !102
  store float %.sroa.15.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !102
  br label %117

117:                                              ; preds = %117, %115
  %indvars.iv.i.i.i = phi i64 [ 0, %115 ], [ %indvars.iv.next.i.i.i, %117 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %115 ], [ %122, %117 ]
  %118 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !34, !noalias !102
  %120 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %121 = load float, ptr %120, align 4, !tbaa !34, !noalias !102
  %122 = call float @llvm.fmuladd.f32(float %119, float %121, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %117, !llvm.loop !108

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %117
  %123 = or disjoint i64 %114, 3
  %124 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %123
  store float %122, ptr %124, align 4, !tbaa !34, !noalias !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #31, !noalias !102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31, !noalias !102
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %137, label %.preheader31.i.i, !llvm.loop !109

125:                                              ; preds = %128
  %126 = add nuw nsw i64 %indvars.iv38.i.i, %114
  %127 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %126
  store float %136, ptr %127, align 4, !tbaa !34, !noalias !102
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %115, label %.preheader.i.i, !llvm.loop !110

128:                                              ; preds = %128, %.preheader.i.i
  %indvars.iv.i.i110 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i111, %128 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %136, %128 ]
  %129 = add nuw nsw i64 %indvars.iv.i.i110, %113
  %130 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !34, !noalias !102
  %132 = mul nuw nsw i64 %indvars.iv.i.i110, 3
  %133 = add nuw nsw i64 %132, %indvars.iv38.i.i
  %134 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !34, !noalias !102
  %136 = call float @llvm.fmuladd.f32(float %131, float %135, float %.02333.i.i)
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, 3
  br i1 %exitcond.not.i.i112, label %125, label %128, !llvm.loop !111

137:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !94
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !94
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.8.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i113, align 4, !noalias !94
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.10.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #31, !noalias !102
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #31, !noalias !102
  %138 = fadd float %.sroa.0.i.sroa.7.0, %.sroa.44.0.copyload.i
  %139 = fadd float %.sroa.0.i.sroa.11.0, %.sroa.65.0.copyload.i
  %140 = fadd float %.sroa.0.i.sroa.15.0, %.sroa.8.0.copyload.i
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %138, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !alias.scope !112
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %139, ptr %.sroa.67.0..sroa_idx8.i.i, align 4, !alias.scope !112
  %.sroa.811.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %33, i64 44
  store float %140, ptr %.sroa.811.0..sroa_idx12.i.i, align 4, !alias.scope !112
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #31, !noalias !94
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #31
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %142 = load float, ptr %141, align 8, !tbaa !25
  store float %142, ptr %34, align 4, !tbaa !115
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %142, ptr %143, align 4, !tbaa !117
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %142, ptr %144, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #31
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %145, ptr %35, align 8, !tbaa !119
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %146, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %148, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 1, ptr %150, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #31
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !127
  store i32 0, ptr %37, align 4, !tbaa !128
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %152, ptr %153, align 4, !tbaa !130
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %155 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
          to label %156 unwind label %186

156:                                              ; preds = %137
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %30, ptr %155, align 16, !tbaa !131
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %28, ptr %.sroa.5146.0..sroa_idx, align 8, !tbaa !132
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %31, ptr %.sroa.6147.0..sroa_idx, align 16, !tbaa !134
  %.sroa.7148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %0, ptr %.sroa.7148.0..sroa_idx, align 8, !tbaa !136
  %.sroa.8149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %32, ptr %.sroa.8149.0..sroa_idx, align 16, !tbaa !138
  %.sroa.9150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %33, ptr %.sroa.9150.0..sroa_idx, align 8, !tbaa !140
  %.sroa.10151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr %34, ptr %.sroa.10151.0..sroa_idx, align 16, !tbaa !142
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 56
  store ptr %36, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !144
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 64
  store ptr %35, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !146
  store ptr %155, ptr %38, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %157, align 8, !tbaa !149
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %154, align 8, !tbaa !152
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef %38)
          to label %158 unwind label %188

158:                                              ; preds = %156
  %159 = load ptr, ptr %154, align 8, !tbaa !152
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %158, %160
  %165 = load ptr, ptr %147, align 8, !tbaa !153
  %.not171176 = icmp eq ptr %165, null
  br i1 %.not171176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.811.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %196

._crit_edge:                                      ; preds = %286, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.0123.0178 = load ptr, ptr %178, align 8, !tbaa !45
  %.not172179 = icmp eq ptr %.sroa.0123.0178, null
  br i1 %.not172179, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %304

181:                                              ; preds = %74, %71, %68
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %.body, %181
  %.pn51 = phi { ptr, i32 } [ %79, %.body ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #31
  br label %447

184:                                              ; preds = %80
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %446

186:                                              ; preds = %137
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit82

188:                                              ; preds = %156
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %154, align 8, !tbaa !152
  %.not.i81 = icmp eq ptr %190, null
  br i1 %.not.i81, label %_ZNSt14_Function_baseD2Ev.exit82, label %191

191:                                              ; preds = %188
  %192 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #34
  unreachable

196:                                              ; preds = %.lr.ph, %286
  %.sroa.0142.0177 = phi ptr [ %165, %.lr.ph ], [ %290, %286 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #31
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0177, i64 8
  br label %198

198:                                              ; preds = %198, %196
  %indvars.iv.i.i = phi i64 [ 0, %196 ], [ %indvars.iv.next.i.i, %198 ]
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i.i
  %200 = load i32, ptr %199, align 4, !tbaa !24
  %201 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i
  store i32 %200, ptr %201, align 4, !tbaa !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %202, label %198, !llvm.loop !154

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %40) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %40, i8 0, i64 88, i1 false)
  %203 = invoke { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_S6_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(85) %40)
          to label %204 unwind label %228

204:                                              ; preds = %202
  %.fca.0.extract5 = extractvalue { ptr, i8 } %203, 0
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40) #31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.04.sroa.6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.04.sroa.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.04.sroa.10)
  %205 = load i32, ptr %39, align 4, !tbaa !24
  %206 = sitofp i32 %205 to float
  %207 = load float, ptr %167, align 8, !tbaa !22
  %208 = fmul float %207, %206
  %209 = load i32, ptr %168, align 4, !tbaa !24
  %210 = sitofp i32 %209 to float
  %211 = fmul float %207, %210
  %212 = load i32, ptr %169, align 4, !tbaa !24
  %213 = sitofp i32 %212 to float
  %214 = fmul float %207, %213
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.6, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.67.0.copyload.i = load float, ptr %.sroa.67.0..sroa_idx.i, align 4, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.8, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.811.0.copyload.i = load float, ptr %.sroa.811.0..sroa_idx.i, align 4, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx.i, i64 16, i1 false)
  %215 = fadd float %208, %.sroa.4.0.copyload.i
  %216 = fadd float %211, %.sroa.67.0.copyload.i
  %217 = fadd float %214, %.sroa.811.0.copyload.i
  %218 = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %218, ptr noundef nonnull align 8 dereferenceable(12) %87, i64 12, i1 false)
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 48
  store float %215, ptr %.sroa.04.sroa.5.0..sroa_idx, align 4
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.6, i64 12, i1 false), !tbaa.struct !158
  %.sroa.04.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 64
  store float %216, ptr %.sroa.04.sroa.7.0..sroa_idx, align 4
  %.sroa.04.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.8, i64 12, i1 false), !tbaa.struct !160
  %.sroa.04.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 80
  store float %217, ptr %.sroa.04.sroa.9.0..sroa_idx, align 4
  %.sroa.04.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.10.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.10, i64 16, i1 false), !tbaa.struct !161
  %219 = load i32, ptr %170, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 32
  store i32 %219, ptr %220, align 4, !tbaa !162
  %221 = add nsw i32 %219, 1
  store i32 %221, ptr %170, align 8, !tbaa !58
  %222 = load ptr, ptr %172, align 8, !tbaa !164
  %223 = load i32, ptr %222, align 4, !tbaa !24
  %.not = icmp slt i32 %219, %223
  br i1 %.not, label %232, label %224

224:                                              ; preds = %204
  %225 = shl i32 %221, 1
  %226 = add i32 %225, -2
  %227 = sext i32 %226 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %171, i64 noundef %227)
          to label %._crit_edge187 unwind label %230

._crit_edge187:                                   ; preds = %224
  %.pre = load i32, ptr %220, align 4, !tbaa !162
  %.pre188 = add nsw i32 %.pre, 1
  br label %232

228:                                              ; preds = %202
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40) #31
  br label %297

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %296

232:                                              ; preds = %._crit_edge187, %204
  %.pre-phi = phi i32 [ %.pre188, %._crit_edge187 ], [ %221, %204 ]
  %233 = phi i32 [ %.pre, %._crit_edge187 ], [ %219, %204 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #31, !noalias !165
  store i32 %233, ptr %18, align 4, !tbaa !128, !noalias !165
  store i32 %.pre-phi, ptr %173, align 4, !tbaa !130, !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #31, !noalias !165
  store i64 9223372034707292160, ptr %19, align 8, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %234 unwind label %291

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #31, !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #31, !noalias !165
  %235 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc89 unwind label %293

.noexc89:                                         ; preds = %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %.noexc89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 697) #32
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %12, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !32
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %239
  %.pn8.i.i = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %.body92

249:                                              ; preds = %.noexc89
  %250 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc90 unwind label %293

.noexc90:                                         ; preds = %249
  %251 = load i32, ptr %175, align 4, !tbaa !168
  %252 = load ptr, ptr %174, align 8, !tbaa !164
  %253 = sext i32 %251 to i64
  %254 = getelementptr i32, ptr %252, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !24
  %257 = sext i32 %256 to i64
  %258 = udiv i64 %250, %257
  %259 = icmp ult i64 %258, 2147483648
  br i1 %259, label %273, label %260

260:                                              ; preds = %.noexc90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %261 unwind label %263

261:                                              ; preds = %260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 698) #32
          to label %262 unwind label %265

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %14, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i: ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !32
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, %263
  %.pn.i.i = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  br label %.body92

273:                                              ; preds = %.noexc90
  %274 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc91 unwind label %293

.noexc91:                                         ; preds = %273
  %275 = load i32, ptr %175, align 4, !tbaa !168
  %276 = load ptr, ptr %174, align 8, !tbaa !164
  %277 = sext i32 %275 to i64
  %278 = getelementptr i32, ptr %276, i64 %277
  %279 = getelementptr i8, ptr %278, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !24
  %281 = sext i32 %280 to i64
  %282 = udiv i64 %274, %281
  %283 = trunc i64 %282 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #31
  store i32 0, ptr %16, align 4, !tbaa !128
  store i32 %283, ptr %176, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %17, align 8, !tbaa !12
  store ptr %41, ptr %177, align 8, !tbaa !169
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %286 unwind label %284

284:                                              ; preds = %.noexc91
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %17) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  br label %.body92

286:                                              ; preds = %.noexc91
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %17) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #31
  %287 = load i32, ptr %24, align 4, !tbaa !24
  %288 = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 100
  store i32 %287, ptr %288, align 4, !tbaa !174
  %289 = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 104
  store i8 1, ptr %289, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.04.sroa.6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.04.sroa.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.04.sroa.10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #31
  %290 = load ptr, ptr %.sroa.0142.0177, align 8, !tbaa !45
  %.not171 = icmp eq ptr %290, null
  br i1 %.not171, label %._crit_edge, label %196

291:                                              ; preds = %232
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %273, %249, %234
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %284, %293
  %eh.lpad-body93 = phi { ptr, i32 } [ %294, %293 ], [ %.pn8.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %285, %284 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  br label %295

295:                                              ; preds = %.body92, %291
  %.pn66 = phi { ptr, i32 } [ %eh.lpad-body93, %.body92 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #31
  br label %296

296:                                              ; preds = %295, %230
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %295 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.04.sroa.6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.04.sroa.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.04.sroa.10)
  br label %297

297:                                              ; preds = %228, %296
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %296 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #31
  br label %_ZNSt14_Function_baseD2Ev.exit82

._crit_edge183:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #31
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %299 = load i64, ptr %298, align 8, !tbaa !74
  %300 = trunc i64 %299 to i32
  store i32 0, ptr %43, align 4, !tbaa !128
  %301 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %300, ptr %301, align 4, !tbaa !130
  %302 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %303 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %339 unwind label %377

304:                                              ; preds = %.lr.ph182, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %305 = phi ptr [ null, %.lr.ph182 ], [ %336, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %306 = phi ptr [ null, %.lr.ph182 ], [ %337, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %307 = phi ptr [ null, %.lr.ph182 ], [ %338, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0123.0180 = phi ptr [ %.sroa.0123.0178, %.lr.ph182 ], [ %.sroa.0123.0, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 8
  %.not.i95 = icmp eq ptr %307, %306
  br i1 %.not.i95, label %313, label %.preheader.i

.preheader.i:                                     ; preds = %304, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %304 ]
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv.i.i.i.i.i
  %310 = load i32, ptr %309, align 4, !tbaa !24
  %311 = getelementptr inbounds nuw [3 x i32], ptr %307, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %310, ptr %311, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !154

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store ptr %312, ptr %179, align 8, !tbaa !176
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

313:                                              ; preds = %304
  %314 = ptrtoint ptr %306 to i64
  %315 = ptrtoint ptr %305 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775800
  br i1 %317, label %318, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

318:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %318
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %313
  %319 = sdiv exact i64 %316, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 768614336404564650)
  %323 = select i1 %321, i64 768614336404564650, i64 %322
  %.not.i.i = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i)
  %324 = mul nuw nsw i64 %323, 12
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #35
          to label %.noexc115 unwind label %.loopexit

.noexc115:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %326, ptr noundef nonnull align 4 dereferenceable(12) %308, i64 12, i1 false), !tbaa !24
  %.not13.i.i.i.i.i.i = icmp eq ptr %305, %306
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc115, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %332, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %325, %.noexc115 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %331, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %305, %.noexc115 ]
  br label %327

327:                                              ; preds = %327, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %327 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %328 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %329 = load i32, ptr %328, align 4, !tbaa !24
  %330 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %329, ptr %330, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %327, !llvm.loop !154

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %332 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %331, %306
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !179

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc115
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %325, %.noexc115 ], [ %332, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %305, null
  br i1 %.not.i39.i, label %.noexc96, label %334

334:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %305) #33
  br label %.noexc96

.noexc96:                                         ; preds = %334, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %325, ptr %42, align 8, !tbaa !180
  store ptr %333, ptr %179, align 8, !tbaa !176
  %335 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %325, i64 %323
  store ptr %335, ptr %180, align 8, !tbaa !181
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc96, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %336 = phi ptr [ %325, %.noexc96 ], [ %305, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %337 = phi ptr [ %335, %.noexc96 ], [ %306, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %338 = phi ptr [ %333, %.noexc96 ], [ %312, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.sroa.0123.0 = load ptr, ptr %.sroa.0123.0180, align 8, !tbaa !45
  %.not172 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not172, label %._crit_edge183, label %304

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %443

.loopexit.split-lp:                               ; preds = %318
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %443

339:                                              ; preds = %._crit_edge183
  %340 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %3, ptr %303, align 16, !tbaa !182
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %0, ptr %.sroa.5117.0..sroa_idx, align 8, !tbaa !136
  %.sroa.6118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %4, ptr %.sroa.6118.0..sroa_idx, align 16, !tbaa !184
  %.sroa.7119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %42, ptr %.sroa.7119.0..sroa_idx, align 8, !tbaa !186
  %.sroa.8120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr %28, ptr %.sroa.8120.0..sroa_idx, align 16, !tbaa !132
  %.sroa.9121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 40
  store ptr %24, ptr %.sroa.9121.0..sroa_idx, align 8, !tbaa !131
  store ptr %303, ptr %44, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %340, align 8, !tbaa !149
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %302, align 8, !tbaa !152
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef %44)
          to label %341 unwind label %379

341:                                              ; preds = %339
  %342 = load ptr, ptr %302, align 8, !tbaa !152
  %.not.i97 = icmp eq ptr %342, null
  br i1 %.not.i97, label %348, label %343

343:                                              ; preds = %341
  %344 = invoke noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %348 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #34
  unreachable

348:                                              ; preds = %343, %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #31
  %349 = load i32, ptr %151, align 8, !tbaa !127
  %350 = sitofp i32 %349 to float
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !188
  %353 = sitofp i32 %352 to float
  %354 = load float, ptr %4, align 4, !tbaa !189
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !191
  %357 = load float, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !192
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %359 = load float, ptr %358, align 4, !tbaa !193
  store float %350, ptr %45, align 4, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %353, ptr %360, align 4, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %354, ptr %361, align 4, !tbaa !34
  %362 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store float %356, ptr %362, align 4, !tbaa !34
  %363 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store float %357, ptr %363, align 4, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store float %359, ptr %364, align 4, !tbaa !34
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %366

366:                                              ; preds = %366, %348
  %indvars.iv.i = phi i64 [ 0, %348 ], [ %indvars.iv.next.i, %366 ]
  %367 = getelementptr inbounds nuw [6 x float], ptr %365, i64 0, i64 %indvars.iv.i
  %368 = load float, ptr %367, align 4, !tbaa !34
  %369 = getelementptr inbounds nuw [6 x float], ptr %45, i64 0, i64 %indvars.iv.i
  %370 = load float, ptr %369, align 4, !tbaa !34
  %371 = fcmp oeq float %368, %370
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 6
  %or.cond.not.i = select i1 %371, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %366, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !194

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %366
  br i1 %371, label %395, label %372

372:                                              ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 4 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #31
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %387

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %372
  invoke void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull %47, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %373 unwind label %389

373:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %375 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %374, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %376 unwind label %391

376:                                              ; preds = %373
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #31
  br label %395

377:                                              ; preds = %._crit_edge183
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit101

379:                                              ; preds = %339
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %302, align 8, !tbaa !152
  %.not.i100 = icmp eq ptr %381, null
  br i1 %.not.i100, label %_ZNSt14_Function_baseD2Ev.exit101, label %382

382:                                              ; preds = %379
  %383 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit101 unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #34
  unreachable

387:                                              ; preds = %372
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %394

389:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %373
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  br label %393

393:                                              ; preds = %391, %389
  %.pn57 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #31
  br label %394

394:                                              ; preds = %393, %387
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %393 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #31
  br label %442

395:                                              ; preds = %376, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #31
  %396 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !176
  %398 = load ptr, ptr %42, align 8, !tbaa !180
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 12
  %403 = trunc i64 %402 to i32
  store i32 0, ptr %48, align 4, !tbaa !128
  %404 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %403, ptr %404, align 4, !tbaa !130
  %405 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %406 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %407 unwind label %432

407:                                              ; preds = %395
  %408 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %42, ptr %406, align 16, !tbaa !186
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !136
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %28, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !132
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %406, i64 24
  store ptr %23, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !134
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %406, i64 32
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !182
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %406, i64 40
  store ptr %4, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !184
  store ptr %406, ptr %49, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %408, align 8, !tbaa !149
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %405, align 8, !tbaa !152
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef %49)
          to label %409 unwind label %434

409:                                              ; preds = %407
  %410 = load ptr, ptr %405, align 8, !tbaa !152
  %.not.i103 = icmp eq ptr %410, null
  br i1 %.not.i103, label %_ZNSt14_Function_baseD2Ev.exit104, label %411

411:                                              ; preds = %409
  %412 = invoke noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit104 unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit104:                ; preds = %409, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #31
  %416 = load ptr, ptr %42, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %417

417:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %416) #33
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt14_Function_baseD2Ev.exit104, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #31
  %418 = load ptr, ptr %147, align 8, !tbaa !153
  %.not5.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i ], [ %418, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %419 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !45
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #33
  %.not.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  %420 = load ptr, ptr %35, align 8, !tbaa !119
  %421 = load i64, ptr %146, align 8, !tbaa !121
  %422 = shl i64 %421, 3
  call void @llvm.memset.p0.i64(ptr align 8 %420, i8 0, i64 %422, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %423 = load ptr, ptr %35, align 8, !tbaa !119
  %424 = icmp eq ptr %423, %145
  br i1 %424, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %423) #33
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %425
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #31
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #31
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !77
  %.not.i105 = icmp eq i32 %427, 0
  br i1 %.not.i105, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %428

428:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #31
  ret void

432:                                              ; preds = %395
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit107

434:                                              ; preds = %407
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %405, align 8, !tbaa !152
  %.not.i106 = icmp eq ptr %436, null
  br i1 %.not.i106, label %_ZNSt14_Function_baseD2Ev.exit107, label %437

437:                                              ; preds = %434
  %438 = invoke noundef zeroext i1 %436(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit107 unwind label %439

439:                                              ; preds = %437
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit107:                ; preds = %437, %434, %432
  %.pn60 = phi { ptr, i32 } [ %433, %432 ], [ %435, %434 ], [ %435, %437 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #31
  br label %442

442:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit107, %394
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt14_Function_baseD2Ev.exit107 ], [ %.pn57.pn, %394 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #31
  br label %_ZNSt14_Function_baseD2Ev.exit101

_ZNSt14_Function_baseD2Ev.exit101:                ; preds = %377, %379, %382, %442
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %442 ], [ %378, %377 ], [ %380, %379 ], [ %380, %382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #31
  br label %443

443:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt14_Function_baseD2Ev.exit101
  %.pn64 = phi { ptr, i32 } [ %.pn60.pn.pn, %_ZNSt14_Function_baseD2Ev.exit101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %444 = load ptr, ptr %42, align 8, !tbaa !180
  %.not.i.i.i108 = icmp eq ptr %444, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit109, label %445

445:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef nonnull %444) #33
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit109

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit109: ; preds = %443, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #31
  br label %_ZNSt14_Function_baseD2Ev.exit82

_ZNSt14_Function_baseD2Ev.exit82:                 ; preds = %191, %188, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit109, %297, %186
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %297 ], [ %.pn64, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit109 ], [ %187, %186 ], [ %189, %188 ], [ %189, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #31
  call void @_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #31
  br label %446

446:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit82, %184
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit82 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #31
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  br label %447

447:                                              ; preds = %446, %183
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %446 ], [ %.pn51, %183 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #31
  br label %448

448:                                              ; preds = %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %447 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %54, %53 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #31
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #34
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  store ptr %22, ptr %6, align 8, !tbaa !149
  %23 = load ptr, ptr %7, align 8, !tbaa !152
  store ptr %23, ptr %5, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %30, ptr %26, align 8, !tbaa !149
  %31 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %31, ptr %25, align 8, !tbaa !152
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #34
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #31
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !12
  %43 = load ptr, ptr %40, align 8, !tbaa !152
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #34
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #31
  %49 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #31
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #31
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #31
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeUnitIdxToVolumeERKNS_3VecIiLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !24
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load float, ptr %5, align 8, !tbaa !22
  %7 = fmul float %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sitofp i32 %9 to float
  %11 = fmul float %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = sitofp i32 %13 to float
  %15 = fmul float %6, %14
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %11, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %15, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !45
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #33
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #33
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec.10") align 4 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #12 align 2 {
  %4 = load float, ptr %2, align 4, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load float, ptr %5, align 8, !tbaa !22
  %7 = fdiv float %4, %6
  %8 = tail call float @llvm.floor.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !117
  %12 = fdiv float %11, %6
  %13 = tail call float @llvm.floor.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !118
  %17 = fdiv float %16, %6
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  store i32 %9, ptr %0, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %20, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU18voxelCoordToVolumeERKNS_3VecIiLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !24
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 8, !tbaa !3
  %7 = fmul float %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sitofp i32 %9 to float
  %11 = fmul float %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = sitofp i32 %13 to float
  %15 = fmul float %6, %14
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %11, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %15, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec.10") align 4 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #12 align 2 {
  %4 = load float, ptr %2, align 4, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !10
  %7 = fmul float %4, %6
  %8 = tail call float @llvm.floor.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !117
  %12 = fmul float %6, %11
  %13 = tail call float @llvm.floor.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !118
  %17 = fmul float %6, %16
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  store i32 %9, ptr %0, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %20, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU2atERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.10", align 4
  %4 = alloca %"class.cv::Vec.10", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %5 = load float, ptr %1, align 4, !tbaa !115, !noalias !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load float, ptr %6, align 8, !tbaa !22, !noalias !196
  %8 = fdiv float %5, %7
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !117, !noalias !196
  %13 = fdiv float %12, %7
  %14 = tail call float @llvm.floor.f32(float %13)
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !118, !noalias !196
  %18 = fdiv float %17, %7
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  store i32 %10, ptr %3, align 4, !tbaa !24, !alias.scope !196
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %15, ptr %21, align 4, !tbaa !24, !alias.scope !196
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %22, align 4, !tbaa !24, !alias.scope !196
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %.not.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i, label %26, label %.preheader.i.i

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %26
  %.sroa.06.0.in.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %31

31:                                               ; preds = %31, %29
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i32 %33, %35
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %31, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %31
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %28, !llvm.loop !200

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i ], [ 0, %2 ]
  %.079.i.i.i.i = phi i64 [ %44, %.preheader.i.i ], [ 0, %2 ]
  %36 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = shl i64 %.079.i.i.i.i, 6
  %40 = lshr i64 %.079.i.i.i.i, 2
  %41 = add i64 %39, 2654435769
  %42 = add i64 %41, %40
  %43 = add i64 %42, %38
  %44 = xor i64 %43, %.079.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i, label %.preheader.i.i, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i: ; preds = %.preheader.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %23, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i
  %52 = load ptr, ptr %50, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %51
  %54 = phi ptr [ %52, %51 ], [ %62, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %56

56:                                               ; preds = %56, %53
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %58, %60
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %56, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i: ; preds = %56
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i
  %62 = load ptr, ptr %54, align 8, !tbaa !45
  %.not18.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %65

65:                                               ; preds = %65, %63
  %indvars.iv.i.i.i.i20.i.i.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i, %65 ]
  %.079.i.i.i.i.i.i.i.i = phi i64 [ 0, %63 ], [ %74, %65 ]
  %66 = getelementptr inbounds nuw [3 x i32], ptr %64, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = shl i64 %.079.i.i.i.i.i.i.i.i, 6
  %70 = lshr i64 %.079.i.i.i.i.i.i.i.i, 2
  %71 = add i64 %69, 2654435769
  %72 = add i64 %71, %70
  %73 = add i64 %72, %68
  %74 = xor i64 %73, %.079.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, label %65, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i: ; preds = %65
  %75 = urem i64 %74, %46
  %.not19.i.i.i.i = icmp eq i64 %75, %47
  br i1 %.not19.i.i.i.i, label %53, label %.loopexit, !llvm.loop !201

_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %54, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i ]
  %76 = sitofp i32 %10 to float
  %77 = fmul float %7, %76
  %78 = sitofp i32 %15 to float
  %79 = fmul float %7, %78
  %80 = sitofp i32 %20 to float
  %81 = fmul float %7, %80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  %82 = fsub float %5, %77
  %83 = fsub float %12, %79
  %84 = fsub float %17, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !10, !noalias !202
  %87 = fmul float %82, %86
  %88 = tail call float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = fmul float %83, %86
  %91 = tail call float @llvm.floor.f32(float %90)
  %92 = fptosi float %91 to i32
  %93 = fmul float %84, %86
  %94 = tail call float @llvm.floor.f32(float %93)
  %95 = fptosi float %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %99 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %100 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  store i32 %98, ptr %4, align 4
  store i32 %99, ptr %96, align 4
  store i32 %100, ptr %97, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !205
  %103 = load ptr, ptr %0, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = call i16 %105(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %102)
  %.sroa.3.0.extract.shift = and i16 %106, -256
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  %107 = and i16 %106, 255
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %61, %28, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i, %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit
  %.sroa.018.0 = phi i16 [ %107, %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit ], [ 128, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i ], [ 128, %28 ], [ 128, %61 ], [ 128, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ]
  %.sroa.3.0 = phi i16 [ %.sroa.3.0.extract.shift, %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit ], [ 0, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i ], [ 0, %28 ], [ 0, %61 ], [ 0, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #31
  %.sroa.018.0.insert.insert = or disjoint i16 %.sroa.3.0, %.sroa.018.0
  ret i16 %.sroa.018.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable
define hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr readonly captures(address_is_null) %3) local_unnamed_addr #14 align 2 {
  %5 = alloca %"class.cv::Vec.10", align 4
  %6 = alloca %"class.cv::Vec.10", align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #31
  %9 = load i32, ptr %2, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = shl i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = shl i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = shl i32 %17, %11
  store i32 %12, ptr %6, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %20, align 4, !tbaa !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %21

21:                                               ; preds = %21, %8
  %indvars.iv.i.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !24, !noalias !207
  %24 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !24, !noalias !207
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i32 %26, ptr %27, align 4, !tbaa !24, !alias.scope !207
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %21, !llvm.loop !210

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #31
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !205
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8, !tbaa !212
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = sext i32 %29 to i64
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = mul nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = mul nsw i32 %45, %43
  %47 = add nsw i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = mul nsw i32 %51, %49
  %53 = add nsw i32 %47, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %37, i64 %54
  %56 = load i16, ptr %55, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  br label %57

57:                                               ; preds = %4, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.08.0.insert.insert = phi i16 [ %56, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 128, %4 ]
  ret i16 %.sroa.08.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef float @_ZNK2cv5kinfu17HashTSDFVolumeCPU21interpolateVoxelPointERKNS_7Point3_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3VecIiLi3EEC2ESt16initializer_listIiE.exit:
  %2 = alloca %"class.cv::Vec.10", align 4
  %3 = alloca %"class.cv::Vec.10", align 4
  %4 = alloca [8 x %"class.cv::Vec.10"], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x %"struct.std::__detail::_Node_const_iterator"], align 16
  %7 = alloca %"class.cv::Vec.10", align 4
  %8 = alloca [8 x float], align 16
  %9 = alloca %"class.cv::Vec.10", align 4
  %10 = alloca %"class.cv::Vec.10", align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #31
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 1, ptr %.sroa.5131.0..sroa_idx, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8, !tbaa !24
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %.sroa.4127.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %.sroa.5128.0..sroa_idx, align 16, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %12, align 4, !tbaa !24
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %.sroa.4124.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %.sroa.5125.0..sroa_idx, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 16, !tbaa !24
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %.sroa.4121.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %.sroa.5122.0..sroa_idx, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %14, align 4, !tbaa !24
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %.sroa.4118.0..sroa_idx, align 16, !tbaa !24
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 1, ptr %.sroa.5119.0..sroa_idx, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %15, align 8, !tbaa !24
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %.sroa.4115.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %.sroa.5116.0..sroa_idx, align 16, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %16, align 4, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i64 0, ptr %5, align 8
  %17 = load float, ptr %1, align 4, !tbaa !115
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !117
  %22 = tail call float @llvm.floor.f32(float %21)
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !118
  %26 = tail call float @llvm.floor.f32(float %25)
  %27 = fptosi float %26 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #31
  store i32 %19, ptr %7, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %23, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %27, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8
  %.not.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load i32, ptr %55, align 8
  br label %93

57:                                               ; preds = %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %58 = sitofp i32 %27 to float
  %59 = fsub float %25, %58
  %60 = sitofp i32 %23 to float
  %61 = fsub float %21, %60
  %62 = sitofp i32 %19 to float
  %63 = fsub float %17, %62
  %64 = load float, ptr %8, align 16, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !34
  %67 = fsub float %66, %64
  %68 = tail call float @llvm.fmuladd.f32(float %59, float %67, float %64)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load float, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %72 = load float, ptr %71, align 4, !tbaa !34
  %73 = fsub float %72, %70
  %74 = tail call float @llvm.fmuladd.f32(float %59, float %73, float %70)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load float, ptr %75, align 16, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !34
  %79 = fsub float %78, %76
  %80 = tail call float @llvm.fmuladd.f32(float %59, float %79, float %76)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = load float, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %84 = load float, ptr %83, align 4, !tbaa !34
  %85 = fsub float %84, %82
  %86 = tail call float @llvm.fmuladd.f32(float %59, float %85, float %82)
  %87 = fsub float %74, %68
  %88 = tail call float @llvm.fmuladd.f32(float %61, float %87, float %68)
  %89 = fsub float %86, %80
  %90 = tail call float @llvm.fmuladd.f32(float %61, float %89, float %80)
  %91 = fsub float %90, %88
  %92 = tail call noundef float @llvm.fmuladd.f32(float %63, float %91, float %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #31
  ret float %92

93:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ESt16initializer_listIiE.exit, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIiLi3EEC2ESt16initializer_listIiE.exit ], [ %indvars.iv.next, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #31
  %94 = getelementptr inbounds nuw [8 x %"class.cv::Vec.10"], ptr %4, i64 0, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %95

95:                                               ; preds = %95, %93
  %indvars.iv.i.i.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i.i.i, %95 ]
  %96 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !24, !noalias !213
  %98 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !24, !noalias !213
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store i32 %100, ptr %101, align 4, !tbaa !24, !alias.scope !213
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %95, !llvm.loop !216

_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %95
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #31
  %102 = load i32, ptr %9, align 4, !tbaa !24
  %103 = ashr i32 %102, %31
  %104 = load i32, ptr %32, align 4, !tbaa !24
  %105 = ashr i32 %104, %31
  %106 = load i32, ptr %33, align 4, !tbaa !24
  %107 = ashr i32 %106, %31
  store i32 %103, ptr %10, align 4, !tbaa !24
  store i32 %105, ptr %34, align 4, !tbaa !24
  store i32 %107, ptr %35, align 4, !tbaa !24
  %108 = and i32 %103, 1
  %109 = shl i32 %105, 1
  %110 = and i32 %109, 2
  %111 = or disjoint i32 %110, %108
  %112 = shl i32 %107, 2
  %113 = and i32 %112, 4
  %114 = or disjoint i32 %111, %113
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x %"struct.std::__detail::_Node_const_iterator"], ptr %6, i64 0, i64 %115
  %.sroa.03.0.copyload = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %115
  %118 = load i8, ptr %117, align 1, !tbaa !217, !range !218, !noundef !219
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %165, label %120

120:                                              ; preds = %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  br i1 %.not.not.i.i, label %.preheader108, label %.preheader.i.i

.preheader108:                                    ; preds = %120, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %42, %120 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !45
  %.not.i.i91 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i91, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %121

121:                                              ; preds = %.preheader108
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %123

123:                                              ; preds = %123, %121
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %121 ], [ %indvars.iv.next.i.i.i.i.i, %123 ]
  %124 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = getelementptr inbounds nuw [3 x i32], ptr %122, i64 0, i64 %indvars.iv.i.i.i.i.i
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i32 %125, %127
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %123, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %123
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %.preheader108, !llvm.loop !200

.preheader.i.i:                                   ; preds = %120, %.preheader.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i ], [ 0, %120 ]
  %.079.i.i.i.i = phi i64 [ %136, %.preheader.i.i ], [ 0, %120 ]
  %128 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = shl i64 %.079.i.i.i.i, 6
  %132 = lshr i64 %.079.i.i.i.i, 2
  %133 = add i64 %131, 2654435769
  %134 = add i64 %133, %132
  %135 = add i64 %134, %130
  %136 = xor i64 %135, %.079.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i, label %.preheader.i.i, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i: ; preds = %.preheader.i.i
  %137 = urem i64 %136, %40
  %138 = getelementptr inbounds nuw ptr, ptr %41, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %140

140:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i
  %141 = load ptr, ptr %139, align 8, !tbaa !45
  br label %142

142:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %140
  %143 = phi ptr [ %141, %140 ], [ %151, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %145

145:                                              ; preds = %145, %142
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %142 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %145 ]
  %146 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %148 = getelementptr inbounds nuw [3 x i32], ptr %144, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %147, %149
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %145, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i: ; preds = %145
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %150

150:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i
  %151 = load ptr, ptr %143, align 8, !tbaa !45
  %.not18.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  br label %154

154:                                              ; preds = %154, %152
  %indvars.iv.i.i.i.i20.i.i.i.i = phi i64 [ 0, %152 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i, %154 ]
  %.079.i.i.i.i.i.i.i.i = phi i64 [ 0, %152 ], [ %163, %154 ]
  %155 = getelementptr inbounds nuw [3 x i32], ptr %153, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = shl i64 %.079.i.i.i.i.i.i.i.i, 6
  %159 = lshr i64 %.079.i.i.i.i.i.i.i.i, 2
  %160 = add i64 %158, 2654435769
  %161 = add i64 %160, %159
  %162 = add i64 %161, %157
  %163 = xor i64 %162, %.079.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, label %154, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i: ; preds = %154
  %164 = urem i64 %163, %40
  %.not19.i.i.i.i = icmp eq i64 %164, %137
  br i1 %.not19.i.i.i.i, label %142, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, !llvm.loop !201

_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %150, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %.preheader108, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i ], [ null, %.preheader108 ], [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %143, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i ], [ null, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ], [ null, %150 ]
  store ptr %.sroa.06.1.i.i, ptr %116, align 8
  store i8 1, ptr %117, align 1, !tbaa !217
  br label %165

165:                                              ; preds = %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.03.0 = phi ptr [ %.sroa.03.0.copyload, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %.sroa.06.1.i.i, %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit ]
  %166 = icmp eq ptr %.sroa.03.0, null
  br i1 %166, label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #31
  %168 = shl i32 %103, %31
  %169 = shl i32 %105, %31
  %170 = shl i32 %107, %31
  store i32 %168, ptr %3, align 4, !tbaa !24
  store i32 %169, ptr %43, align 4, !tbaa !24
  store i32 %170, ptr %44, align 4, !tbaa !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  br label %171

171:                                              ; preds = %171, %167
  %indvars.iv.i.i.i.i92 = phi i64 [ 0, %167 ], [ %indvars.iv.next.i.i.i.i93, %171 ]
  %172 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i92
  %173 = load i32, ptr %172, align 4, !tbaa !24, !noalias !220
  %174 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i92
  %175 = load i32, ptr %174, align 4, !tbaa !24, !noalias !220
  %176 = sub nsw i32 %173, %175
  %177 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i92
  store i32 %176, ptr %177, align 4, !tbaa !24, !alias.scope !220
  %indvars.iv.next.i.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i.i92, 1
  %exitcond.not.i.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i.i93, 3
  br i1 %exitcond.not.i.i.i.i94, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %171, !llvm.loop !210

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %171
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #31
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %179 = load i32, ptr %178, align 4, !tbaa !205
  %180 = load i64, ptr %48, align 8, !tbaa !72
  %181 = sext i32 %179 to i64
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 %182
  %184 = load i32, ptr %2, align 4, !tbaa !24
  %185 = mul nsw i32 %50, %184
  %186 = load i32, ptr %51, align 4, !tbaa !24
  %187 = mul nsw i32 %53, %186
  %188 = add nsw i32 %187, %185
  %189 = load i32, ptr %54, align 4, !tbaa !24
  %190 = mul nsw i32 %56, %189
  %191 = add nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %183, i64 %192
  %194 = load i16, ptr %193, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #31
  %195 = trunc i16 %194 to i8
  %196 = sitofp i8 %195 to float
  br label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit

_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit: ; preds = %165, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %.sroa.08.0.insert.insert.i = phi float [ %196, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ -1.280000e+02, %165 ]
  %197 = getelementptr inbounds nuw [8 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %.sroa.08.0.insert.insert.i, ptr %197, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %57, label %93, !llvm.loop !223
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read) uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
.preheader348.preheader:
  %2 = alloca %"class.cv::Vec.10", align 4
  %3 = alloca %"class.cv::Vec.10", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec.10", align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x %"struct.std::__detail::_Node_const_iterator"], align 16
  %8 = alloca [32 x %"class.cv::Vec.10"], align 16
  %9 = alloca [32 x float], align 16
  %10 = alloca %"class.cv::Vec.10", align 4
  %11 = alloca %"class.cv::Vec.10", align 4
  %12 = alloca [8 x float], align 16
  %13 = alloca [8 x float], align 16
  %14 = alloca [8 x float], align 16
  %15 = alloca %"class.cv::Vec", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  store float 0.000000e+00, ptr %4, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = load float, ptr %1, align 4, !tbaa !115
  %21 = fmul float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !117
  %24 = fmul float %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !118
  %27 = fmul float %19, %26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31
  %28 = tail call float @llvm.floor.f32(float %21)
  %29 = fptosi float %28 to i32
  %30 = tail call float @llvm.floor.f32(float %24)
  %31 = fptosi float %30 to i32
  %32 = tail call float @llvm.floor.f32(float %27)
  %33 = fptosi float %32 to i32
  store i32 %29, ptr %5, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %31, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %33, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #31
  %.sroa.5453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 1, ptr %.sroa.5453.0..sroa_idx, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %36, align 8, !tbaa !24
  %.sroa.4449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %.sroa.4449.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %.sroa.5450.0..sroa_idx, align 16, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %37, align 4, !tbaa !24
  %.sroa.4446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %.sroa.4446.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %.sroa.5447.0..sroa_idx, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %38, align 16, !tbaa !24
  %.sroa.4443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %.sroa.4443.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %.sroa.5444.0..sroa_idx, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %39, align 4, !tbaa !24
  %.sroa.4440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %.sroa.4440.0..sroa_idx, align 16, !tbaa !24
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 1, ptr %.sroa.5441.0..sroa_idx, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %40, align 8, !tbaa !24
  %.sroa.4437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %.sroa.4437.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %.sroa.5438.0..sroa_idx, align 16, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 1, ptr %41, align 4, !tbaa !24
  %.sroa.4434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 1, ptr %.sroa.4434.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 1, ptr %.sroa.5435.0..sroa_idx, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 -1, ptr %42, align 16, !tbaa !24
  %.sroa.4431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %.sroa.4431.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %.sroa.5432.0..sroa_idx, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 -1, ptr %43, align 4, !tbaa !24
  %.sroa.4428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %.sroa.4428.0..sroa_idx, align 16, !tbaa !24
  %.sroa.5429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 1, ptr %.sroa.5429.0..sroa_idx, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 -1, ptr %44, align 8, !tbaa !24
  %.sroa.4425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 1, ptr %.sroa.4425.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %.sroa.5426.0..sroa_idx, align 16, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 -1, ptr %45, align 4, !tbaa !24
  %.sroa.4422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 1, ptr %.sroa.4422.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 1, ptr %.sroa.5423.0..sroa_idx, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 2, ptr %46, align 16, !tbaa !24
  %.sroa.4419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 0, ptr %.sroa.4419.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %.sroa.5420.0..sroa_idx, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 2, ptr %47, align 4, !tbaa !24
  %.sroa.4416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 0, ptr %.sroa.4416.0..sroa_idx, align 16, !tbaa !24
  %.sroa.5417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i32 1, ptr %.sroa.5417.0..sroa_idx, align 4, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 2, ptr %48, align 8, !tbaa !24
  %.sroa.4413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 1, ptr %.sroa.4413.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 0, ptr %.sroa.5414.0..sroa_idx, align 16, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 2, ptr %49, align 4, !tbaa !24
  %.sroa.4410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 1, ptr %.sroa.4410.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 1, ptr %.sroa.5411.0..sroa_idx, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 0, ptr %50, align 16, !tbaa !24
  %.sroa.4407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i32 -1, ptr %.sroa.4407.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 0, ptr %.sroa.5408.0..sroa_idx, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 0, ptr %51, align 4, !tbaa !24
  %.sroa.4404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 -1, ptr %.sroa.4404.0..sroa_idx, align 16, !tbaa !24
  %.sroa.5405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 1, ptr %.sroa.5405.0..sroa_idx, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 1, ptr %52, align 8, !tbaa !24
  %.sroa.4401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 220
  store i32 -1, ptr %.sroa.4401.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 0, ptr %.sroa.5402.0..sroa_idx, align 16, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store i32 1, ptr %53, align 4, !tbaa !24
  %.sroa.4398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 -1, ptr %.sroa.4398.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 236
  store i32 1, ptr %.sroa.5399.0..sroa_idx, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 0, ptr %54, align 16, !tbaa !24
  %.sroa.4395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 2, ptr %.sroa.4395.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 0, ptr %.sroa.5396.0..sroa_idx, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 0, ptr %55, align 4, !tbaa !24
  %.sroa.4392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 2, ptr %.sroa.4392.0..sroa_idx, align 16, !tbaa !24
  %.sroa.5393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 260
  store i32 1, ptr %.sroa.5393.0..sroa_idx, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i32 1, ptr %56, align 8, !tbaa !24
  %.sroa.4389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 2, ptr %.sroa.4389.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 0, ptr %.sroa.5390.0..sroa_idx, align 16, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 1, ptr %57, align 4, !tbaa !24
  %.sroa.4386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 2, ptr %.sroa.4386.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %.sroa.5387.0..sroa_idx, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 0, ptr %58, align 16, !tbaa !24
  %.sroa.4383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 292
  store i32 0, ptr %.sroa.4383.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 -1, ptr %.sroa.5384.0..sroa_idx, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i32 0, ptr %59, align 4, !tbaa !24
  %.sroa.4380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i32 1, ptr %.sroa.4380.0..sroa_idx, align 16, !tbaa !24
  %.sroa.5381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 308
  store i32 -1, ptr %.sroa.5381.0..sroa_idx, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 1, ptr %60, align 8, !tbaa !24
  %.sroa.4377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 316
  store i32 0, ptr %.sroa.4377.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 -1, ptr %.sroa.5378.0..sroa_idx, align 16, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store i32 1, ptr %61, align 4, !tbaa !24
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i32 1, ptr %.sroa.4374.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 332
  store i32 -1, ptr %.sroa.5375.0..sroa_idx, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i32 0, ptr %62, align 16, !tbaa !24
  %.sroa.4371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 340
  store i32 0, ptr %.sroa.4371.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i32 2, ptr %.sroa.5372.0..sroa_idx, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 348
  store i32 0, ptr %63, align 4, !tbaa !24
  %.sroa.4368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i32 1, ptr %.sroa.4368.0..sroa_idx, align 16, !tbaa !24
  %.sroa.5369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i32 2, ptr %.sroa.5369.0..sroa_idx, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 1, ptr %64, align 8, !tbaa !24
  %.sroa.4365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 364
  store i32 0, ptr %.sroa.4365.0..sroa_idx, align 4, !tbaa !24
  %.sroa.5366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 2, ptr %.sroa.5366.0..sroa_idx, align 16, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 372
  store i32 1, ptr %65, align 4, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = load i64, ptr %73, align 8
  %.not.not.i.i = icmp eq i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load i32, ptr %91, align 8
  br label %94

93:                                               ; preds = %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  br label %298

94:                                               ; preds = %.preheader348.preheader, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %indvars.iv = phi i64 [ 0, %.preheader348.preheader ], [ %indvars.iv.next, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #31
  %95 = getelementptr inbounds nuw [32 x %"class.cv::Vec.10"], ptr %8, i64 0, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  br label %96

96:                                               ; preds = %96, %94
  %indvars.iv.i.i.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !24, !noalias !224
  %99 = getelementptr inbounds nuw [3 x i32], ptr %95, i64 0, i64 %indvars.iv.i.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !24, !noalias !224
  %101 = add nsw i32 %100, %98
  %102 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  store i32 %101, ptr %102, align 4, !tbaa !24, !alias.scope !224
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %96, !llvm.loop !216

_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #31
  %103 = load i32, ptr %10, align 4, !tbaa !24
  %104 = ashr i32 %103, %67
  %105 = load i32, ptr %68, align 4, !tbaa !24
  %106 = ashr i32 %105, %67
  %107 = load i32, ptr %69, align 4, !tbaa !24
  %108 = ashr i32 %107, %67
  store i32 %104, ptr %11, align 4, !tbaa !24
  store i32 %106, ptr %70, align 4, !tbaa !24
  store i32 %108, ptr %71, align 4, !tbaa !24
  %109 = and i32 %104, 1
  %110 = shl i32 %106, 1
  %111 = and i32 %110, 2
  %112 = or disjoint i32 %111, %109
  %113 = shl i32 %108, 2
  %114 = and i32 %113, 4
  %115 = or disjoint i32 %112, %114
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x %"struct.std::__detail::_Node_const_iterator"], ptr %7, i64 0, i64 %116
  %.sroa.024.0.copyload = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %116
  %119 = load i8, ptr %118, align 1, !tbaa !217, !range !218, !noundef !219
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %166, label %121

121:                                              ; preds = %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  br i1 %.not.not.i.i, label %.preheader354, label %.preheader.i.i

.preheader354:                                    ; preds = %121, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %78, %121 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !45
  %.not.i.i303 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i303, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %122

122:                                              ; preds = %.preheader354
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %124

124:                                              ; preds = %124, %122
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %122 ], [ %indvars.iv.next.i.i.i.i.i, %124 ]
  %125 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = getelementptr inbounds nuw [3 x i32], ptr %123, i64 0, i64 %indvars.iv.i.i.i.i.i
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i32 %126, %128
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %124, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %124
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %.preheader354, !llvm.loop !200

.preheader.i.i:                                   ; preds = %121, %.preheader.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i ], [ 0, %121 ]
  %.079.i.i.i.i = phi i64 [ %137, %.preheader.i.i ], [ 0, %121 ]
  %129 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = shl i64 %.079.i.i.i.i, 6
  %133 = lshr i64 %.079.i.i.i.i, 2
  %134 = add i64 %132, 2654435769
  %135 = add i64 %134, %133
  %136 = add i64 %135, %131
  %137 = xor i64 %136, %.079.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i, label %.preheader.i.i, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i: ; preds = %.preheader.i.i
  %138 = urem i64 %137, %76
  %139 = getelementptr inbounds nuw ptr, ptr %77, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %141

141:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i
  %142 = load ptr, ptr %140, align 8, !tbaa !45
  br label %143

143:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %141
  %144 = phi ptr [ %142, %141 ], [ %152, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %146

146:                                              ; preds = %146, %143
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %143 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %146 ]
  %147 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = getelementptr inbounds nuw [3 x i32], ptr %145, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %148, %150
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %146, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i: ; preds = %146
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %151

151:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i
  %152 = load ptr, ptr %144, align 8, !tbaa !45
  %.not18.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %155

155:                                              ; preds = %155, %153
  %indvars.iv.i.i.i.i20.i.i.i.i = phi i64 [ 0, %153 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i, %155 ]
  %.079.i.i.i.i.i.i.i.i = phi i64 [ 0, %153 ], [ %164, %155 ]
  %156 = getelementptr inbounds nuw [3 x i32], ptr %154, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = sext i32 %157 to i64
  %159 = shl i64 %.079.i.i.i.i.i.i.i.i, 6
  %160 = lshr i64 %.079.i.i.i.i.i.i.i.i, 2
  %161 = add i64 %159, 2654435769
  %162 = add i64 %161, %160
  %163 = add i64 %162, %158
  %164 = xor i64 %163, %.079.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, label %155, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i: ; preds = %155
  %165 = urem i64 %164, %76
  %.not19.i.i.i.i = icmp eq i64 %165, %138
  br i1 %.not19.i.i.i.i, label %143, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, !llvm.loop !201

_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %151, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %.preheader354, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i ], [ null, %.preheader354 ], [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %144, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i ], [ null, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ], [ null, %151 ]
  store ptr %.sroa.06.1.i.i, ptr %117, align 8
  store i8 1, ptr %118, align 1, !tbaa !217
  br label %166

166:                                              ; preds = %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.024.0 = phi ptr [ %.sroa.024.0.copyload, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %.sroa.06.1.i.i, %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit ]
  %167 = icmp eq ptr %.sroa.024.0, null
  br i1 %167, label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, label %168

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #31
  %169 = shl i32 %104, %67
  %170 = shl i32 %106, %67
  %171 = shl i32 %108, %67
  store i32 %169, ptr %3, align 4, !tbaa !24
  store i32 %170, ptr %79, align 4, !tbaa !24
  store i32 %171, ptr %80, align 4, !tbaa !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %172

172:                                              ; preds = %172, %168
  %indvars.iv.i.i.i.i304 = phi i64 [ 0, %168 ], [ %indvars.iv.next.i.i.i.i305, %172 ]
  %173 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i304
  %174 = load i32, ptr %173, align 4, !tbaa !24, !noalias !227
  %175 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i304
  %176 = load i32, ptr %175, align 4, !tbaa !24, !noalias !227
  %177 = sub nsw i32 %174, %176
  %178 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i304
  store i32 %177, ptr %178, align 4, !tbaa !24, !alias.scope !227
  %indvars.iv.next.i.i.i.i305 = add nuw nsw i64 %indvars.iv.i.i.i.i304, 1
  %exitcond.not.i.i.i.i306 = icmp eq i64 %indvars.iv.next.i.i.i.i305, 3
  br i1 %exitcond.not.i.i.i.i306, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %172, !llvm.loop !210

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %172
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #31
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 32
  %180 = load i32, ptr %179, align 4, !tbaa !205
  %181 = load i64, ptr %84, align 8, !tbaa !72
  %182 = sext i32 %180 to i64
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %82, i64 %183
  %185 = load i32, ptr %2, align 4, !tbaa !24
  %186 = mul nsw i32 %86, %185
  %187 = load i32, ptr %87, align 4, !tbaa !24
  %188 = mul nsw i32 %89, %187
  %189 = add nsw i32 %188, %186
  %190 = load i32, ptr %90, align 4, !tbaa !24
  %191 = mul nsw i32 %92, %190
  %192 = add nsw i32 %189, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %184, i64 %193
  %195 = load i16, ptr %194, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #31
  %196 = trunc i16 %195 to i8
  %197 = sitofp i8 %196 to float
  %198 = fmul float %197, -7.812500e-03
  br label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit

_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit: ; preds = %166, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %.sroa.08.0.insert.insert.i = phi float [ %198, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 1.000000e+00, %166 ]
  %199 = getelementptr inbounds nuw [32 x float], ptr %9, i64 0, i64 %indvars.iv
  store float %.sroa.08.0.insert.insert.i, ptr %199, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %93, label %94, !llvm.loop !230

200:                                              ; preds = %298
  %201 = sitofp i32 %29 to float
  %202 = fsub float %21, %201
  %203 = sitofp i32 %31 to float
  %204 = fsub float %24, %203
  %205 = sitofp i32 %33 to float
  %206 = fsub float %27, %205
  %207 = load float, ptr %12, align 16, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !34
  %210 = fsub float %209, %207
  %211 = tail call float @llvm.fmuladd.f32(float %206, float %210, float %207)
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %213 = load float, ptr %212, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %215 = load float, ptr %214, align 4, !tbaa !34
  %216 = fsub float %215, %213
  %217 = tail call float @llvm.fmuladd.f32(float %206, float %216, float %213)
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %219 = load float, ptr %218, align 16, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %221 = load float, ptr %220, align 4, !tbaa !34
  %222 = fsub float %221, %219
  %223 = tail call float @llvm.fmuladd.f32(float %206, float %222, float %219)
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %225 = load float, ptr %224, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %227 = load float, ptr %226, align 4, !tbaa !34
  %228 = fsub float %227, %225
  %229 = tail call float @llvm.fmuladd.f32(float %206, float %228, float %225)
  %230 = fsub float %217, %211
  %231 = tail call float @llvm.fmuladd.f32(float %204, float %230, float %211)
  %232 = fsub float %229, %223
  %233 = tail call float @llvm.fmuladd.f32(float %204, float %232, float %223)
  %234 = fsub float %233, %231
  %235 = tail call noundef float @llvm.fmuladd.f32(float %202, float %234, float %231)
  store float %235, ptr %4, align 4, !tbaa !34
  %236 = load float, ptr %13, align 16, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !34
  %239 = fsub float %238, %236
  %240 = tail call float @llvm.fmuladd.f32(float %206, float %239, float %236)
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %242 = load float, ptr %241, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %244 = load float, ptr %243, align 4, !tbaa !34
  %245 = fsub float %244, %242
  %246 = tail call float @llvm.fmuladd.f32(float %206, float %245, float %242)
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %248 = load float, ptr %247, align 16, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %250 = load float, ptr %249, align 4, !tbaa !34
  %251 = fsub float %250, %248
  %252 = tail call float @llvm.fmuladd.f32(float %206, float %251, float %248)
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %254 = load float, ptr %253, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %256 = load float, ptr %255, align 4, !tbaa !34
  %257 = fsub float %256, %254
  %258 = tail call float @llvm.fmuladd.f32(float %206, float %257, float %254)
  %259 = fsub float %246, %240
  %260 = tail call float @llvm.fmuladd.f32(float %204, float %259, float %240)
  %261 = fsub float %258, %252
  %262 = tail call float @llvm.fmuladd.f32(float %204, float %261, float %252)
  %263 = fsub float %262, %260
  %264 = tail call noundef float @llvm.fmuladd.f32(float %202, float %263, float %260)
  store float %264, ptr %16, align 4, !tbaa !34
  %265 = load float, ptr %14, align 16, !tbaa !34
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !34
  %268 = fsub float %267, %265
  %269 = tail call float @llvm.fmuladd.f32(float %206, float %268, float %265)
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %271 = load float, ptr %270, align 8, !tbaa !34
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %273 = load float, ptr %272, align 4, !tbaa !34
  %274 = fsub float %273, %271
  %275 = tail call float @llvm.fmuladd.f32(float %206, float %274, float %271)
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %277 = load float, ptr %276, align 16, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %279 = load float, ptr %278, align 4, !tbaa !34
  %280 = fsub float %279, %277
  %281 = tail call float @llvm.fmuladd.f32(float %206, float %280, float %277)
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %283 = load float, ptr %282, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %285 = load float, ptr %284, align 4, !tbaa !34
  %286 = fsub float %285, %283
  %287 = tail call float @llvm.fmuladd.f32(float %206, float %286, float %283)
  %288 = fsub float %275, %269
  %289 = tail call float @llvm.fmuladd.f32(float %204, float %288, float %269)
  %290 = fsub float %287, %281
  %291 = tail call float @llvm.fmuladd.f32(float %204, float %290, float %281)
  %292 = fsub float %291, %289
  %293 = tail call noundef float @llvm.fmuladd.f32(float %202, float %292, float %289)
  store float %293, ptr %17, align 4, !tbaa !34
  %294 = fmul float %264, %264
  %295 = tail call float @llvm.fmuladd.f32(float %235, float %235, float %294)
  %296 = tail call float @llvm.fmuladd.f32(float %293, float %293, float %295)
  %sqrt = tail call float @llvm.sqrt.f32(float %296)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #31
  %297 = fcmp olt float %sqrt, 0x3F1A36E2E0000000
  br i1 %297, label %.preheader.preheader, label %335

.preheader.preheader:                             ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E, i64 12, i1 false), !tbaa !34
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

298:                                              ; preds = %93, %298
  %indvars.iv360 = phi i64 [ 0, %93 ], [ %indvars.iv.next361, %298 ]
  %299 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxxn, i64 0, i64 %indvars.iv360
  %300 = load i32, ptr %299, align 4, !tbaa !24
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !34
  %304 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxxp, i64 0, i64 %indvars.iv360
  %305 = load i32, ptr %304, align 4, !tbaa !24
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !34
  %309 = fsub float %303, %308
  %310 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %indvars.iv360
  store float %309, ptr %310, align 4, !tbaa !34
  %311 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxyn, i64 0, i64 %indvars.iv360
  %312 = load i32, ptr %311, align 4, !tbaa !24
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !34
  %316 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxyp, i64 0, i64 %indvars.iv360
  %317 = load i32, ptr %316, align 4, !tbaa !24
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !34
  %321 = fsub float %315, %320
  %322 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv360
  store float %321, ptr %322, align 4, !tbaa !34
  %323 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxzn, i64 0, i64 %indvars.iv360
  %324 = load i32, ptr %323, align 4, !tbaa !24
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !34
  %328 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxzp, i64 0, i64 %indvars.iv360
  %329 = load i32, ptr %328, align 4, !tbaa !24
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !34
  %333 = fsub float %327, %332
  %334 = getelementptr inbounds nuw [8 x float], ptr %14, i64 0, i64 %indvars.iv360
  store float %333, ptr %334, align 4, !tbaa !34
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next361, 8
  br i1 %exitcond363.not, label %200, label %298, !llvm.loop !231

335:                                              ; preds = %200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %336 = fdiv float 1.000000e+00, %sqrt
  br label %337

337:                                              ; preds = %337, %335
  %indvars.iv.i.i.i309 = phi i64 [ 0, %335 ], [ %indvars.iv.next.i.i.i310, %337 ]
  %338 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i309
  %339 = load float, ptr %338, align 4, !tbaa !34, !noalias !232
  %340 = fmul float %336, %339
  %341 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i309
  store float %340, ptr %341, align 4, !tbaa !34, !alias.scope !232
  %indvars.iv.next.i.i.i310 = add nuw nsw i64 %indvars.iv.i.i.i309, 1
  %exitcond.not.i.i.i311 = icmp eq i64 %indvars.iv.next.i.i.i310, 3
  br i1 %exitcond.not.i.i.i311, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %337, !llvm.loop !235

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %337, %.preheader.preheader
  %342 = load float, ptr %15, align 4, !tbaa !34
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %342, i64 0
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !34
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %344, i64 1
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %346 = load float, ptr %345, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %346, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.66", align 4
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Matx.67", align 8
  %10 = alloca %"class.cv::Matx.67", align 8
  %11 = alloca %"class.cv::Matx.66", align 4
  %12 = alloca %"class.cv::Matx.0", align 4
  %13 = alloca %"class.cv::Matx.0", align 4
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Matx.0", align 4
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat_.35", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat_.35", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca float, align 4
  %25 = alloca %"class.cv::Affine3", align 4
  %26 = alloca %"class.cv::Affine3", align 4
  %27 = alloca %"class.cv::Affine3", align 4
  %.sroa.069 = alloca [16 x float], align 4
  %28 = alloca %"struct.cv::kinfu::Intr::Reprojector", align 8
  %29 = alloca %"class.cv::Range", align 4
  %30 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #31
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E25__cv_trace_location_fn647)
  %31 = load i32, ptr %3, align 4, !tbaa !236
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !237
  %34 = mul nsw i32 %33, %31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %51, label %38

36:                                               ; preds = %52, %51
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %191

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.2, i32 noundef 648) #32
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %18, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br label %191

51:                                               ; preds = %6
  %.sroa.08.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.08.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %36

52:                                               ; preds = %51
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %53 unwind label %36

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #31
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !80, !noalias !238
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %167

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %167

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  %60 = load i32, ptr %20, align 8, !tbaa !86
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 29
  store i32 %62, ptr %20, align 8, !tbaa !86
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #31
  br label %169

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #31
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc49 unwind label %170

.noexc49:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc49
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !80, !noalias !241
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %170

70:                                               ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %170

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %67, %70
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  %71 = load i32, ptr %22, align 8, !tbaa !86
  %72 = and i32 %71, -4096
  %73 = or disjoint i32 %72, 29
  store i32 %73, ptr %22, align 8, !tbaa !86
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit55 unwind label %.body53

.body53:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  br label %172

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit55:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load float, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load float, ptr %78, align 8, !tbaa !11
  %80 = fmul float %77, %79
  store float %80, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #31, !noalias !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, i8 0, i64 64, i1 false), !tbaa !34, !noalias !244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #31, !noalias !244
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833531, ptr %14, align 8, !tbaa !92, !noalias !244
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %81, ptr %83, align 8, !tbaa !80, !noalias !244
  store i64 17179869188, ptr %82, align 8, !noalias !244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #31, !noalias !244
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8, !tbaa !92, !noalias !244
  store ptr %16, ptr %84, align 8, !tbaa !80, !noalias !244
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 17179869188, ptr %85, align 8, !noalias !244
  %86 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
          to label %.noexc56 unwind label %173

.noexc56:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit55
  %87 = fcmp une double %86, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #31, !noalias !244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #31, !noalias !244
  br i1 %87, label %88, label %89

88:                                               ; preds = %.noexc56
  %.sroa.0.i.sroa.0.0.copyload = load float, ptr %16, align 4, !noalias !249
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.0.i.sroa.5.0.copyload = load float, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 4, !noalias !249
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.i.sroa.6.0.copyload = load float, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 4, !noalias !249
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.0.i.sroa.7.0.copyload = load float, ptr %.sroa.0.i.sroa.7.0..sroa_idx, align 4, !noalias !249
  %.sroa.0.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.i.sroa.8.0.copyload = load float, ptr %.sroa.0.i.sroa.8.0..sroa_idx, align 4, !noalias !249
  %.sroa.0.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.0.i.sroa.9.0.copyload = load float, ptr %.sroa.0.i.sroa.9.0..sroa_idx, align 4, !noalias !249
  %.sroa.0.i.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.i.sroa.10.0.copyload = load float, ptr %.sroa.0.i.sroa.10.0..sroa_idx, align 4, !noalias !249
  %.sroa.0.i.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  %.sroa.0.i.sroa.11.0.copyload = load float, ptr %.sroa.0.i.sroa.11.0..sroa_idx, align 4, !noalias !249
  %.sroa.0.i.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.0.i.sroa.12.0.copyload = load float, ptr %.sroa.0.i.sroa.12.0..sroa_idx, align 4, !noalias !249
  %.sroa.0.i.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  %.sroa.0.i.sroa.13.0.copyload = load float, ptr %.sroa.0.i.sroa.13.0..sroa_idx, align 4, !noalias !249
  %.sroa.0.i.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0.i.sroa.14.0.copyload = load float, ptr %.sroa.0.i.sroa.14.0..sroa_idx, align 4, !noalias !249
  %.sroa.0.i.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 44
  %.sroa.0.i.sroa.15.0.copyload = load float, ptr %.sroa.0.i.sroa.15.0..sroa_idx, align 4, !noalias !249
  br label %89

89:                                               ; preds = %.noexc56, %88
  %.sroa.0.i.sroa.15.0 = phi float [ %.sroa.0.i.sroa.15.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.14.0 = phi float [ %.sroa.0.i.sroa.14.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.13.0 = phi float [ %.sroa.0.i.sroa.13.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.12.0 = phi float [ %.sroa.0.i.sroa.12.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.11.0 = phi float [ %.sroa.0.i.sroa.11.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.10.0 = phi float [ %.sroa.0.i.sroa.10.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.9.0 = phi float [ %.sroa.0.i.sroa.9.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.8.0 = phi float [ %.sroa.0.i.sroa.8.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.7.0 = phi float [ %.sroa.0.i.sroa.7.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.6.0 = phi float [ %.sroa.0.i.sroa.6.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.5.0 = phi float [ %.sroa.0.i.sroa.5.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  %.sroa.0.i.sroa.0.0 = phi float [ %.sroa.0.i.sroa.0.0.copyload, %88 ], [ 0.000000e+00, %.noexc56 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #31, !noalias !244
  %.sroa.070.0.copyload = load float, ptr %1, align 4
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.571.0.copyload = load float, ptr %.sroa.571.0..sroa_idx, align 4
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.672.0.copyload = load float, ptr %.sroa.672.0..sroa_idx, align 4
  %.sroa.773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.773.0.copyload = load <4 x float>, ptr %.sroa.773.0..sroa_idx, align 4
  %.sroa.1174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.1174.0.copyload = load float, ptr %.sroa.1174.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #31, !noalias !250
  store float %.sroa.0.i.sroa.0.0, ptr %11, align 4, !tbaa !34, !alias.scope !253, !noalias !250
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %.sroa.0.i.sroa.5.0, ptr %90, align 4, !tbaa !34, !alias.scope !253, !noalias !250
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %.sroa.0.i.sroa.6.0, ptr %91, align 4, !tbaa !34, !alias.scope !253, !noalias !250
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %.sroa.0.i.sroa.8.0, ptr %92, align 4, !tbaa !34, !alias.scope !253, !noalias !250
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %.sroa.0.i.sroa.9.0, ptr %93, align 4, !tbaa !34, !alias.scope !253, !noalias !250
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %.sroa.0.i.sroa.10.0, ptr %94, align 4, !tbaa !34, !alias.scope !253, !noalias !250
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %.sroa.0.i.sroa.12.0, ptr %95, align 4, !tbaa !34, !alias.scope !253, !noalias !250
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %.sroa.0.i.sroa.13.0, ptr %96, align 4, !tbaa !34, !alias.scope !253, !noalias !250
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %.sroa.0.i.sroa.14.0, ptr %97, align 4, !tbaa !34, !alias.scope !253, !noalias !250
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #31, !noalias !258
  store float %.sroa.070.0.copyload, ptr %7, align 4, !tbaa !34, !alias.scope !261, !noalias !258
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %.sroa.571.0.copyload, ptr %98, align 4, !tbaa !34, !alias.scope !261, !noalias !258
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.672.0.copyload, ptr %99, align 4, !tbaa !34, !alias.scope !261, !noalias !258
  %.sroa.773.16.vec.extract = extractelement <4 x float> %.sroa.773.0.copyload, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sroa.773.16.vec.extract, ptr %100, align 4, !tbaa !34, !alias.scope !261, !noalias !258
  %.sroa.773.20.vec.extract = extractelement <4 x float> %.sroa.773.0.copyload, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sroa.773.20.vec.extract, ptr %101, align 4, !tbaa !34, !alias.scope !261, !noalias !258
  %.sroa.773.24.vec.extract = extractelement <4 x float> %.sroa.773.0.copyload, i64 3
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sroa.773.24.vec.extract, ptr %102, align 4, !tbaa !34, !alias.scope !261, !noalias !258
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %.sroa.12.0.copyload, ptr %103, align 4, !tbaa !34, !alias.scope !261, !noalias !258
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %.sroa.13.0.copyload, ptr %104, align 4, !tbaa !34, !alias.scope !261, !noalias !258
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %.sroa.14.0.copyload, ptr %105, align 4, !tbaa !34, !alias.scope !261, !noalias !258
  %.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %.sroa.773.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %.sroa.1174.0.copyload, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #31, !noalias !258
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !258
  store float 1.000000e+00, ptr %106, align 4, !tbaa !34, !noalias !258
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %89
  %indvars.iv42.i.i = phi i64 [ 0, %89 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %107 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %108 = shl nuw nsw i64 %indvars.iv42.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %119, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %119 ]
  br label %122

109:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #31, !noalias !258
  %110 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %107
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %110, align 4, !tbaa !34, !noalias !258
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !34, !noalias !258
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %9, align 8, !noalias !258
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !258
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #31, !noalias !258
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %10, align 8, !noalias !258
  store float %.sroa.15.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !258
  br label %111

111:                                              ; preds = %111, %109
  %indvars.iv.i.i.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i.i.i, %111 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %109 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  %113 = load float, ptr %112, align 4, !tbaa !34, !noalias !258
  %114 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %115 = load float, ptr %114, align 4, !tbaa !34, !noalias !258
  %116 = call float @llvm.fmuladd.f32(float %113, float %115, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %111, !llvm.loop !108

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %111
  %117 = or disjoint i64 %108, 3
  %118 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %117
  store float %116, ptr %118, align 4, !tbaa !34, !noalias !258
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #31, !noalias !258
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31, !noalias !258
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %131, label %.preheader31.i.i, !llvm.loop !109

119:                                              ; preds = %122
  %120 = add nuw nsw i64 %indvars.iv38.i.i, %108
  %121 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %120
  store float %130, ptr %121, align 4, !tbaa !34, !noalias !258
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %109, label %.preheader.i.i, !llvm.loop !110

122:                                              ; preds = %122, %.preheader.i.i
  %indvars.iv.i.i65 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i66, %122 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %130, %122 ]
  %123 = add nuw nsw i64 %indvars.iv.i.i65, %107
  %124 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !34, !noalias !258
  %126 = mul nuw nsw i64 %indvars.iv.i.i65, 3
  %127 = add nuw nsw i64 %126, %indvars.iv38.i.i
  %128 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !34, !noalias !258
  %130 = call float @llvm.fmuladd.f32(float %125, float %129, float %.02333.i.i)
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 3
  br i1 %exitcond.not.i.i67, label %119, label %122, !llvm.loop !111

131:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !250
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !250
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !250
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.10.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #31, !noalias !258
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #31, !noalias !258
  %132 = fadd float %.sroa.0.i.sroa.7.0, %.sroa.44.0.copyload.i
  %133 = fadd float %.sroa.0.i.sroa.11.0, %.sroa.65.0.copyload.i
  %134 = fadd float %.sroa.0.i.sroa.15.0, %.sroa.8.0.copyload.i
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float %132, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !alias.scope !264
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %25, i64 28
  store float %133, ptr %.sroa.67.0..sroa_idx8.i.i, align 4, !alias.scope !264
  %.sroa.811.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %25, i64 44
  store float %134, ptr %.sroa.811.0..sroa_idx12.i.i, align 4, !alias.scope !264
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #31, !noalias !250
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.069)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #31, !noalias !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !tbaa !34, !noalias !267
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #31, !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !270, !noalias !267
  br label %137

135:                                              ; preds = %137
  %136 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %12, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 noundef 16, i32 noundef 4)
          to label %.noexc58 unwind label %175

.noexc58:                                         ; preds = %135
  %.not = icmp eq i32 %136, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #31, !noalias !267
  br i1 %.not, label %141, label %140

137:                                              ; preds = %137, %131
  %indvars.iv.i.i = phi i64 [ 0, %131 ], [ %indvars.iv.next.i.i, %137 ]
  %138 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %139 = getelementptr inbounds nuw [16 x float], ptr %13, i64 0, i64 %138
  store float 1.000000e+00, ptr %139, align 4, !tbaa !34, !noalias !267
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %135, label %137, !llvm.loop !271

140:                                              ; preds = %.noexc58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.069, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !270
  br label %142

141:                                              ; preds = %.noexc58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.069, i8 0, i64 64, i1 false), !alias.scope !272
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #31, !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.069, i64 64, i1 false), !tbaa.struct !270
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %26, ptr noundef nonnull align 4 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(64) %27)
          to label %143 unwind label %175

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.069)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #31
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %2, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %144 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %144, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %145 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %145, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %28, align 8
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #31
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !127
  store i32 0, ptr %29, align 4, !tbaa !128
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %148, ptr %149, align 4, !tbaa !130
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %151 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
          to label %152 unwind label %177

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %25, ptr %151, align 16, !tbaa !140
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !140
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !136
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %20, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !275
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %22, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !275
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %28, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !138
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 48
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !136
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 56
  store ptr %24, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !134
  store ptr %151, ptr %30, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %153, align 8, !tbaa !149
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %150, align 8, !tbaa !152
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef %30)
          to label %154 unwind label %179

154:                                              ; preds = %152
  %155 = load ptr, ptr %150, align 8, !tbaa !152
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %156

156:                                              ; preds = %154
  %157 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %154, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #31
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #31
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #31
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !77
  %.not.i62 = icmp eq i32 %162, 0
  br i1 %.not.i62, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %163

163:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt14_Function_baseD2Ev.exit, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #31
  ret void

167:                                              ; preds = %59, %56, %53
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.body, %167
  %.pn33 = phi { ptr, i32 } [ %64, %.body ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #31
  br label %190

170:                                              ; preds = %70, %67, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.body53, %170
  %.pn35 = phi { ptr, i32 } [ %75, %.body53 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #31
  br label %189

173:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit55
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %188

175:                                              ; preds = %142, %135
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.069)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #31
  br label %187

177:                                              ; preds = %143
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit64

179:                                              ; preds = %152
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %150, align 8, !tbaa !152
  %.not.i63 = icmp eq ptr %181, null
  br i1 %.not.i63, label %_ZNSt14_Function_baseD2Ev.exit64, label %182

182:                                              ; preds = %179
  %183 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit64 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit64:                 ; preds = %182, %179, %177
  %.pn39 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #31
  br label %187

187:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit64, %175
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt14_Function_baseD2Ev.exit64 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #31
  br label %188

188:                                              ; preds = %187, %173
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %187 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #31
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  br label %189

189:                                              ; preds = %188, %172
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %188 ], [ %.pn35, %172 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #31
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  br label %190

190:                                              ; preds = %189, %169
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %189 ], [ %.pn33, %169 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #31
  br label %191

191:                                              ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %190 ], [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #31
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E25__cv_trace_location_fn758)
  %20 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %34

21:                                               ; preds = %3
  br i1 %20, label %22, label %249

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.095.0101 = load ptr, ptr %23, align 8, !tbaa !45
  %.not102 = icmp eq ptr %.sroa.095.0101, null
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %36

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %26 = ptrtoint ptr %70 to i64
  %27 = ptrtoint ptr %68 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %31 = phi i32 [ %30, %._crit_edge.loopexit ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  store i32 0, ptr %8, align 4, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #31
  %33 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %71 unwind label %96

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %256

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %37 = phi ptr [ null, %.lr.ph ], [ %68, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %38 = phi ptr [ null, %.lr.ph ], [ %69, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %39 = phi ptr [ null, %.lr.ph ], [ %70, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.095.0103 = phi ptr [ %.sroa.095.0101, %.lr.ph ], [ %.sroa.095.0, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.095.0103, i64 8
  %.not.i = icmp eq ptr %39, %38
  br i1 %.not.i, label %45, label %.preheader.i

.preheader.i:                                     ; preds = %36, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %36 ]
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %42, ptr %43, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !154

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store ptr %44, ptr %24, align 8, !tbaa !176
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %36
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %37 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %50
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %45
  %51 = sdiv exact i64 %48, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 768614336404564650)
  %55 = select i1 %53, i64 768614336404564650, i64 %54
  %.not.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i)
  %56 = mul nuw nsw i64 %55, 12
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #35
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa !24
  %.not13.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc89, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %64, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %57, %.noexc89 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %37, %.noexc89 ]
  br label %59

59:                                               ; preds = %59, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %59 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %61, ptr %62, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %59, !llvm.loop !154

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !179

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %57, %.noexc89 ], [ %64, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %37, null
  br i1 %.not.i39.i, label %.noexc, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %37) #33
  br label %.noexc

.noexc:                                           ; preds = %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %57, ptr %7, align 8, !tbaa !180
  store ptr %65, ptr %24, align 8, !tbaa !176
  %67 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %57, i64 %55
  store ptr %67, ptr %25, align 8, !tbaa !181
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %68 = phi ptr [ %57, %.noexc ], [ %37, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %69 = phi ptr [ %67, %.noexc ], [ %38, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %70 = phi ptr [ %65, %.noexc ], [ %44, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.sroa.095.0 = load ptr, ptr %.sroa.095.0103, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.095.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %36

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %246

71:                                               ; preds = %._crit_edge
  %72 = zext i1 %33 to i8
  store i8 %72, ptr %9, align 1, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %73, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %75 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
          to label %76 unwind label %98

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %7, ptr %75, align 16, !tbaa !186
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !136
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !136
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !277
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %10, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !144
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %5, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !279
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %6, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !279
  store ptr %75, ptr %11, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %77, align 8, !tbaa !149
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %74, align 8, !tbaa !152
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %11)
          to label %78 unwind label %100

78:                                               ; preds = %76
  %79 = load ptr, ptr %74, align 8, !tbaa !152
  %.not.i53 = icmp eq ptr %79, null
  br i1 %.not.i53, label %_ZNSt14_Function_baseD2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %78, %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !281
  %87 = load ptr, ptr %5, align 8, !tbaa !284
  %.not107 = icmp eq ptr %86, %87
  br i1 %.not107, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %108

._crit_edge106.loopexit:                          ; preds = %132
  %.pre = load ptr, ptr %88, align 8, !tbaa !285
  %.pre108 = load ptr, ptr %12, align 8, !tbaa !288
  %90 = ptrtoint ptr %.pre to i64
  %91 = ptrtoint ptr %.pre108 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 4
  %94 = trunc i64 %93 to i32
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %_ZNSt14_Function_baseD2Ev.exit
  %95 = phi i32 [ %94, %._crit_edge106.loopexit ], [ 0, %_ZNSt14_Function_baseD2Ev.exit ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %95, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %145 unwind label %167

96:                                               ; preds = %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %245

98:                                               ; preds = %71
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit55

100:                                              ; preds = %76
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %74, align 8, !tbaa !152
  %.not.i54 = icmp eq ptr %102, null
  br i1 %.not.i54, label %_ZNSt14_Function_baseD2Ev.exit55, label %103

103:                                              ; preds = %100
  %104 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #34
  unreachable

108:                                              ; preds = %.lr.ph105, %132
  %109 = phi ptr [ %87, %.lr.ph105 ], [ %135, %132 ]
  %.036104 = phi i64 [ 0, %.lr.ph105 ], [ %133, %132 ]
  %110 = load ptr, ptr %88, align 8, !tbaa !289
  %111 = getelementptr inbounds nuw %"class.std::vector.43", ptr %109, i64 %.036104
  %112 = load ptr, ptr %111, align 8, !tbaa !289
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !289
  %115 = load ptr, ptr %12, align 8, !tbaa !289
  %116 = ptrtoint ptr %110 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %119, ptr %112, ptr %114)
          to label %120 unwind label %141

120:                                              ; preds = %108
  %121 = load ptr, ptr %89, align 8, !tbaa !289
  %122 = load ptr, ptr %6, align 8, !tbaa !284
  %123 = getelementptr inbounds nuw %"class.std::vector.43", ptr %122, i64 %.036104
  %124 = load ptr, ptr %123, align 8, !tbaa !289
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !289
  %127 = load ptr, ptr %13, align 8, !tbaa !289
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %131, ptr %124, ptr %126)
          to label %132 unwind label %143

132:                                              ; preds = %120
  %133 = add nuw i64 %.036104, 1
  %134 = load ptr, ptr %85, align 8, !tbaa !281
  %135 = load ptr, ptr %5, align 8, !tbaa !284
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = icmp ult i64 %133, %139
  br i1 %140, label %108, label %._crit_edge106.loopexit, !llvm.loop !290

141:                                              ; preds = %108
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %240

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %240

145:                                              ; preds = %._crit_edge106
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load ptr, ptr %12, align 8, !tbaa !289
  %148 = load ptr, ptr %146, align 8, !tbaa !289
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %177, label %150

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #31
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 4
  %155 = trunc i64 %154 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %155, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %147, i64 noundef 0)
          to label %156 unwind label %169

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #31
  %157 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc59 unwind label %171

.noexc59:                                         ; preds = %156
  %158 = icmp eq i32 %157, 65536
  br i1 %158, label %159, label %162

159:                                              ; preds = %.noexc59
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !80, !noalias !291
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %163 unwind label %171

162:                                              ; preds = %.noexc59
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %163 unwind label %171

163:                                              ; preds = %162, %159
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %165, align 8
  store i32 -1040121856, ptr %15, align 8, !tbaa !92
  store ptr %16, ptr %164, align 8, !tbaa !80
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %166 unwind label %173

166:                                              ; preds = %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #31
  br label %177

167:                                              ; preds = %180, %177, %._crit_edge106
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %240

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %176

171:                                              ; preds = %162, %159, %156
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %163
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  br label %175

175:                                              ; preds = %173, %171
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  br label %176

176:                                              ; preds = %175, %169
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %175 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #31
  br label %240

177:                                              ; preds = %166, %145
  %178 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %179 unwind label %167

179:                                              ; preds = %177
  br i1 %178, label %180, label %thread-pre-split

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !285
  %183 = load ptr, ptr %13, align 8, !tbaa !288
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 4
  %188 = trunc i64 %187 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %188, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %189 unwind label %167

189:                                              ; preds = %180
  %190 = load ptr, ptr %13, align 8, !tbaa !289
  %191 = load ptr, ptr %181, align 8, !tbaa !289
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %218, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #31
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 4
  %198 = trunc i64 %197 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %198, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %190, i64 noundef 0)
          to label %199 unwind label %210

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #31
  %200 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc62 unwind label %212

.noexc62:                                         ; preds = %199
  %201 = icmp eq i32 %200, 65536
  br i1 %201, label %202, label %205

202:                                              ; preds = %.noexc62
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !80, !noalias !294
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %204)
          to label %206 unwind label %212

205:                                              ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %206 unwind label %212

206:                                              ; preds = %205, %202
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %208, align 8
  store i32 -1040121856, ptr %18, align 8, !tbaa !92
  store ptr %19, ptr %207, align 8, !tbaa !80
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %209 unwind label %214

209:                                              ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #31
  br label %thread-pre-split

210:                                              ; preds = %193
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %205, %202, %199
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %206
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  br label %216

216:                                              ; preds = %214, %212
  %.pn40.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  br label %217

217:                                              ; preds = %216, %210
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %216 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #31
  br label %240

thread-pre-split:                                 ; preds = %179, %209
  %.pr = load ptr, ptr %13, align 8, !tbaa !288
  br label %218

218:                                              ; preds = %thread-pre-split, %189
  %219 = phi ptr [ %.pr, %thread-pre-split ], [ %190, %189 ]
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %220

220:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %219) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %218, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #31
  %221 = load ptr, ptr %12, align 8, !tbaa !288
  %.not.i.i.i66 = icmp eq ptr %221, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit67, label %222

222:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %221) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit67

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit67: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  %223 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i.i68 = icmp eq ptr %223, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %223) #33
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit67, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  %225 = load ptr, ptr %6, align 8, !tbaa !284
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !281
  %.not4.i.i.i.i = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %230, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %225, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %228 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %228) #33
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %229, %.lr.ph.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %230, %227
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !284
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  %231 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %225, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i69 = icmp eq ptr %231, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %232

232:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %231) #33
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  %233 = load ptr, ptr %5, align 8, !tbaa !284
  %234 = load ptr, ptr %85, align 8, !tbaa !281
  %.not4.i.i.i.i70 = icmp eq ptr %233, %234
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74
  %.05.i.i.i.i72 = phi ptr [ %237, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74 ], [ %233, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %235 = load ptr, ptr %.05.i.i.i.i72, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %235) #33
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74: ; preds = %236, %.lr.ph.i.i.i.i71
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 24
  %.not.i.i.i.i75 = icmp eq ptr %237, %234
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, label %.lr.ph.i.i.i.i71, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74
  %.pr.i77 = load ptr, ptr %5, align 8, !tbaa !284
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %238 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76 ], [ %233, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i79 = icmp eq ptr %238, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80, label %239

239:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78
  call void @_ZdlPv(ptr noundef nonnull %238) #33
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %249

240:                                              ; preds = %141, %143, %217, %176, %167
  %.pn44.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %217 ], [ %168, %167 ], [ %.pn.pn.pn, %176 ], [ %144, %143 ], [ %142, %141 ]
  %241 = load ptr, ptr %13, align 8, !tbaa !288
  %.not.i.i.i81 = icmp eq ptr %241, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82, label %242

242:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82: ; preds = %240, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #31
  %243 = load ptr, ptr %12, align 8, !tbaa !288
  %.not.i.i.i83 = icmp eq ptr %243, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84, label %244

244:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %243) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #31
  br label %_ZNSt14_Function_baseD2Ev.exit55

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %103, %100, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84, %98
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84 ], [ %99, %98 ], [ %101, %100 ], [ %101, %103 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #31
  br label %245

245:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit55, %96
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZNSt14_Function_baseD2Ev.exit55 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  br label %246

246:                                              ; preds = %.loopexit, %.loopexit.split-lp, %245
  %.pn49 = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %245 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %247 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i.i85 = icmp eq ptr %247, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit86, label %248

248:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %247) #33
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit86

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit86: ; preds = %246, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %256

249:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80, %21
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !77
  %.not.i87 = icmp eq i32 %251, 0
  br i1 %.not.i87, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %252

252:                                              ; preds = %249
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %249, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  ret void

256:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit86, %34
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit86 ], [ %35, %34 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  resume { ptr, i32 } %.pn49.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !284
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #31
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn839)
  %15 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %29

16:                                               ; preds = %3
  br i1 %15, label %17, label %116

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #31
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %17
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !80, !noalias !298
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  %24 = load i32, ptr %11, align 8, !tbaa !86
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 29
  store i32 %26, ptr %11, align 8, !tbaa !86
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %36 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %33

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %123

31:                                               ; preds = %23, %20, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %28, %.body ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #31
  br label %115

34:                                               ; preds = %38, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %114

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #31
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %38 unwind label %34

38:                                               ; preds = %36
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %37)
          to label %39 unwind label %34

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #31
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc28 unwind label %108

.noexc28:                                         ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !80, !noalias !301
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %108

45:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %42, %45
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  %46 = load i32, ptr %13, align 8, !tbaa !86
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 29
  store i32 %48, ptr %13, align 8, !tbaa !86
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit34 unwind label %.body32

.body32:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  br label %110

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit34:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #31
  %51 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc35 unwind label %111

.noexc35:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit34
  br i1 %51, label %52, label %65

52:                                               ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 697) #32
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %55
  %.pn8.i.i.i = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %.body38

65:                                               ; preds = %.noexc35
  %66 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc36 unwind label %111

.noexc36:                                         ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !168
  %70 = load ptr, ptr %67, align 8, !tbaa !164
  %71 = sext i32 %69 to i64
  %72 = getelementptr i32, ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = udiv i64 %66, %75
  %77 = icmp ult i64 %76, 2147483648
  br i1 %77, label %91, label %78

78:                                               ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 698) #32
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !32
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i, %81
  %.pn.i.i.i = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %.body38

91:                                               ; preds = %.noexc36
  %92 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc37 unwind label %111

.noexc37:                                         ; preds = %91
  %93 = load i32, ptr %68, align 4, !tbaa !168
  %94 = load ptr, ptr %67, align 8, !tbaa !164
  %95 = sext i32 %93 to i64
  %96 = getelementptr i32, ptr %94, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = udiv i64 %92, %99
  %101 = trunc i64 %100 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  store i32 0, ptr %8, align 4, !tbaa !128
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %9, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %103, align 8, !tbaa !304
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %104, align 8, !tbaa !136
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !275
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %107 unwind label %105

105:                                              ; preds = %.noexc37
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  br label %.body38

107:                                              ; preds = %.noexc37
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #31
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #31
  br label %116

108:                                              ; preds = %45, %42, %39
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.body32, %108
  %.pn19 = phi { ptr, i32 } [ %50, %.body32 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #31
  br label %113

111:                                              ; preds = %91, %65, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit34
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, %105, %111
  %eh.lpad-body39 = phi { ptr, i32 } [ %112, %111 ], [ %.pn8.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %106, %105 ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  br label %113

113:                                              ; preds = %.body38, %110
  %.pn21 = phi { ptr, i32 } [ %eh.lpad-body39, %.body38 ], [ %.pn19, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #31
  br label %114

114:                                              ; preds = %113, %34
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %113 ], [ %35, %34 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %115

115:                                              ; preds = %114, %33
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %114 ], [ %.pn, %33 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #31
  br label %123

116:                                              ; preds = %107, %16
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !77
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %119

119:                                              ; preds = %116
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  ret void

123:                                              ; preds = %115, %29
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %115 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2cv5kinfu17HashTSDFVolumeCPU16getVisibleBlocksEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.08.011 = load ptr, ptr %4, align 8, !tbaa !45
  %.not12 = icmp eq ptr %.sroa.08.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = sub nsw i32 %1, %2
  br label %6

._crit_edge:                                      ; preds = %6, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %6 ]
  ret i32 %.0.lcssa

6:                                                ; preds = %.lr.ph, %6
  %.sroa.08.014 = phi ptr [ %.sroa.08.011, %.lr.ph ], [ %.sroa.08.0, %6 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !174
  %9 = icmp sgt i32 %8, %5
  %10 = zext i1 %9 to i32
  %spec.select = add nuw nsw i32 %.013, %10
  %.sroa.08.0 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.08.0, null
  br i1 %.not, label %._crit_edge, label %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu18makeHashTSDFVolumeERKNS0_12VolumeParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(104) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load float, ptr %3, align 4
  %.val7 = load float, ptr %5, align 4
  %.val8 = load float, ptr %6, align 4
  %.val9 = load i32, ptr %7, align 4
  %.val10 = load float, ptr %8, align 4
  %.val11 = load i32, ptr %9, align 4
  %10 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #35, !noalias !307
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !312, !noalias !307
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !314, !noalias !307
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !12, !noalias !307
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) %13, float noundef %.val, ptr noundef nonnull readonly align 4 dereferenceable(64) %4, float noundef %.val7, float noundef %.val8, i32 noundef %.val9, float noundef %.val10, i32 noundef %.val11, i1 noundef zeroext true)
          to label %_ZNSt12__shared_ptrIN2cv5kinfu17HashTSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !307

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33, !noalias !307
  resume { ptr, i32 } %14

_ZNSt12__shared_ptrIN2cv5kinfu17HashTSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %13, ptr %0, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu18makeHashTSDFVolumeEfNS_4MatxIfLi4ELi4EEEffifi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #35, !noalias !321
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !312, !noalias !321
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !314, !noalias !321
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !12, !noalias !321
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) %12, float noundef %1, ptr noundef nonnull readonly align 4 dereferenceable(64) %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext true)
          to label %_ZNSt12__shared_ptrIN2cv5kinfu17HashTSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !321

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33, !noalias !321
  resume { ptr, i32 } %13

_ZNSt12__shared_ptrIN2cv5kinfu17HashTSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8
  store ptr %12, ptr %0, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv5kinfu17HashTSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #33
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #33
  br label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv5kinfu17HashTSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #33
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #33
  br label %_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev.exit

_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev.exit:         ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %11, align 1, !tbaa !159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 103) #32
          to label %12 unwind label %13

12:                                               ; preds = %._crit_edge.i.i
  unreachable

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !32
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %10, align 1, !tbaa !159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.2, i32 noundef 109) #32
          to label %11 unwind label %12

11:                                               ; preds = %._crit_edge.i.i
  unreachable

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !32
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 41, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %8, ptr %6, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %7, ptr noundef nonnull align 1 dereferenceable(41) @.str.12, i64 41, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr noundef nonnull @.str.13, i32 noundef 44) #32
          to label %11 unwind label %12

11:                                               ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !32
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu17HashTSDFVolumeCPU19getTotalVolumeUnitsEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8, !tbaa !74
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU3_atERKNS_3VecIiLi3EEEi(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %.not = icmp sge i32 %4, %6
  %7 = icmp slt i32 %4, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %.not12 = icmp sge i32 %10, %6
  %11 = icmp slt i32 %10, 0
  %or.cond14 = or i1 %.not12, %11
  br i1 %or.cond14, label %40, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %.not13 = icmp sge i32 %14, %6
  %15 = icmp slt i32 %14, 0
  %or.cond15 = or i1 %.not13, %15
  br i1 %or.cond15, label %40, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = sext i32 %2 to i64
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = mul nsw i32 %26, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = mul nsw i32 %29, %10
  %31 = add nsw i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !24
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
define linkonce_odr hidden void @_ZN2cv5kinfu6VolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu14HashTSDFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !86
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !86
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !86
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !168
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #31
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #31
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !92
  store ptr %0, ptr %27, align 8, !tbaa !80
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #22 comdat align 2 {
  %4 = alloca %"class.cv::Matx.66", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.67", align 8
  %7 = alloca %"class.cv::Matx.67", align 8
  %8 = alloca %"class.cv::Matx.66", align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %9 = load float, ptr %2, align 4, !tbaa !34, !noalias !333
  store float %9, ptr %8, align 4, !tbaa !34, !alias.scope !333
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !34, !noalias !333
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !34, !alias.scope !333
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !34, !noalias !333
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !34, !alias.scope !333
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !34, !noalias !333
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !34, !alias.scope !333
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !34, !noalias !333
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %20, ptr %21, align 4, !tbaa !34, !alias.scope !333
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !34, !noalias !333
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %23, ptr %24, align 4, !tbaa !34, !alias.scope !333
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !34, !noalias !333
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %26, ptr %27, align 4, !tbaa !34, !alias.scope !333
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !34, !noalias !333
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %29, ptr %30, align 4, !tbaa !34, !alias.scope !333
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !34, !noalias !333
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %32, ptr %33, align 4, !tbaa !34, !alias.scope !333
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #31, !noalias !334
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %34 = load float, ptr %1, align 4, !tbaa !34, !noalias !340
  store float %34, ptr %4, align 4, !tbaa !34, !alias.scope !337, !noalias !334
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !34, !noalias !340
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %36, ptr %37, align 4, !tbaa !34, !alias.scope !337, !noalias !334
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !34, !noalias !340
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %39, ptr %40, align 4, !tbaa !34, !alias.scope !337, !noalias !334
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !34, !noalias !340
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %42, ptr %43, align 4, !tbaa !34, !alias.scope !337, !noalias !334
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !34, !noalias !340
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %45, ptr %46, align 4, !tbaa !34, !alias.scope !337, !noalias !334
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !34, !noalias !340
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %48, ptr %49, align 4, !tbaa !34, !alias.scope !337, !noalias !334
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !34, !noalias !340
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %51, ptr %52, align 4, !tbaa !34, !alias.scope !337, !noalias !334
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !34, !noalias !340
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %54, ptr %55, align 4, !tbaa !34, !alias.scope !337, !noalias !334
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !34, !noalias !340
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %57, ptr %58, align 4, !tbaa !34, !alias.scope !337, !noalias !334
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load <4 x float>, ptr %59, align 4, !noalias !334
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !34, !noalias !341
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = load float, ptr %63, align 4, !tbaa !34, !noalias !341
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %62, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #31, !noalias !334
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !noalias !334
  store float 1.000000e+00, ptr %65, align 4, !tbaa !34, !noalias !334
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %3
  %indvars.iv42.i = phi i64 [ 0, %3 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %66 = mul nuw nsw i64 %indvars.iv42.i, 3
  %67 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %78, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %78 ]
  br label %81

68:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #31, !noalias !334
  %69 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %66
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %69, align 4, !tbaa !34, !noalias !334
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !34, !noalias !334
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !334
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #31, !noalias !334
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !334
  store float %64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !334
  br label %70

70:                                               ; preds = %70, %68
  %indvars.iv.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i, %70 ]
  %.078.i.i = phi float [ 0.000000e+00, %68 ], [ %75, %70 ]
  %71 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  %72 = load float, ptr %71, align 4, !tbaa !34, !noalias !334
  %73 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  %74 = load float, ptr %73, align 4, !tbaa !34, !noalias !334
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %74, float %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %70, !llvm.loop !108

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %70
  %76 = or disjoint i64 %67, 3
  %77 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %76
  store float %75, ptr %77, align 4, !tbaa !34, !noalias !334
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #31, !noalias !334
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #31, !noalias !334
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit, label %.preheader31.i, !llvm.loop !109

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %indvars.iv38.i, %67
  %80 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %79
  store float %89, ptr %80, align 4, !tbaa !34, !noalias !334
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %68, label %.preheader.i, !llvm.loop !110

81:                                               ; preds = %81, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %89, %81 ]
  %82 = add nuw nsw i64 %indvars.iv.i, %66
  %83 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !34, !noalias !334
  %85 = mul nuw nsw i64 %indvars.iv.i, 3
  %86 = add nuw nsw i64 %85, %indvars.iv38.i
  %87 = getelementptr inbounds nuw [9 x float], ptr %4, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !34, !noalias !334
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %88, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %78, label %81, !llvm.loop !111

_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit: ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.44.0.copyload = load float, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, i64 12, i1 false)
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.65.0.copyload = load float, ptr %.sroa.65.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, i64 12, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.10.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #31, !noalias !334
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #31, !noalias !334
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !34, !noalias !344
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %93 = load float, ptr %92, align 4, !tbaa !34, !noalias !344
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %95 = load float, ptr %94, align 4, !tbaa !34, !noalias !344
  %96 = fadd float %.sroa.44.0.copyload, %91
  %97 = fadd float %.sroa.65.0.copyload, %93
  %98 = fadd float %.sroa.8.0.copyload, %95
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %96, ptr %.sroa.4.0..sroa_idx4.i, align 4, !alias.scope !347
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %97, ptr %.sroa.67.0..sroa_idx8.i, align 4, !alias.scope !347
  %.sroa.811.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %98, ptr %.sroa.811.0..sroa_idx12.i, align 4, !alias.scope !347
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca %"class.cv::Vec.10", align 4
  %.val = load ptr, ptr %0, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %3, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %1, align 4, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph248.i.i.i, label %._crit_edge249.i.i.i

.lr.ph248.i.i.i:                                  ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %30 = load ptr, ptr %16, align 8, !tbaa !352
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !188
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph248.split.i.i.i, label %._crit_edge249.i.i.i

._crit_edge249.i.i.i:                             ; preds = %._crit_edge245.i.i.i, %.lr.ph248.i.i.i, %2
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !353
  %36 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %35) #31
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt15recursive_mutex4lockEv.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge249.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %36) #32
          to label %.noexc.i.i.i unwind label %393

.noexc.i.i.i:                                     ; preds = %37
  unreachable

.lr.ph248.split.i.i.i:                            ; preds = %.lr.ph248.i.i.i, %._crit_edge245.i.i.i
  %38 = phi i32 [ %53, %._crit_edge245.i.i.i ], [ %14, %.lr.ph248.i.i.i ]
  %39 = phi ptr [ %55, %._crit_edge245.i.i.i ], [ %30, %.lr.ph248.i.i.i ]
  %40 = phi ptr [ %56, %._crit_edge245.i.i.i ], [ %30, %.lr.ph248.i.i.i ]
  %.0246.i.i.i = phi i32 [ %57, %._crit_edge245.i.i.i ], [ %12, %.lr.ph248.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !211
  %43 = sext i32 %.0246.i.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !212
  %46 = load i64, ptr %45, align 8, !tbaa !72
  %47 = mul i64 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !188
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i.i.i, label %.lr.ph248.split.._crit_edge245_crit_edge.i.i.i

.lr.ph248.split.._crit_edge245_crit_edge.i.i.i:   ; preds = %.lr.ph248.split.i.i.i
  %.pre286.i.i.i = load ptr, ptr %.val, align 8, !tbaa !354
  %.pre287.i.i.i = load i32, ptr %.pre286.i.i.i, align 4, !tbaa !24
  br label %._crit_edge245.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph248.split.i.i.i
  %52 = sitofp i32 %.0246.i.i.i to float
  br label %59

._crit_edge245.loopexit.i.i.i:                    ; preds = %.loopexit214.i.i.i
  %.pre288.i.i.i = load i32, ptr %13, align 4, !tbaa !130
  br label %._crit_edge245.i.i.i

._crit_edge245.i.i.i:                             ; preds = %._crit_edge245.loopexit.i.i.i, %.lr.ph248.split.._crit_edge245_crit_edge.i.i.i
  %53 = phi i32 [ %.pre288.i.i.i, %._crit_edge245.loopexit.i.i.i ], [ %38, %.lr.ph248.split.._crit_edge245_crit_edge.i.i.i ]
  %54 = phi i32 [ %386, %._crit_edge245.loopexit.i.i.i ], [ %.pre287.i.i.i, %.lr.ph248.split.._crit_edge245_crit_edge.i.i.i ]
  %55 = phi ptr [ %384, %._crit_edge245.loopexit.i.i.i ], [ %39, %.lr.ph248.split.._crit_edge245_crit_edge.i.i.i ]
  %56 = phi ptr [ %384, %._crit_edge245.loopexit.i.i.i ], [ %40, %.lr.ph248.split.._crit_edge245_crit_edge.i.i.i ]
  %57 = add nsw i32 %54, %.0246.i.i.i
  %58 = icmp slt i32 %57, %53
  br i1 %58, label %.lr.ph248.split.i.i.i, label %._crit_edge249.i.i.i, !llvm.loop !355

59:                                               ; preds = %.loopexit214.i.i.i, %.lr.ph.i.i.i
  %60 = phi ptr [ %39, %.lr.ph.i.i.i ], [ %384, %.loopexit214.i.i.i ]
  %.052243.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %387, %.loopexit214.i.i.i ]
  %61 = sext i32 %.052243.i.i.i to i64
  %62 = getelementptr inbounds float, ptr %48, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !34
  %64 = load ptr, ptr %17, align 8, !tbaa !357
  %65 = load float, ptr %64, align 4, !tbaa !34
  %66 = fmul float %63, %65
  %67 = fcmp ugt float %66, 0.000000e+00
  br i1 %67, label %68, label %.loopexit214.i.i.i

68:                                               ; preds = %59
  %69 = load float, ptr %18, align 4, !tbaa !20
  %70 = fcmp ogt float %66, %69
  br i1 %70, label %.loopexit214.i.i.i, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8, !tbaa !358
  %73 = sitofp i32 %.052243.i.i.i to float
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !359
  %76 = fsub float %73, %75
  %77 = fmul float %66, %76
  %78 = load float, ptr %72, align 4, !tbaa !361
  %79 = fmul float %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %81 = load float, ptr %80, align 4, !tbaa !362
  %82 = fsub float %52, %81
  %83 = fmul float %66, %82
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !363
  %86 = fmul float %85, %83
  %87 = load ptr, ptr %20, align 8, !tbaa !364
  %88 = load float, ptr %87, align 4, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !34
  %91 = fmul float %86, %90
  %92 = call float @llvm.fmuladd.f32(float %88, float %79, float %91)
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !34
  %95 = call float @llvm.fmuladd.f32(float %94, float %66, float %92)
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %97 = load float, ptr %96, align 4, !tbaa !34
  %98 = fadd float %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %100 = load float, ptr %99, align 4, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %102 = load float, ptr %101, align 4, !tbaa !34
  %103 = fmul float %86, %102
  %104 = call float @llvm.fmuladd.f32(float %100, float %79, float %103)
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %106 = load float, ptr %105, align 4, !tbaa !34
  %107 = call float @llvm.fmuladd.f32(float %106, float %66, float %104)
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %109 = load float, ptr %108, align 4, !tbaa !34
  %110 = fadd float %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %112 = load float, ptr %111, align 4, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %114 = load float, ptr %113, align 4, !tbaa !34
  %115 = fmul float %86, %114
  %116 = call float @llvm.fmuladd.f32(float %112, float %79, float %115)
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %118 = load float, ptr %117, align 4, !tbaa !34
  %119 = call float @llvm.fmuladd.f32(float %118, float %66, float %116)
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %121 = load float, ptr %120, align 4, !tbaa !34
  %122 = fadd float %121, %119
  %123 = load ptr, ptr %21, align 8, !tbaa !365
  %124 = load float, ptr %123, align 4, !tbaa !115
  %125 = fsub float %98, %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !117
  %128 = fsub float %110, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !118
  %131 = fsub float %122, %130
  %132 = load float, ptr %22, align 8, !tbaa !22, !noalias !366
  %133 = fdiv float %125, %132
  %134 = call float @llvm.floor.f32(float %133)
  %135 = fptosi float %134 to i32
  %136 = fdiv float %128, %132
  %137 = call float @llvm.floor.f32(float %136)
  %138 = fptosi float %137 to i32
  %139 = fdiv float %131, %132
  %140 = call float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = fadd float %98, %124
  %143 = fadd float %110, %127
  %144 = fadd float %122, %130
  %145 = fdiv float %142, %132
  %146 = call float @llvm.floor.f32(float %145)
  %147 = fptosi float %146 to i32
  %148 = fdiv float %143, %132
  %149 = call float @llvm.floor.f32(float %148)
  %150 = fptosi float %149 to i32
  %151 = fdiv float %144, %132
  %152 = call float @llvm.floor.f32(float %151)
  %153 = fptosi float %152 to i32
  %.not57237.i.i.i = icmp sgt i32 %135, %147
  %.not58234.i.i.i = icmp sgt i32 %138, %150
  %or.cond.i.i.i = select i1 %.not57237.i.i.i, i1 true, i1 %.not58234.i.i.i
  %.not59232.i.i.i = icmp sgt i32 %141, %153
  %or.cond316.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not59232.i.i.i
  br i1 %or.cond316.i.i.i, label %.loopexit214.i.i.i, label %.preheader213.i.i.i

.preheader213.i.i.i:                              ; preds = %71, %._crit_edge236.split.i.i.i
  %.053238.i.i.i = phi i32 [ %154, %._crit_edge236.split.i.i.i ], [ %135, %71 ]
  br label %.preheader211.i.i.i

.preheader211.i.i.i:                              ; preds = %._crit_edge.i.i.i, %.preheader213.i.i.i
  %.055235.i.i.i = phi i32 [ %138, %.preheader213.i.i.i ], [ %155, %._crit_edge.i.i.i ]
  br label %156

._crit_edge236.split.i.i.i:                       ; preds = %._crit_edge.i.i.i
  %154 = add i32 %.053238.i.i.i, 1
  %exitcond284.not.i.i.i = icmp eq i32 %.053238.i.i.i, %147
  br i1 %exitcond284.not.i.i.i, label %.loopexit214.loopexit264.i.i.i, label %.preheader213.i.i.i, !llvm.loop !369

._crit_edge.i.i.i:                                ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i
  %155 = add i32 %.055235.i.i.i, 1
  %exitcond283.not.i.i.i = icmp eq i32 %.055235.i.i.i, %150
  br i1 %exitcond283.not.i.i.i, label %._crit_edge236.split.i.i.i, label %.preheader211.i.i.i, !llvm.loop !370

156:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, %.preheader211.i.i.i
  %.054233.i.i.i = phi i32 [ %141, %.preheader211.i.i.i ], [ %383, %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  store i32 %.053238.i.i.i, ptr %4, align 4, !tbaa !24
  store i32 %.055235.i.i.i, ptr %23, align 4, !tbaa !24
  store i32 %.054233.i.i.i, ptr %24, align 4, !tbaa !24
  %157 = load i64, ptr %25, align 8, !tbaa !371
  %.not.not.i.i.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader206.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader206.i.i.i:                              ; preds = %156, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i ], [ %9, %156 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit207.i.i.i, label %158

158:                                              ; preds = %.preheader206.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  br label %160

160:                                              ; preds = %160, %158
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %158 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %160 ]
  %161 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %162 = load i32, ptr %161, align 4, !tbaa !24
  %163 = getelementptr inbounds nuw [3 x i32], ptr %159, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %162, %164
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i, label %160, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %160
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %.preheader206.i.i.i, !llvm.loop !372

.preheader.i.i.i.i.i.i:                           ; preds = %156, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ 0, %156 ]
  %.079.i.i.i.i.i.i.i.i = phi i64 [ %173, %.preheader.i.i.i.i.i.i ], [ 0, %156 ]
  %165 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %166 = load i32, ptr %165, align 4, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = shl i64 %.079.i.i.i.i.i.i.i.i, 6
  %169 = lshr i64 %.079.i.i.i.i.i.i.i.i, 2
  %170 = add i64 %168, 2654435769
  %171 = add i64 %170, %169
  %172 = add i64 %171, %167
  %173 = xor i64 %172, %.079.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i
  %174 = load i64, ptr %8, align 8, !tbaa !121
  %175 = urem i64 %173, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit207.i.i.i, label %179

179:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i.i.i
  %180 = load ptr, ptr %178, align 8, !tbaa !45
  br label %181

181:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i.i.i, %179
  %182 = phi ptr [ %180, %179 ], [ %190, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  br label %184

184:                                              ; preds = %184, %181
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %181 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %184 ]
  %185 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = getelementptr inbounds nuw [3 x i32], ptr %183, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %188 = load i32, ptr %187, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %186, %188
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %184, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i.i.i: ; preds = %184
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %189

189:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i.i.i
  %190 = load ptr, ptr %182, align 8, !tbaa !45
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit207.i.i.i, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  br label %193

193:                                              ; preds = %193, %191
  %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i.i = phi i64 [ 0, %191 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i.i, %193 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %191 ], [ %202, %193 ]
  %194 = getelementptr inbounds nuw [3 x i32], ptr %192, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i.i
  %195 = load i32, ptr %194, align 4, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %198 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %199 = add i64 %197, 2654435769
  %200 = add i64 %199, %198
  %201 = add i64 %200, %196
  %202 = xor i64 %201, %.079.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i.i.i, label %193, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i.i.i: ; preds = %193
  %203 = urem i64 %202, %174
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %203, %175
  br i1 %.not19.i.i.i.i.i.i.i.i, label %181, label %.loopexit207.i.i.i, !llvm.loop !373

.loopexit207.i.i.i:                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i.i.i, %189, %.preheader206.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i.i.i
  %204 = load i64, ptr %27, align 8, !tbaa !74
  %.not.not.i.i.i77.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.not.i.i.i77.i.i.i, label %.preheader257.i.i.i, label %.preheader.i.i.i78.i.i.i

.preheader257.i.i.i:                              ; preds = %.loopexit207.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i
  %.sroa.06.0.in.i.i.i98.i.i.i = phi ptr [ %.sroa.06.0.i.i.i99.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i ], [ %29, %.loopexit207.i.i.i ]
  %.sroa.06.0.i.i.i99.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i98.i.i.i, align 8, !tbaa !45
  %.not.i.i.i100.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i99.i.i.i, null
  br i1 %.not.i.i.i100.i.i.i, label %.loopexit203.i.i.i, label %205

205:                                              ; preds = %.preheader257.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i99.i.i.i, i64 8
  br label %207

207:                                              ; preds = %207, %205
  %indvars.iv.i.i.i.i.i.i101.i.i.i = phi i64 [ 0, %205 ], [ %indvars.iv.next.i.i.i.i.i.i103.i.i.i, %207 ]
  %208 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i101.i.i.i
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = getelementptr inbounds nuw [3 x i32], ptr %206, i64 0, i64 %indvars.iv.i.i.i.i.i.i101.i.i.i
  %211 = load i32, ptr %210, align 4, !tbaa !24
  %.not.i.i.i.i.i.i102.i.i.i = icmp eq i32 %209, %211
  %indvars.iv.next.i.i.i.i.i.i103.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i101.i.i.i, 1
  %exitcond.i.i.i.i.i.i104.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i103.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i105.i.i.i = select i1 %.not.i.i.i.i.i.i102.i.i.i, i1 %exitcond.i.i.i.i.i.i104.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i105.i.i.i, label %207, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %207
  br i1 %.not.i.i.i.i.i.i102.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %.preheader257.i.i.i, !llvm.loop !200

.preheader.i.i.i78.i.i.i:                         ; preds = %.loopexit207.i.i.i, %.preheader.i.i.i78.i.i.i
  %indvars.iv.i.i.i.i.i79.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i81.i.i.i, %.preheader.i.i.i78.i.i.i ], [ 0, %.loopexit207.i.i.i ]
  %.079.i.i.i.i.i80.i.i.i = phi i64 [ %220, %.preheader.i.i.i78.i.i.i ], [ 0, %.loopexit207.i.i.i ]
  %212 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i79.i.i.i
  %213 = load i32, ptr %212, align 4, !tbaa !24
  %214 = sext i32 %213 to i64
  %215 = shl i64 %.079.i.i.i.i.i80.i.i.i, 6
  %216 = lshr i64 %.079.i.i.i.i.i80.i.i.i, 2
  %217 = add i64 %215, 2654435769
  %218 = add i64 %217, %216
  %219 = add i64 %218, %214
  %220 = xor i64 %219, %.079.i.i.i.i.i80.i.i.i
  %indvars.iv.next.i.i.i.i.i81.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i79.i.i.i, 1
  %exitcond.not.i.i.i.i.i82.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i81.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i82.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i.i, label %.preheader.i.i.i78.i.i.i, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i78.i.i.i
  %221 = load i64, ptr %28, align 8, !tbaa !42
  %222 = urem i64 %220, %221
  %223 = load ptr, ptr %26, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !76
  %.not.i.i.i.i.i83.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i83.i.i.i, label %.loopexit203.i.i.i, label %226

226:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i.i
  %227 = load ptr, ptr %225, align 8, !tbaa !45
  br label %228

228:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i.i, %226
  %229 = phi ptr [ %227, %226 ], [ %237, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  br label %231

231:                                              ; preds = %231, %228
  %indvars.iv.i.i.i.i.i.i.i.i.i84.i.i.i = phi i64 [ 0, %228 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i86.i.i.i, %231 ]
  %232 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i84.i.i.i
  %233 = load i32, ptr %232, align 4, !tbaa !24
  %234 = getelementptr inbounds nuw [3 x i32], ptr %230, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i84.i.i.i
  %235 = load i32, ptr %234, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i85.i.i.i = icmp eq i32 %233, %235
  %indvars.iv.next.i.i.i.i.i.i.i.i.i86.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i84.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i87.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i86.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i88.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i85.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i87.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i88.i.i.i, label %231, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i.i: ; preds = %231
  br i1 %.not.i.i.i.i.i.i.i.i.i85.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %236

236:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i.i
  %237 = load ptr, ptr %229, align 8, !tbaa !45
  %.not18.i.i.i.i.i89.i.i.i = icmp eq ptr %237, null
  br i1 %.not18.i.i.i.i.i89.i.i.i, label %.loopexit203.i.i.i, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  br label %240

240:                                              ; preds = %240, %238
  %indvars.iv.i.i.i.i20.i.i.i.i.i90.i.i.i = phi i64 [ 0, %238 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i.i92.i.i.i, %240 ]
  %.079.i.i.i.i.i.i.i.i.i91.i.i.i = phi i64 [ 0, %238 ], [ %249, %240 ]
  %241 = getelementptr inbounds nuw [3 x i32], ptr %239, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i.i90.i.i.i
  %242 = load i32, ptr %241, align 4, !tbaa !24
  %243 = sext i32 %242 to i64
  %244 = shl i64 %.079.i.i.i.i.i.i.i.i.i91.i.i.i, 6
  %245 = lshr i64 %.079.i.i.i.i.i.i.i.i.i91.i.i.i, 2
  %246 = add i64 %244, 2654435769
  %247 = add i64 %246, %245
  %248 = add i64 %247, %243
  %249 = xor i64 %248, %.079.i.i.i.i.i.i.i.i.i91.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i.i92.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i.i90.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i93.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i.i92.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i93.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i.i, label %240, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i.i: ; preds = %240
  %250 = urem i64 %249, %221
  %.not19.i.i.i.i.i94.i.i.i = icmp eq i64 %250, %222
  br i1 %.not19.i.i.i.i.i94.i.i.i, label %228, label %.loopexit203.i.i.i, !llvm.loop !201

.loopexit203.i.i.i:                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i.i, %236, %.preheader257.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i.i
  %251 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc154.i.i.i unwind label %381

.noexc154.i.i.i:                                  ; preds = %.loopexit203.i.i.i
  store ptr null, ptr %251, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %252, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa !24
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.i.preheader

.critedge.i.i.i.i.preheader:                      ; preds = %.preheader.i.i.i, %.noexc154.i.i.i
  br label %.critedge.i.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc154.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i
  %.sroa.034.0.in.i.i.i.i = phi ptr [ %.sroa.034.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i ], [ %9, %.noexc154.i.i.i ]
  %.sroa.034.0.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i, align 8, !tbaa !45
  %.not.i152.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i.i, null
  br i1 %.not.i152.i.i.i, label %.critedge.i.i.i.i.preheader, label %253

253:                                              ; preds = %.preheader.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i, i64 8
  br label %255

255:                                              ; preds = %255, %253
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %253 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %255 ]
  %256 = getelementptr inbounds nuw [3 x i32], ptr %252, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %257 = load i32, ptr %256, align 4, !tbaa !24
  %258 = getelementptr inbounds nuw [3 x i32], ptr %254, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %259 = load i32, ptr %258, align 4, !tbaa !24
  %.not.i.i.i.i153.i.i.i = icmp eq i32 %257, %259
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i153.i.i.i, i1 %exitcond.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %255, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i: ; preds = %255
  br i1 %.not.i.i.i.i153.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !374

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.preheader, %.critedge.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.critedge.i.i.i.i ], [ 0, %.critedge.i.i.i.i.preheader ]
  %.079.i.i.i.i.i.i = phi i64 [ %268, %.critedge.i.i.i.i ], [ 0, %.critedge.i.i.i.i.preheader ]
  %260 = getelementptr inbounds nuw [3 x i32], ptr %252, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %261 = load i32, ptr %260, align 4, !tbaa !24
  %262 = sext i32 %261 to i64
  %263 = shl i64 %.079.i.i.i.i.i.i, 6
  %264 = lshr i64 %.079.i.i.i.i.i.i, 2
  %265 = add i64 %263, 2654435769
  %266 = add i64 %265, %264
  %267 = add i64 %266, %262
  %268 = xor i64 %267, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %269, label %.critedge.i.i.i.i, !llvm.loop !75

269:                                              ; preds = %.critedge.i.i.i.i
  %270 = load i64, ptr %8, align 8, !tbaa !121
  %271 = urem i64 %268, %270
  br i1 %.not.not.i.i.i.i.i.i, label %.critedge27.i.i.i.i, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %3, align 8, !tbaa !119
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %271
  %275 = load ptr, ptr %274, align 8, !tbaa !76
  %.not.i.i.i149.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i149.i.i.i, label %.critedge27.i.i.i.i, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %275, align 8, !tbaa !45
  br label %278

278:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, %276
  %279 = phi ptr [ %277, %276 ], [ %287, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  br label %281

281:                                              ; preds = %281, %278
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %278 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %281 ]
  %282 = getelementptr inbounds nuw [3 x i32], ptr %252, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %283 = load i32, ptr %282, align 4, !tbaa !24
  %284 = getelementptr inbounds nuw [3 x i32], ptr %280, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %285 = load i32, ptr %284, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %283, %285
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, label %281, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %281
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i.i.i.i, label %286

286:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i
  %287 = load ptr, ptr %279, align 8, !tbaa !45
  %.not18.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge27.i.i.i.i, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  br label %290

290:                                              ; preds = %290, %288
  %indvars.iv.i.i.i.i20.i.i.i.i.i.i = phi i64 [ 0, %288 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i, %290 ]
  %.079.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %288 ], [ %299, %290 ]
  %291 = getelementptr inbounds nuw [3 x i32], ptr %289, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i
  %292 = load i32, ptr %291, align 4, !tbaa !24
  %293 = sext i32 %292 to i64
  %294 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i, 6
  %295 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i, 2
  %296 = add i64 %294, 2654435769
  %297 = add i64 %296, %295
  %298 = add i64 %297, %293
  %299 = xor i64 %298, %.079.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, label %290, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %290
  %300 = urem i64 %299, %270
  %.not19.i.i.i.i.i.i = icmp eq i64 %300, %271
  br i1 %.not19.i.i.i.i.i.i, label %278, label %.critedge27.i.i.i.i, !llvm.loop !373

.critedge27.i.i.i.i:                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, %286, %272, %269
  %301 = load i64, ptr %11, align 8, !tbaa !375
  %302 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %270, i64 noundef %157, i64 noundef 1)
          to label %.noexc158.i.i.i unwind label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.i.i.i

.noexc158.i.i.i:                                  ; preds = %.critedge27.i.i.i.i
  %303 = extractvalue { i8, i64 } %302, 0
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %.noexc158._crit_edge.i.i.i

.noexc158._crit_edge.i.i.i:                       ; preds = %.noexc158.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !119
  br label %353

305:                                              ; preds = %.noexc158.i.i.i
  %306 = extractvalue { i8, i64 } %302, 1
  %307 = icmp eq i64 %306, 1
  br i1 %307, label %308, label %309, !prof !70

308:                                              ; preds = %305
  store ptr null, ptr %7, align 8, !tbaa !376
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

309:                                              ; preds = %305
  %310 = icmp ugt i64 %306, 1152921504606846975
  br i1 %310, label %311, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, !prof !70

311:                                              ; preds = %309
  %312 = icmp ugt i64 %306, 2305843009213693951
  br i1 %312, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %311
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc163.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc163.i.i.i:                                  ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %311
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc164.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc164.i.i.i:                                  ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %309
  %313 = shl nuw nsw i64 %306, 3
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #35
          to label %.noexc165.i.i.i unwind label %.loopexit212.i.i.i

.noexc165.i.i.i:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %314, i8 0, i64 %313, i1 false)
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc165.i.i.i, %308
  %.0.i.i.i.i.i = phi ptr [ %7, %308 ], [ %314, %.noexc165.i.i.i ]
  %315 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr null, ptr %9, align 8, !tbaa !153
  %.not29.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not29.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %339
  %.031.i.i.i.i = phi ptr [ %316, %339 ], [ %315, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02530.i.i.i.i = phi i64 [ %.1.i.i.i.i, %339 ], [ 0, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %316 = load ptr, ptr %.031.i.i.i.i, align 8, !tbaa !45
  %317 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  br label %318

318:                                              ; preds = %318, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i160.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i161.i.i.i, %318 ]
  %.079.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %327, %318 ]
  %319 = getelementptr inbounds nuw [3 x i32], ptr %317, i64 0, i64 %indvars.iv.i.i.i.i160.i.i.i
  %320 = load i32, ptr %319, align 4, !tbaa !24
  %321 = sext i32 %320 to i64
  %322 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %323 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %324 = add i64 %322, 2654435769
  %325 = add i64 %324, %323
  %326 = add i64 %325, %321
  %327 = xor i64 %326, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i161.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i160.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i161.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i, label %318, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i: ; preds = %318
  %328 = urem i64 %327, %306
  %329 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !76
  %.not27.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not27.i.i.i.i, label %331, label %336

331:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i
  %332 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %332, ptr %.031.i.i.i.i, align 8, !tbaa !45
  store ptr %.031.i.i.i.i, ptr %9, align 8, !tbaa !153
  store ptr %9, ptr %329, align 8, !tbaa !76
  %333 = load ptr, ptr %.031.i.i.i.i, align 8, !tbaa !45
  %.not28.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not28.i.i.i.i, label %339, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i, i64 %.02530.i.i.i.i
  store ptr %.031.i.i.i.i, ptr %335, align 8, !tbaa !76
  br label %339

336:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i
  %337 = load ptr, ptr %330, align 8, !tbaa !45
  store ptr %337, ptr %.031.i.i.i.i, align 8, !tbaa !45
  %338 = load ptr, ptr %329, align 8, !tbaa !76
  store ptr %.031.i.i.i.i, ptr %338, align 8, !tbaa !45
  br label %339

339:                                              ; preds = %336, %334, %331
  %.1.i.i.i.i = phi i64 [ %.02530.i.i.i.i, %336 ], [ %328, %334 ], [ %328, %331 ]
  %.not.i162.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i162.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !377

._crit_edge.i.i.i.i:                              ; preds = %339, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %340 = load ptr, ptr %3, align 8, !tbaa !119
  %341 = icmp eq ptr %340, %7
  br i1 %341, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, label %342

342:                                              ; preds = %._crit_edge.i.i.i.i
  call void @_ZdlPv(ptr noundef %340) #33
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i

.loopexit212.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %343

.loopexit.split-lp.i.i.i:                         ; preds = %.noexc7.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %343

343:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit212.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit212.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %344 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 0
  %345 = call ptr @__cxa_begin_catch(ptr %344) #31
  store i64 %301, ptr %11, align 8, !tbaa !375
  invoke void @__cxa_rethrow() #32
          to label %351 unwind label %346

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body.i.i.i unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #34
  unreachable

351:                                              ; preds = %343
  unreachable

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i: ; preds = %342, %._crit_edge.i.i.i.i
  store i64 %306, ptr %8, align 8, !tbaa !121
  store ptr %.0.i.i.i.i.i, ptr %3, align 8, !tbaa !119
  %352 = urem i64 %268, %306
  br label %353

353:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, %.noexc158._crit_edge.i.i.i
  %354 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %.pre.i.i.i, %.noexc158._crit_edge.i.i.i ]
  %.0.i.i.i.i = phi i64 [ %352, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %271, %.noexc158._crit_edge.i.i.i ]
  %355 = getelementptr inbounds nuw ptr, ptr %354, i64 %.0.i.i.i.i
  %356 = load ptr, ptr %355, align 8, !tbaa !76
  %.not.i.i155.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i155.i.i.i, label %360, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %356, align 8, !tbaa !45
  store ptr %358, ptr %251, align 8, !tbaa !45
  %359 = load ptr, ptr %355, align 8, !tbaa !76
  store ptr %251, ptr %359, align 8, !tbaa !45
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i

360:                                              ; preds = %353
  %361 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %361, ptr %251, align 8, !tbaa !45
  store ptr %251, ptr %9, align 8, !tbaa !153
  %.not11.i.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not11.i.i.i.i.i, label %377, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i64, ptr %8, align 8, !tbaa !121
  br label %365

365:                                              ; preds = %365, %362
  %indvars.iv.i.i.i.i.i.i156.i.i.i = phi i64 [ 0, %362 ], [ %indvars.iv.next.i.i.i.i.i.i157.i.i.i, %365 ]
  %.079.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %362 ], [ %374, %365 ]
  %366 = getelementptr inbounds nuw [3 x i32], ptr %363, i64 0, i64 %indvars.iv.i.i.i.i.i.i156.i.i.i
  %367 = load i32, ptr %366, align 4, !tbaa !24
  %368 = sext i32 %367 to i64
  %369 = shl i64 %.079.i.i.i.i.i.i.i.i.i, 6
  %370 = lshr i64 %.079.i.i.i.i.i.i.i.i.i, 2
  %371 = add i64 %369, 2654435769
  %372 = add i64 %371, %370
  %373 = add i64 %372, %368
  %374 = xor i64 %373, %.079.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i157.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i156.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i157.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i, label %365, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i: ; preds = %365
  %375 = urem i64 %374, %364
  %376 = getelementptr inbounds nuw ptr, ptr %354, i64 %375
  store ptr %251, ptr %376, align 8, !tbaa !76
  br label %377

377:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i, %360
  store ptr %9, ptr %355, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i: ; preds = %377, %357
  %378 = load i64, ptr %25, align 8, !tbaa !371
  %379 = add i64 %378, 1
  store i64 %379, ptr %25, align 8, !tbaa !371
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.i.i.i: ; preds = %.critedge27.i.i.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body.i.i.i: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.i.i.i, %346
  %eh.lpad-body159.i.i.i = phi { ptr, i32 } [ %380, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.i.i.i ], [ %347, %346 ]
  call void @_ZdlPv(ptr noundef nonnull %251) #33
  br label %.body.i.i.i

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %251) #33
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i

381:                                              ; preds = %.loopexit203.i.i.i
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %381, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %382, %381 ], [ %eh.lpad-body159.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  br label %464

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  %383 = add i32 %.054233.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.054233.i.i.i, %153
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %156, !llvm.loop !378

.loopexit214.loopexit264.i.i.i:                   ; preds = %._crit_edge236.split.i.i.i
  %.pre285.i.i.i = load ptr, ptr %16, align 8, !tbaa !352
  br label %.loopexit214.i.i.i

.loopexit214.i.i.i:                               ; preds = %.loopexit214.loopexit264.i.i.i, %71, %68, %59
  %384 = phi ptr [ %.pre285.i.i.i, %.loopexit214.loopexit264.i.i.i ], [ %60, %71 ], [ %60, %59 ], [ %60, %68 ]
  %385 = load ptr, ptr %.val, align 8, !tbaa !354
  %386 = load i32, ptr %385, align 4, !tbaa !24
  %387 = add nsw i32 %386, %.052243.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !188
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %59, label %._crit_edge245.loopexit.i.i.i, !llvm.loop !379

_ZNSt15recursive_mutex4lockEv.exit.i.i.i:         ; preds = %._crit_edge249.i.i.i
  %391 = load ptr, ptr %9, align 8, !tbaa !153
  %.not250.i.i.i = icmp eq ptr %391, null
  br i1 %.not250.i.i.i, label %._crit_edge253.i.i.i, label %.lr.ph252.i.i.i

.lr.ph252.i.i.i:                                  ; preds = %_ZNSt15recursive_mutex4lockEv.exit.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  br label %395

393:                                              ; preds = %37
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %464

395:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit142.i.i.i, %.lr.ph252.i.i.i
  %.sroa.0166.0251.i.i.i = phi ptr [ %391, %.lr.ph252.i.i.i ], [ %453, %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit142.i.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0251.i.i.i, i64 8
  %397 = load ptr, ptr %392, align 8, !tbaa !380
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load i64, ptr %398, align 8, !tbaa !371
  %.not.not.i.i.i107.i.i.i = icmp eq i64 %399, 0
  br i1 %.not.not.i.i.i107.i.i.i, label %400, label %.preheader.i.i.i108.i.i.i

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 16
  br label %402

402:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i139.i.i.i, %400
  %.sroa.06.0.in.i.i.i131.i.i.i = phi ptr [ %401, %400 ], [ %.sroa.06.0.i.i.i132.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i139.i.i.i ]
  %.sroa.06.0.i.i.i132.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i131.i.i.i, align 8, !tbaa !45
  %.not.i.i.i133.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i132.i.i.i, null
  br i1 %.not.i.i.i133.i.i.i, label %.loopexit.i.i.i, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i132.i.i.i, i64 8
  br label %405

405:                                              ; preds = %405, %403
  %indvars.iv.i.i.i.i.i.i134.i.i.i = phi i64 [ 0, %403 ], [ %indvars.iv.next.i.i.i.i.i.i136.i.i.i, %405 ]
  %406 = getelementptr inbounds nuw [3 x i32], ptr %396, i64 0, i64 %indvars.iv.i.i.i.i.i.i134.i.i.i
  %407 = load i32, ptr %406, align 4, !tbaa !24
  %408 = getelementptr inbounds nuw [3 x i32], ptr %404, i64 0, i64 %indvars.iv.i.i.i.i.i.i134.i.i.i
  %409 = load i32, ptr %408, align 4, !tbaa !24
  %.not.i.i.i.i.i.i135.i.i.i = icmp eq i32 %407, %409
  %indvars.iv.next.i.i.i.i.i.i136.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i134.i.i.i, 1
  %exitcond.i.i.i.i.i.i137.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i136.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i138.i.i.i = select i1 %.not.i.i.i.i.i.i135.i.i.i, i1 %exitcond.i.i.i.i.i.i137.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i138.i.i.i, label %405, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i139.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i139.i.i.i: ; preds = %405
  br i1 %.not.i.i.i.i.i.i135.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit142.i.i.i, label %402, !llvm.loop !372

.preheader.i.i.i108.i.i.i:                        ; preds = %395, %.preheader.i.i.i108.i.i.i
  %indvars.iv.i.i.i.i.i109.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i111.i.i.i, %.preheader.i.i.i108.i.i.i ], [ 0, %395 ]
  %.079.i.i.i.i.i110.i.i.i = phi i64 [ %418, %.preheader.i.i.i108.i.i.i ], [ 0, %395 ]
  %410 = getelementptr inbounds nuw [3 x i32], ptr %396, i64 0, i64 %indvars.iv.i.i.i.i.i109.i.i.i
  %411 = load i32, ptr %410, align 4, !tbaa !24
  %412 = sext i32 %411 to i64
  %413 = shl i64 %.079.i.i.i.i.i110.i.i.i, 6
  %414 = lshr i64 %.079.i.i.i.i.i110.i.i.i, 2
  %415 = add i64 %413, 2654435769
  %416 = add i64 %415, %414
  %417 = add i64 %416, %412
  %418 = xor i64 %417, %.079.i.i.i.i.i110.i.i.i
  %indvars.iv.next.i.i.i.i.i111.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i109.i.i.i, 1
  %exitcond.not.i.i.i.i.i112.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i111.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i112.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i113.i.i.i, label %.preheader.i.i.i108.i.i.i, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i113.i.i.i: ; preds = %.preheader.i.i.i108.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !121
  %421 = urem i64 %418, %420
  %422 = load ptr, ptr %397, align 8, !tbaa !119
  %423 = getelementptr inbounds nuw ptr, ptr %422, i64 %421
  %424 = load ptr, ptr %423, align 8, !tbaa !76
  %.not.i.i.i.i.i114.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i114.i.i.i, label %.loopexit.i.i.i, label %425

425:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i113.i.i.i
  %426 = load ptr, ptr %424, align 8, !tbaa !45
  br label %427

427:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i126.i.i.i, %425
  %428 = phi ptr [ %426, %425 ], [ %436, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i126.i.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  br label %430

430:                                              ; preds = %430, %427
  %indvars.iv.i.i.i.i.i.i.i.i.i115.i.i.i = phi i64 [ 0, %427 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i117.i.i.i, %430 ]
  %431 = getelementptr inbounds nuw [3 x i32], ptr %396, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i115.i.i.i
  %432 = load i32, ptr %431, align 4, !tbaa !24
  %433 = getelementptr inbounds nuw [3 x i32], ptr %429, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i115.i.i.i
  %434 = load i32, ptr %433, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i116.i.i.i = icmp eq i32 %432, %434
  %indvars.iv.next.i.i.i.i.i.i.i.i.i117.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i115.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i118.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i117.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i119.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i116.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i118.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i119.i.i.i, label %430, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i120.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i120.i.i.i: ; preds = %430
  br i1 %.not.i.i.i.i.i.i.i.i.i116.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit142.i.i.i, label %435

435:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i120.i.i.i
  %436 = load ptr, ptr %428, align 8, !tbaa !45
  %.not18.i.i.i.i.i121.i.i.i = icmp eq ptr %436, null
  br i1 %.not18.i.i.i.i.i121.i.i.i, label %.loopexit.i.i.i, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  br label %439

439:                                              ; preds = %439, %437
  %indvars.iv.i.i.i.i20.i.i.i.i.i122.i.i.i = phi i64 [ 0, %437 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i.i124.i.i.i, %439 ]
  %.079.i.i.i.i.i.i.i.i.i123.i.i.i = phi i64 [ 0, %437 ], [ %448, %439 ]
  %440 = getelementptr inbounds nuw [3 x i32], ptr %438, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i.i122.i.i.i
  %441 = load i32, ptr %440, align 4, !tbaa !24
  %442 = sext i32 %441 to i64
  %443 = shl i64 %.079.i.i.i.i.i.i.i.i.i123.i.i.i, 6
  %444 = lshr i64 %.079.i.i.i.i.i.i.i.i.i123.i.i.i, 2
  %445 = add i64 %443, 2654435769
  %446 = add i64 %445, %444
  %447 = add i64 %446, %442
  %448 = xor i64 %447, %.079.i.i.i.i.i.i.i.i.i123.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i.i124.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i.i122.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i125.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i.i124.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i125.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i126.i.i.i, label %439, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i126.i.i.i: ; preds = %439
  %449 = urem i64 %448, %420
  %.not19.i.i.i.i.i127.i.i.i = icmp eq i64 %449, %421
  br i1 %.not19.i.i.i.i.i127.i.i.i, label %427, label %.loopexit.i.i.i, !llvm.loop !373

.loopexit.i.i.i:                                  ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i126.i.i.i, %435, %402, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i113.i.i.i
  %450 = invoke { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %397, ptr noundef nonnull align 4 dereferenceable(12) %396)
          to label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit142.i.i.i unwind label %451

451:                                              ; preds = %.loopexit.i.i.i
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %464

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit142.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i120.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i139.i.i.i, %.loopexit.i.i.i
  %453 = load ptr, ptr %.sroa.0166.0251.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i, label %._crit_edge253.i.i.i, label %395

._crit_edge253.i.i.i:                             ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit142.i.i.i, %_ZNSt15recursive_mutex4lockEv.exit.i.i.i
  %454 = load ptr, ptr %34, align 8, !tbaa !353
  %455 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %454) #31
  %456 = load ptr, ptr %9, align 8, !tbaa !153
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge253.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %457, %.lr.ph.i.i.i.i.i.i.i ], [ %456, %._crit_edge253.i.i.i ]
  %457 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !45
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !195

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge253.i.i.i
  %458 = load ptr, ptr %3, align 8, !tbaa !119
  %459 = load i64, ptr %8, align 8, !tbaa !121
  %460 = shl i64 %459, 3
  call void @llvm.memset.p0.i64(ptr align 8 %458, i8 0, i64 %460, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %461 = load ptr, ptr %3, align 8, !tbaa !119
  %462 = icmp eq ptr %461, %7
  br i1 %462, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", label %463

463:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %461) #33
  br label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

464:                                              ; preds = %451, %393, %.body.i.i.i
  %.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %452, %451 ], [ %394, %393 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %465 = load ptr, ptr %9, align 8, !tbaa !153
  %.not5.i.i.i.i143.i.i.i = icmp eq ptr %465, null
  br i1 %.not5.i.i.i.i143.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i147.i.i.i, label %.lr.ph.i.i.i.i144.i.i.i

.lr.ph.i.i.i.i144.i.i.i:                          ; preds = %464, %.lr.ph.i.i.i.i144.i.i.i
  %.06.i.i.i.i145.i.i.i = phi ptr [ %466, %.lr.ph.i.i.i.i144.i.i.i ], [ %465, %464 ]
  %466 = load ptr, ptr %.06.i.i.i.i145.i.i.i, align 8, !tbaa !45
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i145.i.i.i) #33
  %.not.i.i.i.i146.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i146.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i147.i.i.i, label %.lr.ph.i.i.i.i144.i.i.i, !llvm.loop !195

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i147.i.i.i: ; preds = %.lr.ph.i.i.i.i144.i.i.i, %464
  %467 = load ptr, ptr %3, align 8, !tbaa !119
  %468 = load i64, ptr %8, align 8, !tbaa !121
  %469 = shl i64 %468, 3
  call void @llvm.memset.p0.i64(ptr align 8 %467, i8 0, i64 %469, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %470 = load ptr, ptr %3, align 8, !tbaa !119
  %471 = icmp eq ptr %470, %7
  br i1 %471, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit148.i.i.i, label %472

472:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i147.i.i.i
  call void @_ZdlPv(ptr noundef %470) #33
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit148.i.i.i

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit148.i.i.i: ; preds = %472, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i147.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, %463
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0", ptr %0, align 8, !tbaa !381
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %.val, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %.val6, i64 72, i1 false), !tbaa.struct !383
  store ptr %7, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !148
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
  store ptr null, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !371
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.critedge.preheader

.critedge.preheader:                              ; preds = %9, %2
  br label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit, %7
  %.sroa.034.0.in = phi ptr [ %8, %7 ], [ %.sroa.034.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  br label %12

12:                                               ; preds = %12, %10
  %indvars.iv.i.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i.i, %12 ]
  %13 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %.not.i.i.i = icmp eq i32 %14, %16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, 3
  %or.cond.not.i.i.i = select i1 %.not.i.i.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %12, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit: ; preds = %12
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %9, !llvm.loop !374

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge ], [ 0, %.critedge.preheader ]
  %.079.i.i = phi i64 [ %25, %.critedge ], [ 0, %.critedge.preheader ]
  %17 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = shl i64 %.079.i.i, 6
  %21 = lshr i64 %.079.i.i, 2
  %22 = add i64 %20, 2654435769
  %23 = add i64 %22, %21
  %24 = add i64 %23, %19
  %25 = xor i64 %24, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %26, label %.critedge, !llvm.loop !75

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !121
  %29 = urem i64 %25, %28
  br i1 %.not.not, label %.critedge27, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.critedge27, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, %34
  %37 = phi ptr [ %35, %34 ], [ %45, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %39

39:                                               ; preds = %39, %36
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i.i.i.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq i32 %41, %43
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %39, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i: ; preds = %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %44

44:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i
  %45 = load ptr, ptr %37, align 8, !tbaa !45
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %48

48:                                               ; preds = %48, %46
  %indvars.iv.i.i.i.i20.i.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i.i.i.i21.i.i, %48 ]
  %.079.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %57, %48 ]
  %49 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i20.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = shl i64 %.079.i.i.i.i.i.i, 6
  %53 = lshr i64 %.079.i.i.i.i.i.i, 2
  %54 = add i64 %52, 2654435769
  %55 = add i64 %54, %53
  %56 = add i64 %55, %51
  %57 = xor i64 %56, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, label %48, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i: ; preds = %48
  %58 = urem i64 %57, %28
  %.not19.i.i = icmp eq i64 %58, %29
  br i1 %.not19.i.i, label %36, label %.critedge27, !llvm.loop !373

.critedge27:                                      ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, %44, %30, %26
  %59 = invoke ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %29, i64 noundef %25, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  resume { ptr, i32 } %60

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %37, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i ], [ %.sroa.034.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %59, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !375
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !371
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #31
  store i64 %8, ptr %7, align 8, !tbaa !375
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %27) #34
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !121
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %36, ptr %3, align 8, !tbaa !45
  %37 = load ptr, ptr %33, align 8, !tbaa !76
  store ptr %3, ptr %37, align 8, !tbaa !45
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  store ptr %40, ptr %3, align 8, !tbaa !45
  store ptr %3, ptr %39, align 8, !tbaa !153
  %41 = load ptr, ptr %3, align 8, !tbaa !45
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %57, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !121
  br label %45

45:                                               ; preds = %45, %42
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i.i.i.i, %45 ]
  %.079.i.i.i.i.i = phi i64 [ 0, %42 ], [ %54, %45 ]
  %46 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = shl i64 %.079.i.i.i.i.i, 6
  %50 = lshr i64 %.079.i.i.i.i.i, 2
  %51 = add i64 %49, 2654435769
  %52 = add i64 %51, %50
  %53 = add i64 %52, %48
  %54 = xor i64 %53, %.079.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i, label %45, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i: ; preds = %45
  %55 = urem i64 %54, %44
  %56 = getelementptr inbounds nuw ptr, ptr %32, i64 %55
  store ptr %3, ptr %56, align 8, !tbaa !76
  br label %57

57:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i, %38
  store ptr %39, ptr %33, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %57
  %58 = load i64, ptr %11, align 8, !tbaa !371
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !371
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !376
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !70

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  store ptr null, ptr %12, align 8, !tbaa !153
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %37
  %.031 = phi ptr [ %14, %37 ], [ %13, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %37 ], [ 0, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i.i, %16 ]
  %.079.i.i.i = phi i64 [ 0, %.lr.ph ], [ %25, %16 ]
  %17 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = shl i64 %.079.i.i.i, 6
  %21 = lshr i64 %.079.i.i.i, 2
  %22 = add i64 %20, 2654435769
  %23 = add i64 %22, %21
  %24 = add i64 %23, %19
  %25 = xor i64 %24, %.079.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit, label %16, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit: ; preds = %16
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %29, label %34

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit
  %30 = load ptr, ptr %12, align 8, !tbaa !153
  store ptr %30, ptr %.031, align 8, !tbaa !45
  store ptr %.031, ptr %12, align 8, !tbaa !153
  store ptr %12, ptr %27, align 8, !tbaa !76
  %31 = load ptr, ptr %.031, align 8, !tbaa !45
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %33, align 8, !tbaa !76
  br label %37

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !45
  store ptr %35, ptr %.031, align 8, !tbaa !45
  %36 = load ptr, ptr %27, align 8, !tbaa !76
  store ptr %.031, ptr %36, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %29, %32, %34
  %.1 = phi i64 [ %.02530, %34 ], [ %26, %32 ], [ %26, %29 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377

._crit_edge:                                      ; preds = %37, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %41

41:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %38) #33
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %42, align 8, !tbaa !121
  store ptr %.0.i, ptr %0, align 8, !tbaa !119
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_S6_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(85) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #35
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(85) %2, i64 12, i1 false), !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(73) %7, ptr noundef nonnull align 4 dereferenceable(73) %8, i64 73, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.critedge.preheader

.critedge.preheader:                              ; preds = %13, %3
  br label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, %11
  %.sroa.035.0.in = phi ptr [ %12, %11 ], [ %.sroa.035.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %.critedge.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %indvars.iv.i.i.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %.not.i.i.i = icmp eq i32 %18, %20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, 3
  %or.cond.not.i.i.i = select i1 %.not.i.i.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %16, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit: ; preds = %16
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %13, !llvm.loop !384

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge ], [ 0, %.critedge.preheader ]
  %.079.i.i = phi i64 [ %29, %.critedge ], [ 0, %.critedge.preheader ]
  %21 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = shl i64 %.079.i.i, 6
  %25 = lshr i64 %.079.i.i, 2
  %26 = add i64 %24, 2654435769
  %27 = add i64 %26, %25
  %28 = add i64 %27, %23
  %29 = xor i64 %28, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %30, label %.critedge, !llvm.loop !75

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = urem i64 %29, %32
  br i1 %.not.not, label %.critedge28, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge28, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, %38
  %41 = phi ptr [ %39, %38 ], [ %49, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %43

43:                                               ; preds = %43, %40
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq i32 %45, %47
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %43, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %49 = load ptr, ptr %41, align 8, !tbaa !45
  %.not18.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i, label %.critedge28, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %52

52:                                               ; preds = %52, %50
  %indvars.iv.i.i.i.i20.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i.i.i21.i.i, %52 ]
  %.079.i.i.i.i.i.i = phi i64 [ 0, %50 ], [ %61, %52 ]
  %53 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i20.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = shl i64 %.079.i.i.i.i.i.i, 6
  %57 = lshr i64 %.079.i.i.i.i.i.i, 2
  %58 = add i64 %56, 2654435769
  %59 = add i64 %58, %57
  %60 = add i64 %59, %55
  %61 = xor i64 %60, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, label %52, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i: ; preds = %52
  %62 = urem i64 %61, %32
  %.not19.i.i = icmp eq i64 %62, %33
  br i1 %.not19.i.i, label %40, label %.critedge28, !llvm.loop !201

.critedge28:                                      ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, %48, %34, %30
  %63 = invoke ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %29, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  resume { ptr, i32 } %64

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.sroa.043.0.ph = phi ptr [ %41, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %.sroa.035.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.444.055 = phi i8 [ 0, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.053 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %63, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !375
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !74
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #31
  store i64 %8, ptr %7, align 8, !tbaa !375
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %27) #34
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %36, ptr %3, align 8, !tbaa !45
  %37 = load ptr, ptr %33, align 8, !tbaa !76
  store ptr %3, ptr %37, align 8, !tbaa !45
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %40, ptr %3, align 8, !tbaa !45
  store ptr %3, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %3, align 8, !tbaa !45
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %57, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %45, %42
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i.i.i.i, %45 ]
  %.079.i.i.i.i.i = phi i64 [ 0, %42 ], [ %54, %45 ]
  %46 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = shl i64 %.079.i.i.i.i.i, 6
  %50 = lshr i64 %.079.i.i.i.i.i, 2
  %51 = add i64 %49, 2654435769
  %52 = add i64 %51, %50
  %53 = add i64 %52, %48
  %54 = xor i64 %53, %.079.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i, label %45, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i: ; preds = %45
  %55 = urem i64 %54, %44
  %56 = getelementptr inbounds nuw ptr, ptr %32, i64 %55
  store ptr %3, ptr %56, align 8, !tbaa !76
  br label %57

57:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i, %38
  store ptr %39, ptr %33, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %57
  %58 = load i64, ptr %11, align 8, !tbaa !74
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !73
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !70

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr null, ptr %12, align 8, !tbaa !44
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %37
  %.031 = phi ptr [ %14, %37 ], [ %13, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %37 ], [ 0, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i.i, %16 ]
  %.079.i.i.i = phi i64 [ 0, %.lr.ph ], [ %25, %16 ]
  %17 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = shl i64 %.079.i.i.i, 6
  %21 = lshr i64 %.079.i.i.i, 2
  %22 = add i64 %20, 2654435769
  %23 = add i64 %22, %21
  %24 = add i64 %23, %19
  %25 = xor i64 %24, %.079.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm.exit, label %16, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm.exit: ; preds = %16
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %29, label %34

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm.exit
  %30 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %30, ptr %.031, align 8, !tbaa !45
  store ptr %.031, ptr %12, align 8, !tbaa !44
  store ptr %12, ptr %27, align 8, !tbaa !76
  %31 = load ptr, ptr %.031, align 8, !tbaa !45
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %33, align 8, !tbaa !76
  br label %37

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !45
  store ptr %35, ptr %.031, align 8, !tbaa !45
  %36 = load ptr, ptr %27, align 8, !tbaa !76
  store ptr %.031, ptr %36, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %29, %32, %34
  %.1 = phi i64 [ %.02530, %34 ], [ %26, %32 ], [ %26, %29 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !385

._crit_edge:                                      ; preds = %37, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %41

41:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %38) #33
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %42, align 8, !tbaa !42
  store ptr %.0.i, ptr %0, align 8, !tbaa !35
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !130
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = icmp sgt i32 %7, 0
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  %24 = sext i32 %13 to i64
  %.idx.i = shl nsw i64 %24, 1
  %25 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  br i1 %25, label %.lr.ph.i.i.i.us.us, label %.loopexit

.lr.ph.i.i.i.us.us:                               ; preds = %.lr.ph.split.us, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us"
  %.03383.us.us = phi i32 [ %39, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us" ], [ %16, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i32 %.03383.us.us, ptr %3, align 4, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.us.us
  %indvars.iv.i.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us ], [ %indvars.iv.next.i.i.i.us.us, %28 ]
  %.010.i.i.i.us.us = phi ptr [ %22, %.lr.ph.i.i.i.us.us ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.us.us
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i.i.i.us.us
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us.us, i64 %34
  %indvars.iv.next.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us, 1
  %exitcond.not.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.us.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.loopexit.us.us, label %28, !llvm.loop !386

.lr.ph.i.us.us:                                   ; preds = %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.loopexit.us.us, %.lr.ph.i.us.us
  %.02.i.us.us = phi ptr [ %36, %.lr.ph.i.us.us ], [ %35, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.loopexit.us.us ]
  %36 = getelementptr inbounds nuw i8, ptr %.02.i.us.us, i64 2
  store i8 -1, ptr %.02.i.us.us, align 1, !tbaa !387
  %37 = getelementptr inbounds nuw i8, ptr %.02.i.us.us, i64 1
  store i8 0, ptr %37, align 1, !tbaa !389
  %38 = icmp ult ptr %36, %40
  br i1 %38, label %.lr.ph.i.us.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us", !llvm.loop !390

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us": ; preds = %.lr.ph.i.us.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %39 = add nsw i32 %.03383.us.us, 1
  %exitcond101.not = icmp eq i32 %39, %18
  br i1 %exitcond101.not, label %.loopexit, label %.lr.ph.i.i.i.us.us, !llvm.loop !391

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.loopexit.us.us: ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  br label %.lr.ph.i.us.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %22, i64 %.idx.i
  br i1 %25, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us84, label %.loopexit

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us84: ; preds = %.lr.ph.split, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us90"
  %.03383.us85 = phi i32 [ %45, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us90" ], [ %16, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  br label %.lr.ph.i.us86

.lr.ph.i.us86:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us84, %.lr.ph.i.us86
  %.02.i.us87 = phi ptr [ %42, %.lr.ph.i.us86 ], [ %22, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us84 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02.i.us87, i64 2
  store i8 -1, ptr %.02.i.us87, align 1, !tbaa !387
  %43 = getelementptr inbounds nuw i8, ptr %.02.i.us87, i64 1
  store i8 0, ptr %43, align 1, !tbaa !389
  %44 = icmp ult ptr %42, %41
  br i1 %44, label %.lr.ph.i.us86, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us90", !llvm.loop !390

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us90": ; preds = %.lr.ph.i.us86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %45 = add nsw i32 %.03383.us85, 1
  %exitcond99.not = icmp eq i32 %45, %18
  br i1 %exitcond99.not, label %.loopexit, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us84, !llvm.loop !391

46:                                               ; preds = %2
  %47 = zext nneg i32 %7 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #35
  store i32 0, ptr %49, align 4, !tbaa !24
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = add nsw i64 %48, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false), !tbaa !24
  %52 = load i32, ptr %1, align 4, !tbaa !128
  %53 = add nsw i32 %52, -1
  %54 = add nsw i32 %7, -2
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !130
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %.lr.ph66.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph66.split.us:                                ; preds = %46
  %60 = getelementptr i32, ptr %49, i64 %47
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !211
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = icmp sgt i32 %13, 0
  %66 = zext nneg i32 %54 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %49, i64 %66
  %67 = load ptr, ptr %64, align 8, !tbaa !212
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.loopexit60.us, %.lr.ph66.split.us
  %.03064.us = phi i32 [ %52, %.lr.ph66.split.us ], [ %94, %.loopexit60.us ]
  %68 = load i32, ptr %56, align 4, !tbaa !24
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %56, align 4, !tbaa !24
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %.lr.ph.us, %74
  %71 = phi i32 [ %.pre, %.lr.ph.us ], [ %79, %74 ]
  %indvars.iv = phi i64 [ %66, %.lr.ph.us ], [ %indvars.iv.next, %74 ]
  %72 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %.not.us = icmp slt i32 %71, %73
  br i1 %.not.us, label %.lr.ph.i.i.i40.us, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %76 = sdiv i32 %71, %73
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %77 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.next
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = add nsw i32 %78, %76
  store i32 %79, ptr %77, align 4, !tbaa !24
  %80 = srem i32 %71, %73
  store i32 %80, ptr %75, align 4, !tbaa !24
  %81 = icmp sgt i64 %indvars.iv, 0
  br i1 %81, label %70, label %.lr.ph.i.i.i40.us, !llvm.loop !392

.lr.ph.i.i.i40.us:                                ; preds = %70, %74
  store i32 0, ptr %61, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i40.us
  %indvars.iv.i.i.i42.us = phi i64 [ 0, %.lr.ph.i.i.i40.us ], [ %indvars.iv.next.i.i.i44.us, %82 ]
  %.010.i.i.i43.us = phi ptr [ %63, %.lr.ph.i.i.i40.us ], [ %89, %82 ]
  %83 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i42.us
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv.i.i.i42.us
  %87 = load i64, ptr %86, align 8, !tbaa !72
  %88 = mul i64 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %.010.i.i.i43.us, i64 %88
  %indvars.iv.next.i.i.i44.us = add nuw nsw i64 %indvars.iv.i.i.i42.us, 1
  %exitcond.not.i.i.i45.us = icmp eq i64 %indvars.iv.next.i.i.i44.us, %47
  br i1 %exitcond.not.i.i.i45.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us, label %82, !llvm.loop !386

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us: ; preds = %82
  br i1 %65, label %.lr.ph.i39.us, label %.loopexit60.us

.lr.ph.i39.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us, %.lr.ph.i39.us
  %.01.i.us = phi ptr [ %92, %.lr.ph.i39.us ], [ %89, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us ]
  %90 = phi i32 [ %93, %.lr.ph.i39.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us ]
  store i8 -1, ptr %.01.i.us, align 1, !tbaa !387
  %91 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 1
  store i8 0, ptr %91, align 1, !tbaa !389
  %92 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 2
  %93 = add nuw nsw i32 %90, 1
  %exitcond.not.i.us = icmp eq i32 %93, %13
  br i1 %exitcond.not.i.us, label %.loopexit60.us, label %.lr.ph.i39.us, !llvm.loop !393

.loopexit60.us:                                   ; preds = %.lr.ph.i39.us, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us
  store i32 0, ptr %61, align 4, !tbaa !24
  %94 = add nsw i32 %.03064.us, 1
  %exitcond.not = icmp eq i32 %94, %58
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.us, !llvm.loop !394

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit60.us, %46
  tail call void @_ZdlPv(ptr noundef nonnull %49) #33
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us90", %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us", %.lr.ph.split, %.lr.ph.split.us, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.0", align 4
  %4 = alloca %"class.cv::Matx.0", align 4
  %5 = alloca %"class.cv::Affine3", align 4
  %6 = alloca %"class.cv::Affine3", align 4
  %.sroa.041.i.i.i = alloca [16 x float], align 4
  %7 = alloca %"class.cv::Vec.10", align 4
  %.val = load ptr, ptr %0, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.041.i.i.i)
  %10 = load ptr, ptr %.val, align 8, !tbaa !397
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #31, !noalias !398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !34, !noalias !398
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #31, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !270, !noalias !398
  br label %13

11:                                               ; preds = %13
  %12 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %3, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 noundef 16, i32 noundef 4), !noalias !398
  %.not.i.i.i = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #31, !noalias !398
  br i1 %.not.i.i.i, label %17, label %16

13:                                               ; preds = %13, %2
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i, 5
  %15 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %14
  store float 1.000000e+00, ptr %15, align 4, !tbaa !34, !noalias !398
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %11, label %13, !llvm.loop !271

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.041.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !270
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i

17:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.041.i.i.i, i8 0, i64 64, i1 false), !alias.scope !401
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i:       ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.041.i.i.i, i64 64, i1 false), !tbaa.struct !270
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %5, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.041.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #31
  %19 = load i32, ptr %1, align 4, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !130
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  %.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !405
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %.not.not.i.i.i.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %34 = load float, ptr %5, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.sroa.039.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i.i, i64 0
  %.sroa.540.8.vec.extract.i.i.i = extractelement <2 x float> %.sroa.2.0.copyload.i.i.i.i, i64 0
  %.sroa.039.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i.i, i64 1
  %.sroa.540.12.vec.extract.i.i.i = extractelement <2 x float> %.sroa.2.0.copyload.i.i.i.i, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %19 to i64
  %65 = sub i32 %21, %19
  %zext.i.i = zext i32 %65 to i64
  br label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i:             ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %indvar.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvar.next.i.i.i, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i ]
  %66 = add nsw i64 %indvar.i.i.i, %64
  %67 = mul i64 %66, 12
  %scevgep.i.i.i = getelementptr i8, ptr %27, i64 %67
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i.i, i64 12, i1 false), !tbaa !24
  br i1 %.not.not.i.i.i.i.i, label %.preheader.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ %32, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, label %68

68:                                               ; preds = %.preheader.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  br label %70

70:                                               ; preds = %70, %68
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %70 ]
  %71 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw [3 x i32], ptr %69, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %72, %74
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %70, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i: ; preds = %70
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !406

.preheader.i.i.i.i.i:                             ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %.079.i.i.i.i.i.i.i = phi i64 [ %83, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %75 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %79 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %80 = add i64 %78, 2654435769
  %81 = add i64 %80, %79
  %82 = add i64 %81, %77
  %83 = xor i64 %82, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %84 = load i64, ptr %31, align 8, !tbaa !42
  %85 = urem i64 %83, %84
  %86 = load ptr, ptr %28, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, label %89

89:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %90 = load ptr, ptr %88, align 8, !tbaa !45
  br label %91

91:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %89
  %92 = phi ptr [ %90, %89 ], [ %100, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %94

94:                                               ; preds = %94, %91
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %91 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %94 ]
  %95 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = getelementptr inbounds nuw [3 x i32], ptr %93, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %96, %98
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i, label %94, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %94
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i, label %99

99:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i
  %100 = load ptr, ptr %92, align 8, !tbaa !45
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %103

103:                                              ; preds = %103, %101
  %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i = phi i64 [ 0, %101 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i, %103 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %101 ], [ %112, %103 ]
  %104 = getelementptr inbounds nuw [3 x i32], ptr %102, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 6
  %108 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 2
  %109 = add i64 %107, 2654435769
  %110 = add i64 %109, %108
  %111 = add i64 %110, %106
  %112 = xor i64 %111, %.079.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, label %103, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %103
  %113 = urem i64 %112, %84
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %113, %85
  br i1 %.not19.i.i.i.i.i.i.i, label %91, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, !llvm.loop !201

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ %92, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = sitofp i32 %115 to float
  %117 = load float, ptr %33, align 8, !tbaa !22
  %118 = fmul float %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = sitofp i32 %120 to float
  %122 = fmul float %117, %121
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 16
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %125 = sitofp i32 %124 to float
  %126 = fmul float %117, %125
  %127 = fmul float %36, %122
  %128 = call float @llvm.fmuladd.f32(float %34, float %118, float %127)
  %129 = call float @llvm.fmuladd.f32(float %38, float %126, float %128)
  %130 = fadd float %40, %129
  %131 = fmul float %44, %122
  %132 = call float @llvm.fmuladd.f32(float %42, float %118, float %131)
  %133 = call float @llvm.fmuladd.f32(float %46, float %126, float %132)
  %134 = fadd float %48, %133
  %135 = fmul float %52, %122
  %136 = call float @llvm.fmuladd.f32(float %50, float %118, float %135)
  %137 = call float @llvm.fmuladd.f32(float %54, float %126, float %136)
  %138 = fadd float %56, %137
  %139 = fcmp olt float %138, 0.000000e+00
  br i1 %139, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i, label %140

140:                                              ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i
  %141 = load float, ptr %57, align 4, !tbaa !20
  %142 = fcmp ogt float %138, %141
  br i1 %142, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i, label %143

143:                                              ; preds = %140
  %144 = fdiv float 1.000000e+00, %138
  %145 = fmul float %130, %144
  %146 = call float @llvm.fmuladd.f32(float %.sroa.039.0.vec.extract.i.i.i, float %145, float %.sroa.540.8.vec.extract.i.i.i)
  %147 = fmul float %134, %144
  %148 = call float @llvm.fmuladd.f32(float %.sroa.039.4.vec.extract.i.i.i, float %147, float %.sroa.540.12.vec.extract.i.i.i)
  %149 = fcmp oge float %146, 0.000000e+00
  %150 = fcmp oge float %148, 0.000000e+00
  %or.cond.i.i.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond.i.i.i, label %151, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i

151:                                              ; preds = %143
  %152 = load i32, ptr %60, align 4, !tbaa !188
  %153 = sitofp i32 %152 to float
  %154 = fcmp olt float %146, %153
  br i1 %154, label %155, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i

155:                                              ; preds = %151
  %156 = load i32, ptr %61, align 8, !tbaa !127
  %157 = sitofp i32 %156 to float
  %158 = fcmp olt float %148, %157
  br i1 %158, label %159, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i

159:                                              ; preds = %155
  %160 = load i32, ptr %63, align 4, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 100
  store i32 %160, ptr %161, align 4, !tbaa !407
  br label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i: ; preds = %159, %140, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i
  %.sink.i.i.i = phi i8 [ 1, %159 ], [ 0, %140 ], [ 0, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 104
  store i8 %.sink.i.i.i, ptr %162, align 4, !tbaa !408
  br label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %99, %.preheader.i.i.i, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i, %155, %151, %143, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #31
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  %163 = icmp eq i64 %indvar.next.i.i.i, %zext.i.i
  br i1 %163, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, !llvm.loop !409

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1", ptr %0, align 8, !tbaa !381
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %.val, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !410
  store ptr %7, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !148
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Vec.10", align 4
  %6 = alloca %"class.cv::Matx.0", align 8
  %7 = alloca %"class.cv::Vec.1", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = load i32, ptr %1, align 4, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !411
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = sext i32 %12 to i64
  br label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i:             ; preds = %120, %.lr.ph.i.i.i
  %44 = phi i32 [ %14, %.lr.ph.i.i.i ], [ %121, %120 ]
  %indvars.iv.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %120 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31
  %45 = load ptr, ptr %.val, align 8, !tbaa !413
  %46 = load ptr, ptr %45, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %46, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false), !tbaa !24
  %48 = load i64, ptr %19, align 8, !tbaa !74
  %.not.not.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ %21, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i, label %49

49:                                               ; preds = %.preheader.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  br label %51

51:                                               ; preds = %51, %49
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %53, %55
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %51, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i: ; preds = %51
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !406

.preheader.i.i.i.i.i:                             ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %.079.i.i.i.i.i.i.i = phi i64 [ %64, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %60 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %61 = add i64 %59, 2654435769
  %62 = add i64 %61, %60
  %63 = add i64 %62, %58
  %64 = xor i64 %63, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %65 = load i64, ptr %20, align 8, !tbaa !42
  %66 = urem i64 %64, %65
  %67 = load ptr, ptr %18, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %70

70:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %71 = load ptr, ptr %69, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %70
  %73 = phi ptr [ %71, %70 ], [ %81, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %75

75:                                               ; preds = %75, %72
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %75 ]
  %76 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = getelementptr inbounds nuw [3 x i32], ptr %74, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %77, %79
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i, label %75, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %75
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i, label %80

80:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i
  %81 = load ptr, ptr %73, align 8, !tbaa !45
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %84

84:                                               ; preds = %84, %82
  %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i, %84 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %82 ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw [3 x i32], ptr %83, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 6
  %89 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 2
  %90 = add i64 %88, 2654435769
  %91 = add i64 %90, %89
  %92 = add i64 %91, %87
  %93 = xor i64 %92, %.079.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, label %84, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %84
  %94 = urem i64 %93, %65
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %94, %66
  br i1 %.not19.i.i.i.i.i.i.i, label %72, label %.critedge.i.i.i, !llvm.loop !201

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ %73, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 104
  %96 = load i8, ptr %95, align 4, !tbaa !175, !range !218, !noundef !219
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %120

98:                                               ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i
  %99 = load float, ptr %22, align 8, !tbaa !25
  %100 = load float, ptr %23, align 8, !tbaa !3
  %101 = load i32, ptr %24, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %102, i64 64, i1 false), !tbaa.struct !270
  %103 = load i32, ptr %25, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %104, %98
  %indvars.iv.i.i20.i.i.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i.i21.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i20.i.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i20.i.i.i
  store i32 %106, ptr %107, align 4, !tbaa !24
  %indvars.iv.next.i.i21.i.i.i = add nuw nsw i64 %indvars.iv.i.i20.i.i.i, 1
  %exitcond.not.i.i22.i.i.i = icmp eq i64 %indvars.iv.next.i.i21.i.i.i, 4
  br i1 %exitcond.not.i.i22.i.i.i, label %108, label %104, !llvm.loop !414

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  %109 = load ptr, ptr %27, align 8, !tbaa !415
  store i32 0, ptr %28, align 8, !tbaa !236
  store i32 0, ptr %29, align 4, !tbaa !237
  store i32 -2130640891, ptr %8, align 8, !tbaa !92
  store ptr %109, ptr %30, align 8, !tbaa !80
  %110 = load ptr, ptr %31, align 8, !tbaa !416
  %111 = load float, ptr %110, align 4, !tbaa !34
  %112 = load ptr, ptr %32, align 8, !tbaa !417
  %113 = load ptr, ptr %33, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #31
  store i32 0, ptr %35, align 8, !tbaa !236
  store i32 0, ptr %36, align 4, !tbaa !237
  store i32 16842752, ptr %9, align 8, !tbaa !92
  store ptr %34, ptr %37, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #31
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 32
  %115 = load i32, ptr %114, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31, !noalias !419
  %116 = add nsw i32 %115, 1
  store i32 %115, ptr %3, align 4, !tbaa !128, !noalias !419
  store i32 %116, ptr %39, align 4, !tbaa !130, !noalias !419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31, !noalias !419
  store i64 9223372034707292160, ptr %4, align 8, !noalias !419
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31, !noalias !419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31, !noalias !419
  store i32 0, ptr %40, align 8, !tbaa !236
  store i32 0, ptr %41, align 4, !tbaa !237
  store i32 16842752, ptr %10, align 8, !tbaa !92
  store ptr %11, ptr %42, align 8, !tbaa !80
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %103 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.2.0.insert.ext.i.i.i
  invoke void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef %99, float noundef %100, i32 noundef %101, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %6, i64 %.sroa.0.0.insert.insert.i.i.i, i32 %103, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %111, ptr noundef nonnull align 4 dereferenceable(64) %112, ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %118

117:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  store i8 0, ptr %95, align 4, !tbaa !175
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !130
  br label %120

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  resume { ptr, i32 } %119

120:                                              ; preds = %117, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i
  %121 = phi i32 [ %.pre.i.i.i, %117 ], [ %44, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i.i.i, %122
  br i1 %123, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", !llvm.loop !422

.critedge.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %80, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  br label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %120, %2, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2", ptr %0, align 8, !tbaa !381
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %.val, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !423
  store ptr %7, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !148
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef, float noundef, i32 noundef, ptr noundef byval(%"class.cv::Matx.0") align 8, i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !86
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !86
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !86
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !168
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #31
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #31
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8, !tbaa !92
  store ptr %0, ptr %27, align 8, !tbaa !80
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Matx", align 4
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::Matx.66", align 4
  %8 = alloca %"class.cv::Matx.66", align 4
  %9 = alloca %"class.cv::Vec", align 4
  %10 = alloca %"class.cv::Vec", align 4
  %11 = alloca %"class.cv::Vec.10", align 4
  %12 = alloca %"class.cv::Vec.10", align 4
  %13 = alloca %"class.cv::Point3_", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !424
  %16 = load ptr, ptr %.val, align 8, !tbaa !426
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !34, !noalias !427
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !34, !noalias !427
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %22 = load float, ptr %21, align 4, !tbaa !34, !noalias !427
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %23 = load float, ptr %16, align 4, !tbaa !34, !noalias !436
  store float %23, ptr %7, align 4, !tbaa !34, !alias.scope !436
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !34, !noalias !436
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %25, ptr %26, align 4, !tbaa !34, !alias.scope !436
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !34, !noalias !436
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %28, ptr %29, align 4, !tbaa !34, !alias.scope !436
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !34, !noalias !436
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %31, ptr %32, align 4, !tbaa !34, !alias.scope !436
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !34, !noalias !436
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %34, ptr %35, align 4, !tbaa !34, !alias.scope !436
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %37 = load float, ptr %36, align 4, !tbaa !34, !noalias !436
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %37, ptr %38, align 4, !tbaa !34, !alias.scope !436
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %40 = load float, ptr %39, align 4, !tbaa !34, !noalias !436
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %40, ptr %41, align 4, !tbaa !34, !alias.scope !436
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %43 = load float, ptr %42, align 4, !tbaa !34, !noalias !436
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %43, ptr %44, align 4, !tbaa !34, !alias.scope !436
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %46 = load float, ptr %45, align 4, !tbaa !34, !noalias !436
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %46, ptr %47, align 4, !tbaa !34, !alias.scope !436
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #31
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !437
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %50 = load float, ptr %49, align 4, !tbaa !34, !noalias !444
  store float %50, ptr %8, align 4, !tbaa !34, !alias.scope !444
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !34, !noalias !444
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %52, ptr %53, align 4, !tbaa !34, !alias.scope !444
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !34, !noalias !444
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %55, ptr %56, align 4, !tbaa !34, !alias.scope !444
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %58 = load float, ptr %57, align 4, !tbaa !34, !noalias !444
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %58, ptr %59, align 4, !tbaa !34, !alias.scope !444
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !34, !noalias !444
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %61, ptr %62, align 4, !tbaa !34, !alias.scope !444
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %64 = load float, ptr %63, align 4, !tbaa !34, !noalias !444
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %64, ptr %65, align 4, !tbaa !34, !alias.scope !444
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !34, !noalias !444
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %67, ptr %68, align 4, !tbaa !34, !alias.scope !444
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %70 = load float, ptr %69, align 4, !tbaa !34, !noalias !444
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %70, ptr %71, align 4, !tbaa !34, !alias.scope !444
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %73 = load float, ptr %72, align 4, !tbaa !34, !noalias !444
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %73, ptr %74, align 4, !tbaa !34, !alias.scope !444
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %76 = load i32, ptr %1, align 4, !tbaa !128
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !130
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.lr.ph297.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

.lr.ph297.i.i.i:                                  ; preds = %2
  %80 = load ptr, ptr %75, align 8, !tbaa !445
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load float, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5203.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.6204.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %95 = fmul float %82, 5.000000e-01
  %.sroa.222.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx6.i167.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx8.i169.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %83, align 8, !tbaa !446
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !188
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph297.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

.lr.ph297.split.preheader.i.i.i:                  ; preds = %.lr.ph297.i.i.i
  %102 = sext i32 %76 to i64
  br label %.lr.ph297.split.i.i.i

.lr.ph297.split.i.i.i:                            ; preds = %._crit_edge.i.i.i, %.lr.ph297.split.preheader.i.i.i
  %103 = phi i32 [ %78, %.lr.ph297.split.preheader.i.i.i ], [ %125, %._crit_edge.i.i.i ]
  %104 = phi ptr [ %98, %.lr.ph297.split.preheader.i.i.i ], [ %126, %._crit_edge.i.i.i ]
  %indvars.iv314.i.i.i = phi i64 [ %102, %.lr.ph297.split.preheader.i.i.i ], [ %indvars.iv.next315.i.i.i, %._crit_edge.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !211
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !212
  %109 = load i64, ptr %108, align 8, !tbaa !72
  %110 = mul i64 %109, %indvars.iv314.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  %112 = load ptr, ptr %84, align 8, !tbaa !447
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !211
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !212
  %117 = load i64, ptr %116, align 8, !tbaa !72
  %118 = mul i64 %117, %indvars.iv314.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !188
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph294.i.i.i, label %._crit_edge.i.i.i

.lr.ph294.i.i.i:                                  ; preds = %.lr.ph297.split.i.i.i
  %123 = trunc nsw i64 %indvars.iv314.i.i.i to i32
  %124 = sitofp i32 %123 to float
  br label %129

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %77, align 4, !tbaa !130
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph297.split.i.i.i
  %125 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %103, %.lr.ph297.split.i.i.i ]
  %126 = phi ptr [ %356, %._crit_edge.loopexit.i.i.i ], [ %104, %.lr.ph297.split.i.i.i ]
  %indvars.iv.next315.i.i.i = add nsw i64 %indvars.iv314.i.i.i, 1
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %indvars.iv.next315.i.i.i, %127
  br i1 %128, label %.lr.ph297.split.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit", !llvm.loop !448

129:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %.lr.ph294.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph294.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i ]
  %130 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !34
  %131 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !34
  %132 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #31
  %133 = load ptr, ptr %85, align 8, !tbaa !449
  %134 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %135 = uitofp nneg i32 %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !359
  %138 = fsub float %135, %137
  %139 = load float, ptr %133, align 4, !tbaa !361
  %140 = fmul float %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %142 = load float, ptr %141, align 4, !tbaa !362
  %143 = fsub float %124, %142
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !363
  %146 = fmul float %145, %143
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #31
  store float %140, ptr %6, align 4, !tbaa !34
  store float %146, ptr %86, align 4, !tbaa !34
  store float 1.000000e+00, ptr %87, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31, !noalias !450
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i.i, %129
  %indvars.iv23.i.i.i.i.i.i = phi i64 [ 0, %129 ], [ %indvars.iv.next24.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %147 = mul nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 3
  br label %149

.critedge.i.i.i.i.i.i:                            ; preds = %149
  %148 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv23.i.i.i.i.i.i
  store float %155, ptr %148, align 4, !tbaa !34, !noalias !450
  %indvars.iv.next24.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i.i.i.i, 3
  br i1 %exitcond26.not.i.i.i.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !453

149:                                              ; preds = %149, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %149 ]
  %.01619.i.i.i.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i.i.i.i ], [ %155, %149 ]
  %150 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %147
  %151 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !34, !noalias !450
  %153 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %154 = load float, ptr %153, align 4, !tbaa !34, !noalias !450
  %155 = call float @llvm.fmuladd.f32(float %152, float %154, float %.01619.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %149, !llvm.loop !454

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i
  %.sroa.0.0.copyload5.i.i.i.i = load float, ptr %5, align 4, !tbaa !34
  %.sroa.4.0.copyload7.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx6.i.i.i.i, align 4, !tbaa !34
  %.sroa.5.0.copyload9.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx8.i.i.i.i, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31, !noalias !450
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #31
  store float %.sroa.0.0.copyload5.i.i.i.i, ptr %10, align 4, !tbaa !34, !alias.scope !455
  store float %.sroa.4.0.copyload7.i.i.i.i, ptr %88, align 4, !tbaa !34, !alias.scope !455
  store float %.sroa.5.0.copyload9.i.i.i.i, ptr %89, align 4, !tbaa !34, !alias.scope !455
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  br label %156

156:                                              ; preds = %156, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i
  %indvars.iv.i.i.i127.i.i.i = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i ], [ %indvars.iv.next.i.i.i128.i.i.i, %156 ]
  %.010.i.i.i.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i ], [ %160, %156 ]
  %157 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i127.i.i.i
  %158 = load float, ptr %157, align 4, !tbaa !34, !noalias !458
  %159 = fpext float %158 to double
  %160 = call double @llvm.fmuladd.f64(double %159, double %159, double %.010.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i128.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i127.i.i.i, 1
  %exitcond.not.i.i.i129.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i128.i.i.i, 3
  br i1 %exitcond.not.i.i.i129.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i, label %156, !llvm.loop !461

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i: ; preds = %156
  %161 = call noundef double @sqrt(double noundef %160) #31, !tbaa !24, !noalias !458
  %162 = fcmp une double %161, 0.000000e+00
  %163 = fdiv double 1.000000e+00, %161
  %164 = select i1 %162, double %163, double 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  br label %165

165:                                              ; preds = %165, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %165 ]
  %166 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %167 = load float, ptr %166, align 4, !tbaa !34, !noalias !465
  %168 = fpext float %167 to double
  %169 = fmul double %164, %168
  %170 = fptrunc double %169 to float
  %171 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %170, ptr %171, align 4, !tbaa !34, !alias.scope !465
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i, label %165, !llvm.loop !466

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i: ; preds = %165
  %.sroa.0244.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.0244.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0244.0.vec.insert.i.i.i, float %131, i64 1
  %172 = load float, ptr %9, align 4, !tbaa !34
  %173 = load float, ptr %90, align 4, !tbaa !34
  %174 = load float, ptr %91, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31
  %175 = load ptr, ptr %75, align 8, !tbaa !445
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 92
  %177 = load float, ptr %176, align 4, !tbaa !20
  %178 = fcmp ogt float %177, 0.000000e+00
  br i1 %178, label %.lr.ph.preheader.i.i.i, label %_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %180 = load float, ptr %179, align 8, !tbaa !25
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %351, %.lr.ph.preheader.i.i.i
  %.096292.i.i.i = phi float [ %352, %351 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %.097291.i.i.i = phi float [ %.096292.i.i.i, %351 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %.099289.i.i.i = phi float [ %.0111262.i.i.i, %351 ], [ %180, %.lr.ph.preheader.i.i.i ]
  %181 = fmul float %172, %.096292.i.i.i
  %182 = fmul float %173, %.096292.i.i.i
  %183 = fmul float %174, %.096292.i.i.i
  %184 = fadd float %18, %181
  %185 = fadd float %20, %182
  %186 = fadd float %22, %183
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #31
  %187 = load ptr, ptr %75, align 8, !tbaa !445
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 104
  %189 = load float, ptr %188, align 8, !tbaa !22, !noalias !467
  %190 = fdiv float %184, %189
  %191 = call float @llvm.floor.f32(float %190)
  %192 = fptosi float %191 to i32
  %193 = fdiv float %185, %189
  %194 = call float @llvm.floor.f32(float %193)
  %195 = fptosi float %194 to i32
  %196 = fdiv float %186, %189
  %197 = call float @llvm.floor.f32(float %196)
  %198 = fptosi float %197 to i32
  store i32 %192, ptr %11, align 4, !tbaa !24, !alias.scope !467
  store i32 %195, ptr %92, align 4, !tbaa !24, !alias.scope !467
  store i32 %198, ptr %93, align 4, !tbaa !24, !alias.scope !467
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 248
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 272
  %201 = load i64, ptr %200, align 8, !tbaa !74
  %.not.not.i.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.not.i.i.i.i.i, label %202, label %.preheader.i.i.i.i.i

202:                                              ; preds = %.lr.ph.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 264
  br label %204

204:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, %202
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %203, %202 ], [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.thread255.i.i.i, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  br label %207

207:                                              ; preds = %207, %205
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %205 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %207 ]
  %208 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = getelementptr inbounds nuw [3 x i32], ptr %206, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %211 = load i32, ptr %210, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %209, %211
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %207, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i: ; preds = %207
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %204, !llvm.loop !200

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i138.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i139.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.079.i.i.i.i.i.i.i = phi i64 [ %220, %.preheader.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %212 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i138.i.i.i
  %213 = load i32, ptr %212, align 4, !tbaa !24
  %214 = sext i32 %213 to i64
  %215 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %216 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %217 = add i64 %215, 2654435769
  %218 = add i64 %217, %216
  %219 = add i64 %218, %214
  %220 = xor i64 %219, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i139.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i138.i.i.i, 1
  %exitcond.not.i.i.i.i140.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i139.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i140.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %187, i64 256
  %222 = load i64, ptr %221, align 8, !tbaa !42
  %223 = urem i64 %220, %222
  %224 = load ptr, ptr %199, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %223
  %226 = load ptr, ptr %225, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread255.i.i.i, label %227

227:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %228 = load ptr, ptr %226, align 8, !tbaa !45
  br label %229

229:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %227
  %230 = phi ptr [ %228, %227 ], [ %238, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  br label %232

232:                                              ; preds = %232, %229
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %229 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %232 ]
  %233 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %234 = load i32, ptr %233, align 4, !tbaa !24
  %235 = getelementptr inbounds nuw [3 x i32], ptr %231, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %236 = load i32, ptr %235, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %234, %236
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i, label %232, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %232
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %237

237:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i
  %238 = load ptr, ptr %230, align 8, !tbaa !45
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.thread255.i.i.i, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  br label %241

241:                                              ; preds = %241, %239
  %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i = phi i64 [ 0, %239 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i, %241 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %239 ], [ %250, %241 ]
  %242 = getelementptr inbounds nuw [3 x i32], ptr %240, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i
  %243 = load i32, ptr %242, align 4, !tbaa !24
  %244 = sext i32 %243 to i64
  %245 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 6
  %246 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 2
  %247 = add i64 %245, 2654435769
  %248 = add i64 %247, %246
  %249 = add i64 %248, %244
  %250 = xor i64 %249, %.079.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, label %241, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %241
  %251 = urem i64 %250, %222
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %251, %223
  br i1 %.not19.i.i.i.i.i.i.i, label %229, label %.thread255.i.i.i, !llvm.loop !201

.thread255.i.i.i:                                 ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %237, %204, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #31
  br label %351

.loopexit.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ %230, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #31
  %252 = sitofp i32 %192 to float
  %253 = fmul float %189, %252
  %254 = sitofp i32 %195 to float
  %255 = fmul float %189, %254
  %256 = sitofp i32 %198 to float
  %257 = fmul float %189, %256
  %258 = fsub float %184, %253
  %259 = fsub float %185, %255
  %260 = fsub float %186, %257
  %261 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %262 = load float, ptr %261, align 4, !tbaa !10, !noalias !470
  %263 = fmul float %258, %262
  %264 = call float @llvm.floor.f32(float %263)
  %265 = fptosi float %264 to i32
  %266 = fmul float %259, %262
  %267 = call float @llvm.floor.f32(float %266)
  %268 = fptosi float %267 to i32
  %269 = fmul float %260, %262
  %270 = call float @llvm.floor.f32(float %269)
  %271 = fptosi float %270 to i32
  store i32 %265, ptr %12, align 4
  store i32 %268, ptr %.sroa.5203.0..sroa_idx.i.i.i, align 4
  store i32 %271, ptr %.sroa.6204.0..sroa_idx.i.i.i, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 32
  %273 = load i32, ptr %272, align 4, !tbaa !205
  %274 = load ptr, ptr %15, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 104
  %276 = load ptr, ptr %275, align 8
  %277 = call i16 %276(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %273)
  %.sroa.029.0.extract.trunc.i.i.i = trunc i16 %277 to i8
  %278 = sitofp i8 %.sroa.029.0.extract.trunc.i.i.i to float
  %279 = fmul float %278, -7.812500e-03
  %280 = load ptr, ptr %94, align 8, !tbaa !473
  %281 = load float, ptr %280, align 4, !tbaa !34
  %282 = icmp ugt i16 %277, 255
  %283 = fcmp ogt float %.099289.i.i.i, 0.000000e+00
  %284 = fcmp ole float %279, 0.000000e+00
  %or.cond.i.i.i = and i1 %283, %284
  %or.cond3.i.i.i = and i1 %282, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %285, label %351

285:                                              ; preds = %.loopexit.i.i.i
  %286 = fneg float %279
  %287 = fmul float %.097291.i.i.i, %286
  %288 = call float @llvm.fmuladd.f32(float %.096292.i.i.i, float %.099289.i.i.i, float %287)
  %289 = fsub float %.099289.i.i.i, %279
  %290 = fdiv float %288, %289
  %291 = call float @llvm.fabs.f32(float %290)
  %or.cond275.i.i.i = fcmp ueq float %291, 0x7FF0000000000000
  br i1 %or.cond275.i.i.i, label %.thread264.i.i.i, label %292

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #31
  %293 = fmul float %172, %290
  %294 = fmul float %173, %290
  %295 = fmul float %174, %290
  %296 = fadd float %18, %293
  %297 = fadd float %20, %294
  %298 = fadd float %22, %295
  %.sroa.0.0.vec.insert.i153.i.i.i = insertelement <2 x float> poison, float %296, i64 0
  %.sroa.0.4.vec.insert.i154.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i153.i.i.i, float %297, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i154.i.i.i, ptr %13, align 8
  store float %298, ptr %.sroa.222.0..sroa_idx.i.i.i, align 8
  %299 = load ptr, ptr %75, align 8, !tbaa !445
  %300 = call { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %299, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %.fca.0.extract15.i.i.i = extractvalue { <2 x float>, float } %300, 0
  %.fca.1.extract16.i.i.i = extractvalue { <2 x float>, float } %300, 1
  %.sroa.01.0.vec.extract.i.i.i.i = extractelement <2 x float> %.fca.0.extract15.i.i.i, i64 0
  %301 = fcmp ord float %.sroa.01.0.vec.extract.i.i.i.i, 0.000000e+00
  br i1 %301, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i:    ; preds = %292
  %.sroa.01.4.vec.extract.i.i.i.i = extractelement <2 x float> %.fca.0.extract15.i.i.i, i64 1
  %302 = fcmp uno float %.sroa.01.4.vec.extract.i.i.i.i, 0.000000e+00
  %303 = fcmp uno float %.fca.1.extract16.i.i.i, 0.000000e+00
  %spec.select.i.i.i.i = select i1 %302, i1 true, i1 %303
  br i1 %spec.select.i.i.i.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i.i.i, label %304

304:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  store float %.sroa.01.0.vec.extract.i.i.i.i, ptr %4, align 4, !tbaa !34
  store float %.sroa.01.4.vec.extract.i.i.i.i, ptr %96, align 4, !tbaa !34
  store float %.fca.1.extract16.i.i.i, ptr %97, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #31, !noalias !474
  br label %.preheader.i.i.i157.i.i.i

.preheader.i.i.i157.i.i.i:                        ; preds = %.critedge.i.i.i163.i.i.i, %304
  %indvars.iv23.i.i.i158.i.i.i = phi i64 [ 0, %304 ], [ %indvars.iv.next24.i.i.i164.i.i.i, %.critedge.i.i.i163.i.i.i ]
  %305 = mul nuw nsw i64 %indvars.iv23.i.i.i158.i.i.i, 3
  br label %307

.critedge.i.i.i163.i.i.i:                         ; preds = %307
  %306 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i158.i.i.i
  store float %313, ptr %306, align 4, !tbaa !34, !noalias !474
  %indvars.iv.next24.i.i.i164.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i158.i.i.i, 1
  %exitcond26.not.i.i.i165.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i164.i.i.i, 3
  br i1 %exitcond26.not.i.i.i165.i.i.i, label %314, label %.preheader.i.i.i157.i.i.i, !llvm.loop !453

307:                                              ; preds = %307, %.preheader.i.i.i157.i.i.i
  %indvars.iv.i.i.i159.i.i.i = phi i64 [ 0, %.preheader.i.i.i157.i.i.i ], [ %indvars.iv.next.i.i.i161.i.i.i, %307 ]
  %.01619.i.i.i160.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i157.i.i.i ], [ %313, %307 ]
  %308 = add nuw nsw i64 %indvars.iv.i.i.i159.i.i.i, %305
  %309 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !34, !noalias !474
  %311 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i159.i.i.i
  %312 = load float, ptr %311, align 4, !tbaa !34, !noalias !474
  %313 = call float @llvm.fmuladd.f32(float %310, float %312, float %.01619.i.i.i160.i.i.i)
  %indvars.iv.next.i.i.i161.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i159.i.i.i, 1
  %exitcond.not.i.i.i162.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i161.i.i.i, 3
  br i1 %exitcond.not.i.i.i162.i.i.i, label %.critedge.i.i.i163.i.i.i, label %307, !llvm.loop !454

314:                                              ; preds = %.critedge.i.i.i163.i.i.i
  %.sroa.0.0.copyload5.i166.i.i.i = load float, ptr %3, align 4, !tbaa !34
  %.sroa.4.0.copyload7.i168.i.i.i = load float, ptr %.sroa.4.0..sroa_idx6.i167.i.i.i, align 4, !tbaa !34
  %.sroa.5.0.copyload9.i170.i.i.i = load float, ptr %.sroa.5.0..sroa_idx8.i169.i.i.i, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #31, !noalias !474
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  %.sroa.010.0.vec.insert.i171.i.i.i = insertelement <2 x float> poison, float %.sroa.0.0.copyload5.i166.i.i.i, i64 0
  %.sroa.010.4.vec.insert.i172.i.i.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i171.i.i.i, float %.sroa.4.0.copyload7.i168.i.i.i, i64 1
  %315 = load ptr, ptr %48, align 8, !tbaa !437
  %316 = load float, ptr %315, align 4, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !34
  %319 = fmul float %297, %318
  %320 = call float @llvm.fmuladd.f32(float %316, float %296, float %319)
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %322 = load float, ptr %321, align 4, !tbaa !34
  %323 = call float @llvm.fmuladd.f32(float %322, float %298, float %320)
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %325 = load float, ptr %324, align 4, !tbaa !34
  %326 = fadd float %325, %323
  %.sroa.0.0.vec.insert.i176.i.i.i = insertelement <2 x float> poison, float %326, i64 0
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %328 = load float, ptr %327, align 4, !tbaa !34
  %329 = getelementptr inbounds nuw i8, ptr %315, i64 20
  %330 = load float, ptr %329, align 4, !tbaa !34
  %331 = fmul float %297, %330
  %332 = call float @llvm.fmuladd.f32(float %328, float %296, float %331)
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %334 = load float, ptr %333, align 4, !tbaa !34
  %335 = call float @llvm.fmuladd.f32(float %334, float %298, float %332)
  %336 = getelementptr inbounds nuw i8, ptr %315, i64 28
  %337 = load float, ptr %336, align 4, !tbaa !34
  %338 = fadd float %337, %335
  %.sroa.0.4.vec.insert.i177.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i176.i.i.i, float %338, i64 1
  %339 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %340 = load float, ptr %339, align 4, !tbaa !34
  %341 = getelementptr inbounds nuw i8, ptr %315, i64 36
  %342 = load float, ptr %341, align 4, !tbaa !34
  %343 = fmul float %297, %342
  %344 = call float @llvm.fmuladd.f32(float %340, float %296, float %343)
  %345 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %346 = load float, ptr %345, align 4, !tbaa !34
  %347 = call float @llvm.fmuladd.f32(float %346, float %298, float %344)
  %348 = getelementptr inbounds nuw i8, ptr %315, i64 44
  %349 = load float, ptr %348, align 4, !tbaa !34
  %350 = fadd float %349, %347
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i.i.i: ; preds = %314, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i, %292
  %.sroa.0240.4.i.i.i = phi <2 x float> [ %.sroa.0244.4.vec.insert.i.i.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %.sroa.010.4.vec.insert.i172.i.i.i, %314 ], [ %.sroa.0244.4.vec.insert.i.i.i, %292 ]
  %.sroa.8243.2.i.i.i = phi float [ %132, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %.sroa.5.0.copyload9.i170.i.i.i, %314 ], [ %132, %292 ]
  %.sroa.0244.4.i.i.i = phi <2 x float> [ %.sroa.0244.4.vec.insert.i.i.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %.sroa.0.4.vec.insert.i177.i.i.i, %314 ], [ %.sroa.0244.4.vec.insert.i.i.i, %292 ]
  %.sroa.8247.2.i.i.i = phi float [ %132, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %350, %314 ], [ %132, %292 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #31
  br label %.thread264.i.i.i

.thread264.i.i.i:                                 ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i.i.i, %285
  %.sroa.0240.5.ph.i.i.i = phi <2 x float> [ %.sroa.0244.4.vec.insert.i.i.i, %285 ], [ %.sroa.0240.4.i.i.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i.i.i ]
  %.sroa.8243.3.ph.i.i.i = phi float [ %132, %285 ], [ %.sroa.8243.2.i.i.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i.i.i ]
  %.sroa.0244.5.ph.i.i.i = phi <2 x float> [ %.sroa.0244.4.vec.insert.i.i.i, %285 ], [ %.sroa.0244.4.i.i.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i.i.i ]
  %.sroa.8247.3.ph.i.i.i = phi float [ %132, %285 ], [ %.sroa.8247.2.i.i.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #31
  br label %_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

351:                                              ; preds = %.loopexit.i.i.i, %.thread255.i.i.i
  %.0111262.i.i.i = phi float [ %.099289.i.i.i, %.thread255.i.i.i ], [ %279, %.loopexit.i.i.i ]
  %.0113261.i.i.i = phi float [ %95, %.thread255.i.i.i ], [ %281, %.loopexit.i.i.i ]
  %352 = fadd float %.096292.i.i.i, %.0113261.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #31
  %353 = fcmp olt float %352, %177
  br i1 %353, label %.lr.ph.i.i.i, label %_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %351, %.thread264.i.i.i, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i
  %.sroa.0240.3.i.i.i = phi <2 x float> [ %.sroa.0240.5.ph.i.i.i, %.thread264.i.i.i ], [ %.sroa.0244.4.vec.insert.i.i.i, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %.sroa.0244.4.vec.insert.i.i.i, %351 ]
  %.sroa.8243.1.i.i.i = phi float [ %.sroa.8243.3.ph.i.i.i, %.thread264.i.i.i ], [ %132, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %132, %351 ]
  %.sroa.0244.3.i.i.i = phi <2 x float> [ %.sroa.0244.5.ph.i.i.i, %.thread264.i.i.i ], [ %.sroa.0244.4.vec.insert.i.i.i, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %.sroa.0244.4.vec.insert.i.i.i, %351 ]
  %.sroa.8247.1.i.i.i = phi float [ %.sroa.8247.3.ph.i.i.i, %.thread264.i.i.i ], [ %132, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %132, %351 ]
  %.sroa.0244.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0244.3.i.i.i, i64 0
  %.sroa.0244.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0244.3.i.i.i, i64 1
  %354 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %111, i64 %indvars.iv.i.i.i
  store float %.sroa.0244.0.vec.extract.i.i.i, ptr %354, align 4
  %.sroa.5193.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %354, i64 4
  store float %.sroa.0244.4.vec.extract.i.i.i, ptr %.sroa.5193.0..sroa_idx.i.i.i, align 4
  %.sroa.6194.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %354, i64 8
  store float %.sroa.8247.1.i.i.i, ptr %.sroa.6194.0..sroa_idx.i.i.i, align 4
  %.sroa.7195.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %354, i64 12
  store float 0.000000e+00, ptr %.sroa.7195.0..sroa_idx.i.i.i, align 4
  %.sroa.0240.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0240.3.i.i.i, i64 0
  %.sroa.0240.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0240.3.i.i.i, i64 1
  %355 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %119, i64 %indvars.iv.i.i.i
  store float %.sroa.0240.0.vec.extract.i.i.i, ptr %355, align 4
  %.sroa.5187.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %355, i64 4
  store float %.sroa.0240.4.vec.extract.i.i.i, ptr %.sroa.5187.0..sroa_idx.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %355, i64 8
  store float %.sroa.8243.1.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4
  %.sroa.7188.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %355, i64 12
  store float 0.000000e+00, ptr %.sroa.7188.0..sroa_idx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %356 = load ptr, ptr %83, align 8, !tbaa !446
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !188
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next.i.i.i, %359
  br i1 %360, label %129, label %._crit_edge.loopexit.i.i.i, !llvm.loop !477

"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit": ; preds = %._crit_edge.i.i.i, %2, %.lr.ph297.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0", ptr %0, align 8, !tbaa !381
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %.val, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false), !tbaa.struct !478
  store ptr %7, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !148
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec.10", align 4
  %6 = alloca %"class.std::vector.43", align 8
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.cv::Vec.10", align 4
  %9 = alloca %"class.cv::Point3_", align 8
  %10 = alloca %"class.cv::Matx.66", align 4
  %.val = load ptr, ptr %0, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !479
  %13 = load i32, ptr %1, align 4, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !130
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph217.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph217.i.i.i:                                  ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.215.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %52 = sext i32 %13 to i64
  br label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i:             ; preds = %352, %.lr.ph217.i.i.i
  %53 = phi i32 [ %15, %.lr.ph217.i.i.i ], [ %353, %352 ]
  %indvars.iv.i.i.i = phi i64 [ %52, %.lr.ph217.i.i.i ], [ %indvars.iv.next.i.i.i, %352 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31
  %54 = load ptr, ptr %.val, align 8, !tbaa !481
  %55 = load ptr, ptr %54, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %55, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa !24
  %57 = load ptr, ptr %17, align 8, !tbaa !482
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %.not.not.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.not.i.i.i.i.i, label %61, label %.preheader.i.i.i.i.i

61:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 264
  br label %63

63:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, %61
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit187.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  br label %66

66:                                               ; preds = %66, %64
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %66 ]
  %67 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw [3 x i32], ptr %65, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %68, %70
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %66, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i: ; preds = %66
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit187.i.i.i, label %63, !llvm.loop !200

.preheader.i.i.i.i.i:                             ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %.079.i.i.i.i.i.i.i = phi i64 [ %79, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %71 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %75 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %76 = add i64 %74, 2654435769
  %77 = add i64 %76, %75
  %78 = add i64 %77, %73
  %79 = xor i64 %78, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !75

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = urem i64 %79, %81
  %83 = load ptr, ptr %58, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit187.i.i.i, label %86

86:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %87 = load ptr, ptr %85, align 8, !tbaa !45
  br label %88

88:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %86
  %89 = phi ptr [ %87, %86 ], [ %97, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %91

91:                                               ; preds = %91, %88
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw [3 x i32], ptr %90, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %93, %95
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i, label %91, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, !llvm.loop !199

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %91
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit187.i.i.i, label %96

96:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i
  %97 = load ptr, ptr %89, align 8, !tbaa !45
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit187.i.i.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %100

100:                                              ; preds = %100, %98
  %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i, %100 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %98 ], [ %109, %100 ]
  %101 = getelementptr inbounds nuw [3 x i32], ptr %99, i64 0, i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 6
  %105 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 2
  %106 = add i64 %104, 2654435769
  %107 = add i64 %106, %105
  %108 = add i64 %107, %103
  %109 = xor i64 %108, %.079.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i20.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i21.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, label %100, !llvm.loop !75

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %100
  %110 = urem i64 %109, %81
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %110, %82
  br i1 %.not19.i.i.i.i.i.i.i, label %88, label %.loopexit187.i.i.i, !llvm.loop !201

.loopexit187.i.i.i:                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %96, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, %63, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ null, %63 ], [ null, %96 ], [ null, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ], [ %89, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %111 = load i32, ptr %5, align 4, !tbaa !24
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %114 = load float, ptr %113, align 8, !tbaa !22
  %115 = fmul float %114, %112
  %116 = load i32, ptr %18, align 4, !tbaa !24
  %117 = sitofp i32 %116 to float
  %118 = fmul float %114, %117
  %119 = load i32, ptr %19, align 4, !tbaa !24
  %120 = sitofp i32 %119 to float
  %121 = fmul float %114, %120
  %.not.i.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %352, label %122

122:                                              ; preds = %.loopexit187.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %124 = load i32, ptr %123, align 8, !tbaa !21
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader186.lr.ph.i.i.i, label %._crit_edge214.i.i.i

.preheader186.lr.ph.i.i.i:                        ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 32
  br label %.preheader186.i.i.i

.preheader186.i.i.i:                              ; preds = %._crit_edge211.i.i.i, %.preheader186.lr.ph.i.i.i
  %127 = phi i32 [ %124, %.preheader186.lr.ph.i.i.i ], [ %135, %._crit_edge211.i.i.i ]
  %128 = phi ptr [ %57, %.preheader186.lr.ph.i.i.i ], [ %136, %._crit_edge211.i.i.i ]
  %.050212.i.i.i = phi i32 [ 0, %.preheader186.lr.ph.i.i.i ], [ %137, %._crit_edge211.i.i.i ]
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %.preheader.i.i.i, label %._crit_edge211.i.i.i

._crit_edge214.i.i.i:                             ; preds = %._crit_edge211.i.i.i, %122
  %130 = load ptr, ptr %49, align 8, !tbaa !483
  %131 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %130) #31
  %.not.i.i65.i.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i65.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i, label %132

132:                                              ; preds = %._crit_edge214.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %131) #32
          to label %.noexc.i.i.i unwind label %343

.noexc.i.i.i:                                     ; preds = %132
  unreachable

.preheader.i.i.i:                                 ; preds = %.preheader186.i.i.i, %._crit_edge.i.i.i
  %.pre255.i.i.i = phi i32 [ %.pre255257.i.i.i, %._crit_edge.i.i.i ], [ %127, %.preheader186.i.i.i ]
  %133 = phi ptr [ %139, %._crit_edge.i.i.i ], [ %128, %.preheader186.i.i.i ]
  %.051210.i.i.i = phi i32 [ %140, %._crit_edge.i.i.i ], [ 0, %.preheader186.i.i.i ]
  %134 = icmp sgt i32 %.pre255.i.i.i, 0
  br i1 %134, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge211.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 96
  %.pre261.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !21
  br label %._crit_edge211.i.i.i

._crit_edge211.i.i.i:                             ; preds = %._crit_edge211.loopexit.i.i.i, %.preheader186.i.i.i
  %135 = phi i32 [ %.pre261.i.i.i, %._crit_edge211.loopexit.i.i.i ], [ %127, %.preheader186.i.i.i ]
  %136 = phi ptr [ %139, %._crit_edge211.loopexit.i.i.i ], [ %128, %.preheader186.i.i.i ]
  %137 = add nuw nsw i32 %.050212.i.i.i, 1
  %138 = icmp slt i32 %137, %135
  br i1 %138, label %.preheader186.i.i.i, label %._crit_edge214.i.i.i, !llvm.loop !484

._crit_edge.i.i.i:                                ; preds = %273, %.preheader.i.i.i
  %.pre255257.i.i.i = phi i32 [ %.pre255.i.i.i, %.preheader.i.i.i ], [ %277, %273 ]
  %139 = phi ptr [ %133, %.preheader.i.i.i ], [ %274, %273 ]
  %140 = add nuw nsw i32 %.051210.i.i.i, 1
  %141 = icmp slt i32 %140, %.pre255257.i.i.i
  br i1 %141, label %.preheader.i.i.i, label %._crit_edge211.loopexit.i.i.i, !llvm.loop !485

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %273
  %.052209.i.i.i = phi i32 [ %275, %273 ], [ 0, %.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #31
  store i32 %.050212.i.i.i, ptr %8, align 4, !tbaa !24
  store i32 %.051210.i.i.i, ptr %20, align 4, !tbaa !24
  store i32 %.052209.i.i.i, ptr %21, align 4, !tbaa !24
  %142 = load i32, ptr %126, align 4, !tbaa !205
  %143 = load ptr, ptr %12, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = invoke i16 %145(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %142)
          to label %147 unwind label %268

147:                                              ; preds = %.lr.ph.i.i.i
  %148 = and i16 %146, 255
  %149 = icmp ne i16 %148, 128
  %150 = icmp ugt i16 %146, 255
  %or.cond.i.i.i = and i1 %150, %149
  %.pre254.i.i.i = load ptr, ptr %17, align 8, !tbaa !482
  br i1 %or.cond.i.i.i, label %151, label %273

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #31
  %152 = load i32, ptr %8, align 4, !tbaa !24
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds nuw i8, ptr %.pre254.i.i.i, i64 8
  %155 = load float, ptr %154, align 8, !tbaa !3
  %156 = fmul float %155, %153
  %157 = load i32, ptr %20, align 4, !tbaa !24
  %158 = sitofp i32 %157 to float
  %159 = fmul float %155, %158
  %160 = load i32, ptr %21, align 4, !tbaa !24
  %161 = sitofp i32 %160 to float
  %162 = fmul float %155, %161
  %163 = fadd float %115, %156
  %164 = fadd float %118, %159
  %165 = fadd float %121, %162
  %.sroa.0.0.vec.insert.i70.i.i.i = insertelement <2 x float> poison, float %163, i64 0
  %.sroa.0.4.vec.insert.i71.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i70.i.i.i, float %164, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i71.i.i.i, ptr %9, align 8
  store float %165, ptr %.sroa.215.0..sroa_idx.i.i.i, align 8
  %166 = load float, ptr %22, align 4, !tbaa !34
  %167 = load float, ptr %23, align 4, !tbaa !34
  %168 = fmul float %164, %167
  %169 = call float @llvm.fmuladd.f32(float %166, float %163, float %168)
  %170 = load float, ptr %24, align 4, !tbaa !34
  %171 = call float @llvm.fmuladd.f32(float %170, float %165, float %169)
  %172 = load float, ptr %25, align 4, !tbaa !34
  %173 = fadd float %172, %171
  %174 = load float, ptr %26, align 4, !tbaa !34
  %175 = load float, ptr %27, align 4, !tbaa !34
  %176 = fmul float %164, %175
  %177 = call float @llvm.fmuladd.f32(float %174, float %163, float %176)
  %178 = load float, ptr %28, align 4, !tbaa !34
  %179 = call float @llvm.fmuladd.f32(float %178, float %165, float %177)
  %180 = load float, ptr %29, align 4, !tbaa !34
  %181 = fadd float %180, %179
  %182 = load float, ptr %30, align 4, !tbaa !34
  %183 = load float, ptr %31, align 4, !tbaa !34
  %184 = fmul float %164, %183
  %185 = call float @llvm.fmuladd.f32(float %182, float %163, float %184)
  %186 = load float, ptr %32, align 4, !tbaa !34
  %187 = call float @llvm.fmuladd.f32(float %186, float %165, float %185)
  %188 = load float, ptr %33, align 4, !tbaa !34
  %189 = fadd float %188, %187
  %190 = load ptr, ptr %34, align 8, !tbaa !285
  %191 = load ptr, ptr %35, align 8, !tbaa !486
  %.not.i.i78.i.i.i = icmp eq ptr %190, %191
  br i1 %.not.i.i78.i.i.i, label %193, label %.preheader.i.i79.preheader.i.i.i

.preheader.i.i79.preheader.i.i.i:                 ; preds = %151
  store float %173, ptr %190, align 4, !tbaa !34
  %.sroa.6245.0..sroa_idx246.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 4
  store float %181, ptr %.sroa.6245.0..sroa_idx246.i.i.i, align 4, !tbaa !34
  %.sroa.7248.0..sroa_idx249.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  store float %189, ptr %.sroa.7248.0..sroa_idx249.i.i.i, align 4, !tbaa !34
  %.sroa.8251.0..sroa_idx252.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 12
  store float 0.000000e+00, ptr %.sroa.8251.0..sroa_idx252.i.i.i, align 4, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %192, ptr %34, align 8, !tbaa !285
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i

193:                                              ; preds = %151
  %194 = load ptr, ptr %6, align 8, !tbaa !288
  %195 = ptrtoint ptr %190 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775792
  br i1 %198, label %199, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc127.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc127.i.i.i:                                  ; preds = %199
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %193
  %200 = ashr exact i64 %197, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 576460752303423487)
  %204 = select i1 %202, i64 576460752303423487, i64 %203
  %.not.i.i126.i.i.i = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i126.i.i.i)
  %205 = shl nuw nsw i64 %204, 4
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #35
          to label %.noexc128.i.i.i unwind label %.loopexit.i.i.i

.noexc128.i.i.i:                                  ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %197
  store float %173, ptr %207, align 4, !tbaa !34
  %.sroa.6245.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 4
  store float %181, ptr %.sroa.6245.0..sroa_idx.i.i.i, align 4, !tbaa !34
  %.sroa.7248.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  store float %189, ptr %.sroa.7248.0..sroa_idx.i.i.i, align 4, !tbaa !34
  %.sroa.8251.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 12
  store float 0.000000e+00, ptr %.sroa.8251.0..sroa_idx.i.i.i, align 4, !tbaa !34
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %194, %190
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %.noexc128.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i = phi ptr [ %213, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %206, %.noexc128.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i.i = phi ptr [ %212, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %194, %.noexc128.i.i.i ]
  br label %208

208:                                              ; preds = %208, %.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %208 ], [ 0, %.preheader.i.i.i.i.i.i.i.i.i ]
  %209 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %210 = load float, ptr %209, align 4, !tbaa !34
  %211 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  store float %210, ptr %211, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %208, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %212, %190
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.noexc128.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %206, %.noexc128.i.i.i ], [ %213, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i39.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i39.i.i.i.i, label %.noexc80.i.i.i, label %215

215:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %194) #33
  %.pre.pre259.pre.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !482
  br label %.noexc80.i.i.i

.noexc80.i.i.i:                                   ; preds = %215, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i
  %.pre.pre259.pre.i.i.i = phi ptr [ %.pre.pre259.pre.pre.i.i.i, %215 ], [ %.pre254.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i ]
  store ptr %206, ptr %6, align 8, !tbaa !288
  store ptr %214, ptr %34, align 8, !tbaa !285
  %216 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %206, i64 %204
  store ptr %216, ptr %35, align 8, !tbaa !486
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %.noexc80.i.i.i, %.preheader.i.i79.preheader.i.i.i
  %.pre.pre259.i.i.i = phi ptr [ %.pre.pre259.pre.i.i.i, %.noexc80.i.i.i ], [ %.pre254.i.i.i, %.preheader.i.i79.preheader.i.i.i ]
  %217 = load ptr, ptr %36, align 8, !tbaa !489
  %218 = load i8, ptr %217, align 1, !tbaa !217, !range !218, !noundef !219
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %271

220:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i
  %221 = call { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %.pre.pre259.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract4.i.i.i = extractvalue { <2 x float>, float } %221, 0
  %.fca.1.extract5.i.i.i = extractvalue { <2 x float>, float } %221, 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %222 = load float, ptr %22, align 4, !tbaa !34, !noalias !496
  store float %222, ptr %10, align 4, !tbaa !34, !alias.scope !496
  %223 = load float, ptr %23, align 4, !tbaa !34, !noalias !496
  store float %223, ptr %37, align 4, !tbaa !34, !alias.scope !496
  %224 = load float, ptr %24, align 4, !tbaa !34, !noalias !496
  store float %224, ptr %38, align 4, !tbaa !34, !alias.scope !496
  %225 = load float, ptr %26, align 4, !tbaa !34, !noalias !496
  store float %225, ptr %39, align 4, !tbaa !34, !alias.scope !496
  %226 = load float, ptr %27, align 4, !tbaa !34, !noalias !496
  store float %226, ptr %40, align 4, !tbaa !34, !alias.scope !496
  %227 = load float, ptr %28, align 4, !tbaa !34, !noalias !496
  store float %227, ptr %41, align 4, !tbaa !34, !alias.scope !496
  %228 = load float, ptr %30, align 4, !tbaa !34, !noalias !496
  store float %228, ptr %42, align 4, !tbaa !34, !alias.scope !496
  %229 = load float, ptr %31, align 4, !tbaa !34, !noalias !496
  store float %229, ptr %43, align 4, !tbaa !34, !alias.scope !496
  %230 = load float, ptr %32, align 4, !tbaa !34, !noalias !496
  store float %230, ptr %44, align 4, !tbaa !34, !alias.scope !496
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  %.sroa.0161.0.vec.extract.i.i.i = extractelement <2 x float> %.fca.0.extract4.i.i.i, i64 0
  %.sroa.0161.4.vec.extract.i.i.i = extractelement <2 x float> %.fca.0.extract4.i.i.i, i64 1
  store float %.sroa.0161.0.vec.extract.i.i.i, ptr %4, align 4, !tbaa !34
  store float %.sroa.0161.4.vec.extract.i.i.i, ptr %45, align 4, !tbaa !34
  store float %.fca.1.extract5.i.i.i, ptr %46, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #31, !noalias !497
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i.i, %220
  %indvars.iv23.i.i.i.i.i.i = phi i64 [ 0, %220 ], [ %indvars.iv.next24.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %231 = mul nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 3
  br label %233

.critedge.i.i.i.i.i.i:                            ; preds = %233
  %232 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i.i.i.i
  store float %239, ptr %232, align 4, !tbaa !34, !noalias !497
  %indvars.iv.next24.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i.i.i.i, 3
  br i1 %exitcond26.not.i.i.i.i.i.i, label %240, label %.preheader.i.i.i.i.i.i, !llvm.loop !453

233:                                              ; preds = %233, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %233 ]
  %.01619.i.i.i.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i.i.i.i ], [ %239, %233 ]
  %234 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %231
  %235 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !34, !noalias !497
  %237 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %238 = load float, ptr %237, align 4, !tbaa !34, !noalias !497
  %239 = call float @llvm.fmuladd.f32(float %236, float %238, float %.01619.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %233, !llvm.loop !454

240:                                              ; preds = %.critedge.i.i.i.i.i.i
  %.sroa.0.0.copyload5.i.i.i.i = load float, ptr %3, align 4, !tbaa !34
  %.sroa.4.0.copyload7.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx6.i.i.i.i, align 4, !tbaa !34
  %.sroa.5.0.copyload9.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx8.i.i.i.i, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #31, !noalias !497
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  %241 = load ptr, ptr %47, align 8, !tbaa !285
  %242 = load ptr, ptr %48, align 8, !tbaa !486
  %.not.i.i83.i.i.i = icmp eq ptr %241, %242
  br i1 %.not.i.i83.i.i.i, label %244, label %.preheader.i.i84.preheader.i.i.i

.preheader.i.i84.preheader.i.i.i:                 ; preds = %240
  store float %.sroa.0.0.copyload5.i.i.i.i, ptr %241, align 4, !tbaa !34
  %.sroa.6.0..sroa_idx237.i.i.i = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %.sroa.4.0.copyload7.i.i.i.i, ptr %.sroa.6.0..sroa_idx237.i.i.i, align 4, !tbaa !34
  %.sroa.7.0..sroa_idx239.i.i.i = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %.sroa.5.0.copyload9.i.i.i.i, ptr %.sroa.7.0..sroa_idx239.i.i.i, align 4, !tbaa !34
  %.sroa.8.0..sroa_idx241.i.i.i = getelementptr inbounds nuw i8, ptr %241, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx241.i.i.i, align 4, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %243, ptr %47, align 8, !tbaa !285
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit90.i.i.i

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !288
  %246 = ptrtoint ptr %241 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 9223372036854775792
  br i1 %249, label %250, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i129.i.i.i

250:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc155.i.i.i unwind label %.loopexit.split-lp182.i.i.i

.noexc155.i.i.i:                                  ; preds = %250
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i129.i.i.i: ; preds = %244
  %251 = ashr exact i64 %248, 4
  %.sroa.speculated.i.i130.i.i.i = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %252 = add nsw i64 %.sroa.speculated.i.i130.i.i.i, %251
  %253 = icmp ult i64 %252, %251
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 576460752303423487)
  %255 = select i1 %253, i64 576460752303423487, i64 %254
  %.not.i.i131.i.i.i = icmp ne i64 %255, 0
  call void @llvm.assume(i1 %.not.i.i131.i.i.i)
  %256 = shl nuw nsw i64 %255, 4
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #35
          to label %.noexc156.i.i.i unwind label %.loopexit181.i.i.i

.noexc156.i.i.i:                                  ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i129.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %248
  store float %.sroa.0.0.copyload5.i.i.i.i, ptr %258, align 4, !tbaa !34
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %258, i64 4
  store float %.sroa.4.0.copyload7.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !tbaa !34
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  store float %.sroa.5.0.copyload9.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i, align 4, !tbaa !34
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %258, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !tbaa !34
  %.not13.i.i.i.i.i.i132.i.i.i = icmp eq ptr %245, %241
  br i1 %.not13.i.i.i.i.i.i132.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i152.i.i.i, label %.preheader.i.i.i.i.i.i133.i.i.i

.preheader.i.i.i.i.i.i133.i.i.i:                  ; preds = %.noexc156.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i139.i.i.i
  %.015.i.i.i.i.i.i134.i.i.i = phi ptr [ %264, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i139.i.i.i ], [ %257, %.noexc156.i.i.i ]
  %.01214.i.i.i.i.i.i135.i.i.i = phi ptr [ %263, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i139.i.i.i ], [ %245, %.noexc156.i.i.i ]
  br label %259

259:                                              ; preds = %259, %.preheader.i.i.i.i.i.i133.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i136.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i137.i.i.i, %259 ], [ 0, %.preheader.i.i.i.i.i.i133.i.i.i ]
  %260 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i135.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i136.i.i.i
  %261 = load float, ptr %260, align 4, !tbaa !34
  %262 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i134.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i136.i.i.i
  store float %261, ptr %262, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i.i.i137.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i136.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i138.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i137.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i138.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i139.i.i.i, label %259, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i139.i.i.i: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i135.i.i.i, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i134.i.i.i, i64 16
  %.not.i.i.i.i.i.i140.i.i.i = icmp eq ptr %263, %241
  br i1 %.not.i.i.i.i.i.i140.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i152.i.i.i, label %.preheader.i.i.i.i.i.i133.i.i.i, !llvm.loop !488

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i152.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i139.i.i.i, %.noexc156.i.i.i
  %.0.lcssa.i.i.i.i.i.i142.i.i.i = phi ptr [ %257, %.noexc156.i.i.i ], [ %264, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i139.i.i.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i142.i.i.i, i64 16
  %.not.i39.i154.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i39.i154.i.i.i, label %.noexc89.i.i.i, label %266

266:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i152.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #33
  br label %.noexc89.i.i.i

.noexc89.i.i.i:                                   ; preds = %266, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i152.i.i.i
  store ptr %257, ptr %7, align 8, !tbaa !288
  store ptr %265, ptr %47, align 8, !tbaa !285
  %267 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %257, i64 %255
  store ptr %267, ptr %48, align 8, !tbaa !486
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit90.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit90.i.i.i: ; preds = %.noexc89.i.i.i, %.preheader.i.i84.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #31
  %.pre.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !482
  br label %271

268:                                              ; preds = %.lr.ph.i.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.i.i.i:                                  ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp.i.i.i:                         ; preds = %199
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit181.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i129.i.i.i
  %lpad.loopexit183.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp182.i.i.i:                      ; preds = %250
  %lpad.loopexit.split-lp184.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.loopexit.split-lp182.i.i.i, %.loopexit181.i.i.i
  %lpad.phi185.i.i.i = phi { ptr, i32 } [ %lpad.loopexit183.i.i.i, %.loopexit181.i.i.i ], [ %lpad.loopexit.split-lp184.i.i.i, %.loopexit.split-lp182.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #31
  br label %272

271:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit90.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit90.i.i.i ], [ %.pre.pre259.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31
  br label %273

272:                                              ; preds = %270, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn54.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi185.i.i.i, %270 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31
  br label %279

273:                                              ; preds = %271, %147
  %274 = phi ptr [ %.pre.i.i.i, %271 ], [ %.pre254.i.i.i, %147 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #31
  %275 = add nuw nsw i32 %.052209.i.i.i, 1
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %277 = load i32, ptr %276, align 8, !tbaa !21
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !500

279:                                              ; preds = %272, %268
  %.pn54.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn54.pn.i.i.i, %272 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #31
  br label %347

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i: ; preds = %._crit_edge214.i.i.i
  %280 = load ptr, ptr %50, align 8, !tbaa !501
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !281
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !502
  %.not.i.i.i.i = icmp eq ptr %282, %284
  br i1 %.not.i.i.i.i, label %308, label %285

285:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i
  %286 = load ptr, ptr %34, align 8, !tbaa !285
  %287 = load ptr, ptr %6, align 8, !tbaa !288
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %286, %287
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc93.i.i.i, label %291

291:                                              ; preds = %285
  %292 = icmp ugt i64 %290, 9223372036854775792
  br i1 %292, label %.noexc.i.i.i.i.i109.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !70

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %291
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #35
          to label %.noexc93.i.i.i unwind label %.loopexit190.i.i.i

.noexc93.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i, %285
  %294 = phi ptr [ null, %285 ], [ %293, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %294, ptr %282, align 8, !tbaa !288
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %294, ptr %295, align 8, !tbaa !285
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %290
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %296, ptr %297, align 8, !tbaa !486
  %298 = load ptr, ptr %6, align 8, !tbaa !289
  %299 = load ptr, ptr %34, align 8, !tbaa !289
  %.not11.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %298, %299
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc93.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %305, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %294, %.noexc93.i.i.i ]
  %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %304, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %298, %.noexc93.i.i.i ]
  br label %300

300:                                              ; preds = %300, %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %300 ], [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %301 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %302 = load float, ptr %301, align 4, !tbaa !34
  %303 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store float %302, ptr %303, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %300, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i91.i.i.i = icmp eq ptr %304, %299
  br i1 %.not.i.i.i.i.i.i.i.i91.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !503

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc93.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %294, %.noexc93.i.i.i ], [ %305, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %295, align 8, !tbaa !285
  %306 = load ptr, ptr %281, align 8, !tbaa !281
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %307, ptr %281, align 8, !tbaa !281
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i

308:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i unwind label %.loopexit190.i.i.i

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i: ; preds = %308, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i
  %309 = load ptr, ptr %51, align 8, !tbaa !504
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !281
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !502
  %.not.i95.i.i.i = icmp eq ptr %311, %313
  br i1 %.not.i95.i.i.i, label %337, label %314

314:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i
  %315 = load ptr, ptr %47, align 8, !tbaa !285
  %316 = load ptr, ptr %7, align 8, !tbaa !288
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i96.i.i.i = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i.i.i.i96.i.i.i, label %.noexc111.i.i.i, label %320

320:                                              ; preds = %314
  %321 = icmp ugt i64 %319, 9223372036854775792
  br i1 %321, label %.noexc.i.i.i.i.i109.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i97.i.i.i, !prof !70

.noexc.i.i.i.i.i109.i.i.i.invoke:                 ; preds = %320, %291
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i.i.i.i.i109.i.i.i.cont unwind label %.loopexit.split-lp191.i.i.i

.noexc.i.i.i.i.i109.i.i.i.cont:                   ; preds = %.noexc.i.i.i.i.i109.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i97.i.i.i: ; preds = %320
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #35
          to label %.noexc111.i.i.i unwind label %.loopexit190.i.i.i

.noexc111.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i97.i.i.i, %314
  %323 = phi ptr [ null, %314 ], [ %322, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i97.i.i.i ]
  store ptr %323, ptr %311, align 8, !tbaa !288
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %323, ptr %324, align 8, !tbaa !285
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %319
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %325, ptr %326, align 8, !tbaa !486
  %327 = load ptr, ptr %7, align 8, !tbaa !289
  %328 = load ptr, ptr %47, align 8, !tbaa !289
  %.not11.i.i.i.i.i.i.i.i98.i.i.i = icmp eq ptr %327, %328
  br i1 %.not11.i.i.i.i.i.i.i.i98.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i107.i.i.i, label %.preheader.i.i.i.i.i.i.i.i99.i.i.i

.preheader.i.i.i.i.i.i.i.i99.i.i.i:               ; preds = %.noexc111.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i105.i.i.i
  %.013.i.i.i.i.i.i.i.i100.i.i.i = phi ptr [ %334, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i105.i.i.i ], [ %323, %.noexc111.i.i.i ]
  %.sroa.08.012.i.i.i.i.i.i.i.i101.i.i.i = phi ptr [ %333, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i105.i.i.i ], [ %327, %.noexc111.i.i.i ]
  br label %329

329:                                              ; preds = %329, %.preheader.i.i.i.i.i.i.i.i99.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i102.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i103.i.i.i, %329 ], [ 0, %.preheader.i.i.i.i.i.i.i.i99.i.i.i ]
  %330 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i101.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i102.i.i.i
  %331 = load float, ptr %330, align 4, !tbaa !34
  %332 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i100.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i102.i.i.i
  store float %331, ptr %332, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i103.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i102.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i104.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i103.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i104.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i105.i.i.i, label %329, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i105.i.i.i: ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i101.i.i.i, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i100.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i106.i.i.i = icmp eq ptr %333, %328
  br i1 %.not.i.i.i.i.i.i.i.i106.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i107.i.i.i, label %.preheader.i.i.i.i.i.i.i.i99.i.i.i, !llvm.loop !503

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i107.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i105.i.i.i, %.noexc111.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i108.i.i.i = phi ptr [ %323, %.noexc111.i.i.i ], [ %334, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i105.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i108.i.i.i, ptr %324, align 8, !tbaa !285
  %335 = load ptr, ptr %310, align 8, !tbaa !281
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr %336, ptr %310, align 8, !tbaa !281
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit113.i.i.i

337:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr %311, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit113.i.i.i unwind label %.loopexit190.i.i.i

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit113.i.i.i: ; preds = %337, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i107.i.i.i
  %338 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %130) #31
  %339 = load ptr, ptr %7, align 8, !tbaa !288
  %.not.i.i.i114.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i114.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit115.i.i.i, label %340

340:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit113.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %339) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit115.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit115.i.i.i: ; preds = %340, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit113.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  %341 = load ptr, ptr %6, align 8, !tbaa !288
  %.not.i.i.i116.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i116.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit117.i.i.i, label %342

342:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit115.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %341) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit117.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit117.i.i.i: ; preds = %342, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit115.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  %.pre256.i.i.i = load i32, ptr %14, align 4, !tbaa !130
  br label %352

343:                                              ; preds = %132
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit190.i.i.i:                               ; preds = %337, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i97.i.i.i, %308, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit192.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %345

.loopexit.split-lp191.i.i.i:                      ; preds = %.noexc.i.i.i.i.i109.i.i.i.invoke
  %lpad.loopexit.split-lp193.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %.loopexit.split-lp191.i.i.i, %.loopexit190.i.i.i
  %lpad.phi194.i.i.i = phi { ptr, i32 } [ %lpad.loopexit192.i.i.i, %.loopexit190.i.i.i ], [ %lpad.loopexit.split-lp193.i.i.i, %.loopexit.split-lp191.i.i.i ]
  %346 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %130) #31
  br label %347

347:                                              ; preds = %345, %343, %279
  %.pn54.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn54.pn.pn.pn.i.i.i, %279 ], [ %lpad.phi194.i.i.i, %345 ], [ %344, %343 ]
  %348 = load ptr, ptr %7, align 8, !tbaa !288
  %.not.i.i.i118.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i118.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119.i.i.i, label %349

349:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %348) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119.i.i.i: ; preds = %349, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  %350 = load ptr, ptr %6, align 8, !tbaa !288
  %.not.i.i.i120.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i120.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit121.i.i.i, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %350) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit121.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit121.i.i.i: ; preds = %351, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.i.i.i

352:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit117.i.i.i, %.loopexit187.i.i.i
  %353 = phi i32 [ %.pre256.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit117.i.i.i ], [ %53, %.loopexit187.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next.i.i.i, %354
  br i1 %355, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !505

"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %352, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0", ptr %0, align 8, !tbaa !381
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %.val, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false), !tbaa.struct !506
  store ptr %7, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !148
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %0, align 8, !tbaa !284
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !285
  %24 = load ptr, ptr %2, align 8, !tbaa !288
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !486
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !70

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !285
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !486
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  br label %37

37:                                               ; preds = %37, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %37 ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %39 = load float, ptr %38, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %39, ptr %40, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %37, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !503

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8, !tbaa !285
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !288, !alias.scope !510, !noalias !507
  store ptr %44, ptr %.012.i.i.i.i, align 8, !tbaa !288, !alias.scope !507, !noalias !510
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !285, !alias.scope !510, !noalias !507
  store ptr %47, ptr %45, align 8, !tbaa !285, !alias.scope !507, !noalias !510
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !486, !alias.scope !510, !noalias !507
  store ptr %50, ptr %48, align 8, !tbaa !486, !alias.scope !507, !noalias !510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !510, !noalias !507
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !512

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !288, !alias.scope !516, !noalias !513
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !tbaa !288, !alias.scope !513, !noalias !516
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !285, !alias.scope !516, !noalias !513
  store ptr %57, ptr %55, align 8, !tbaa !285, !alias.scope !513, !noalias !516
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !486, !alias.scope !516, !noalias !513
  store ptr %60, ptr %58, align 8, !tbaa !486, !alias.scope !513, !noalias !516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !516, !noalias !513
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !512

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !284
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !281
  %65 = getelementptr inbounds nuw %"class.std::vector.43", ptr %20, i64 %16
  store ptr %65, ptr %64, align 8, !tbaa !502
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #31
  tail call void @_ZdlPv(ptr noundef nonnull %20) #33
  invoke void @__cxa_rethrow() #32
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #34
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !486
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !285
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %66, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %22, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  br label %24

24:                                               ; preds = %24, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %24 ], [ 0, %.preheader.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %26, ptr %27, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !518

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %30, ptr %12, align 8, !tbaa !285
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
  %38 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !519

_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i51 ], [ %9, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i51 ], [ %1, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i51 ], [ %2, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0910.i.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !520

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
  %46 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %47, ptr %48, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.preheader.i.i.i.i, !llvm.loop !521

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53.preheader

.preheader.i.i.i.i.i53.preheader:                 ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %51 = sub nuw nsw i64 %9, %20
  %52 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %13, i64 %51
  br label %.preheader.i.i.i.i.i53

.preheader.i.i.i.i.i53:                           ; preds = %.preheader.i.i.i.i.i53.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.013.i.i.i.i.i54 = phi ptr [ %58, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %52, %.preheader.i.i.i.i.i53.preheader ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %57, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %.preheader.i.i.i.i.i53.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.i.i.i.i.i53
  %indvars.iv.i.i.i.i.i.i.i.i56 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i57, %53 ], [ 0, %.preheader.i.i.i.i.i53 ]
  %54 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i55, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  %55 = load float, ptr %54, align 4, !tbaa !34
  %56 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i54, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  store float %55, ptr %56, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i56, 1
  %exitcond.not.i.i.i.i.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i57, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %53, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %57, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53, !llvm.loop !518

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %59, ptr %12, align 8, !tbaa !285
  %60 = ashr exact i64 %19, 4
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %.lr.ph.i.i.i.i.i64
  %.012.i.i.i.i.i65 = phi i64 [ %64, %.lr.ph.i.i.i.i.i64 ], [ %60, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  %.0811.i.i.i.i.i66 = phi ptr [ %63, %.lr.ph.i.i.i.i.i64 ], [ %1, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  %.0910.i.i.i.i.i67 = phi ptr [ %62, %.lr.ph.i.i.i.i.i64 ], [ %2, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0811.i.i.i.i.i66, ptr noundef nonnull align 4 dereferenceable(16) %.0910.i.i.i.i.i67, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i67, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i66, i64 16
  %64 = add nsw i64 %.012.i.i.i.i.i65, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i65, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !520

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8, !tbaa !288
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %15, %68
  %70 = ashr exact i64 %69, 4
  %71 = sub nsw i64 576460752303423487, %70
  %72 = icmp ult i64 %71, %9
  br i1 %72, label %73, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %66
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %9)
  %74 = add nsw i64 %.sroa.speculated.i, %70
  %75 = icmp ult i64 %74, %70
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 576460752303423487)
  %77 = select i1 %75, i64 576460752303423487, i64 %76
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, label %78

78:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %79 = shl nuw nsw i64 %77, 4
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #35
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %78
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not13.i.i.i.i.i, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69

.preheader.i.i.i.i.i69:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %87, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %86, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %67, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  br label %82

82:                                               ; preds = %82, %.preheader.i.i.i.i.i69
  %indvars.iv.i.i.i.i.i.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i71, %82 ], [ 0, %.preheader.i.i.i.i.i69 ]
  %83 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  %84 = load float, ptr %83, align 4, !tbaa !34
  %85 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  store float %84, ptr %85, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %82, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i73, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69, !llvm.loop !488

.preheader.i.i.i.i76.preheader:                   ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit
  %.013.i.i.i.i77.ph = phi ptr [ %81, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ], [ %87, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.preheader.i.i.i.i76

.preheader.i.i.i.i76:                             ; preds = %.preheader.i.i.i.i76.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.013.i.i.i.i77 = phi ptr [ %93, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %.013.i.i.i.i77.ph, %.preheader.i.i.i.i76.preheader ]
  %.sroa.08.012.i.i.i.i78 = phi ptr [ %92, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %2, %.preheader.i.i.i.i76.preheader ]
  br label %88

88:                                               ; preds = %88, %.preheader.i.i.i.i76
  %indvars.iv.i.i.i.i.i.i.i79 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i80, %88 ], [ 0, %.preheader.i.i.i.i76 ]
  %89 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i78, i64 %indvars.iv.i.i.i.i.i.i.i79
  %90 = load float, ptr %89, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i77, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i79
  store float %90, ptr %91, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i79, 1
  %exitcond.not.i.i.i.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i80, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %88, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !521

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.not13.i.i.i.i.i86 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87

.preheader.i.i.i.i.i87:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93
  %.015.i.i.i.i.i88 = phi ptr [ %99, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  %.01214.i.i.i.i.i89 = phi ptr [ %98, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  br label %94

94:                                               ; preds = %94, %.preheader.i.i.i.i.i87
  %indvars.iv.i.i.i.i.i.i.i.i90 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i91, %94 ], [ 0, %.preheader.i.i.i.i.i87 ]
  %95 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i89, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  %96 = load float, ptr %95, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i88, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  store float %96, ptr %97, align 4, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i90, 1
  %exitcond.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i91, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %94, !llvm.loop !487

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i89, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %98, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !488

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ], [ %99, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  %.not.i97 = icmp eq ptr %67, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %100

100:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %67) #33
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %100
  store ptr %81, ptr %0, align 8, !tbaa !288
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8, !tbaa !285
  %101 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %81, i64 %77
  store ptr %101, ptr %10, align 8, !tbaa !486
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index.91, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !130
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %.idx.i = shl nsw i64 %21, 4
  %22 = icmp sgt i32 %13, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03383.us = phi i32 [ %46, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i32 %.03383.us, ptr %3, align 4, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !304
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !211
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  %wide.trip.count.i.i.i.us = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %32 ]
  %.010.i.i.i.us = phi ptr [ %28, %.lr.ph.i.i.i.us ], [ %39, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i.i.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us, i64 %38
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %32, !llvm.loop !386

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.us, i64 %.idx.i
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %43, %41 ]
  %42 = phi i32 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %44, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 16
  call fastcc void @"_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %.06.i.us, ptr noundef %3)
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %20, align 4, !tbaa !24
  %45 = icmp ult ptr %43, %40
  br i1 %45, label %41, label %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !522

"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %46 = add nsw i32 %.03383.us, 1
  %47 = load i32, ptr %17, align 4, !tbaa !130
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !523

49:                                               ; preds = %2
  %50 = zext nneg i32 %7 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #35
  store i32 0, ptr %52, align 4, !tbaa !24
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = add nsw i64 %51, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !24
  %55 = load i32, ptr %1, align 4, !tbaa !128
  %56 = add nsw i32 %55, -1
  %57 = add nsw i32 %7, -2
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !130
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.us.preheader:                              ; preds = %49
  %63 = getelementptr i32, ptr %52, i64 %50
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = icmp sgt i32 %13, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = zext nneg i32 %57 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %52, i64 %67
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit60.us
  %68 = phi i32 [ %106, %.loopexit60.us ], [ %61, %.lr.ph.us.preheader ]
  %.03064.us = phi i32 [ %107, %.loopexit60.us ], [ %55, %.lr.ph.us.preheader ]
  %69 = load i32, ptr %59, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %59, align 4, !tbaa !24
  %71 = load ptr, ptr %4, align 8, !tbaa !304
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !164
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %74

74:                                               ; preds = %.lr.ph.us, %78
  %75 = phi i32 [ %.pre, %.lr.ph.us ], [ %83, %78 ]
  %indvars.iv = phi i64 [ %67, %.lr.ph.us ], [ %indvars.iv.next, %78 ]
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %.not.us = icmp slt i32 %75, %77
  br i1 %.not.us, label %._crit_edge.us, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %80 = sdiv i32 %75, %77
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %81 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.next
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !24
  %84 = load i32, ptr %76, align 4, !tbaa !24
  %85 = srem i32 %75, %84
  store i32 %85, ptr %79, align 4, !tbaa !24
  %86 = icmp sgt i64 %indvars.iv, 0
  br i1 %86, label %74, label %._crit_edge.us, !llvm.loop !524

._crit_edge.us:                                   ; preds = %78, %74
  store i32 0, ptr %64, align 4, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !168
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !211
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %.lr.ph.i.i.i39.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us

.lr.ph.i.i.i39.us:                                ; preds = %._crit_edge.us
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !212
  %wide.trip.count.i.i.i40.us = zext nneg i32 %88 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i39.us
  %indvars.iv.i.i.i41.us = phi i64 [ 0, %.lr.ph.i.i.i39.us ], [ %indvars.iv.next.i.i.i43.us, %94 ]
  %.010.i.i.i42.us = phi ptr [ %90, %.lr.ph.i.i.i39.us ], [ %101, %94 ]
  %95 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i.i41.us
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv.i.i.i41.us
  %99 = load i64, ptr %98, align 8, !tbaa !72
  %100 = mul i64 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %.010.i.i.i42.us, i64 %100
  %indvars.iv.next.i.i.i43.us = add nuw nsw i64 %indvars.iv.i.i.i41.us, 1
  %exitcond.not.i.i.i44.us = icmp eq i64 %indvars.iv.next.i.i.i43.us, %wide.trip.count.i.i.i40.us
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, label %94, !llvm.loop !386

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us: ; preds = %94, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %90, %._crit_edge.us ], [ %101, %94 ]
  br i1 %65, label %.lr.ph.i38.us, label %.loopexit60.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, %.noexc45.us
  %.011.i.us = phi ptr [ %102, %.noexc45.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  invoke fastcc void @"_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.011.i.us, ptr noundef nonnull %52)
          to label %.noexc45.us unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit47

.noexc45.us:                                      ; preds = %.lr.ph.i38.us
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 16
  %103 = load i32, ptr %64, align 4, !tbaa !24
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %64, align 4, !tbaa !24
  %105 = icmp slt i32 %104, %13
  br i1 %105, label %.lr.ph.i38.us, label %.loopexit60.us.loopexit, !llvm.loop !525

.loopexit60.us.loopexit:                          ; preds = %.noexc45.us
  %.pre99 = load i32, ptr %60, align 4, !tbaa !130
  br label %.loopexit60.us

.loopexit60.us:                                   ; preds = %.loopexit60.us.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us
  %106 = phi i32 [ %.pre99, %.loopexit60.us.loopexit ], [ %68, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %64, align 4, !tbaa !24
  %107 = add nsw i32 %.03064.us, 1
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !526

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit60.us, %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #33
  br label %.loopexit

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.lr.ph.i38.us
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #33
  resume { ptr, i32 } %109

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Point3_", align 8
  %10 = alloca %"class.cv::Matx.66", align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !527
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #31, !noalias !528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !34, !noalias !528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31, !noalias !528
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833531, ptr %6, align 8, !tbaa !92, !noalias !528
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !80, !noalias !528
  store i64 17179869188, ptr %13, align 8, !noalias !528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31, !noalias !528
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1040056315, ptr %7, align 8, !tbaa !92, !noalias !528
  store ptr %8, ptr %15, align 8, !tbaa !80, !noalias !528
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 17179869188, ptr %16, align 8, !noalias !528
  %17 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1), !noalias !528
  %18 = fcmp une double %17, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31, !noalias !528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31, !noalias !528
  br i1 %18, label %19, label %_ZNK2cv7Affine3IfE3invEi.exit

19:                                               ; preds = %3
  %.sroa.0.i.sroa.0.0.copyload = load float, ptr %8, align 4, !noalias !533
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.0.i.sroa.5.0.copyload = load float, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 4, !noalias !533
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.i.sroa.6.0.copyload = load float, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 4, !noalias !533
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.0.i.sroa.7.0.copyload = load float, ptr %.sroa.0.i.sroa.7.0..sroa_idx, align 4, !noalias !533
  %.sroa.0.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.i.sroa.8.0.copyload = load float, ptr %.sroa.0.i.sroa.8.0..sroa_idx, align 4, !noalias !533
  %.sroa.0.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.0.i.sroa.9.0.copyload = load float, ptr %.sroa.0.i.sroa.9.0..sroa_idx, align 4, !noalias !533
  %.sroa.0.i.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.i.sroa.10.0.copyload = load float, ptr %.sroa.0.i.sroa.10.0..sroa_idx, align 4, !noalias !533
  %.sroa.0.i.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.0.i.sroa.11.0.copyload = load float, ptr %.sroa.0.i.sroa.11.0..sroa_idx, align 4, !noalias !533
  %.sroa.0.i.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.i.sroa.12.0.copyload = load float, ptr %.sroa.0.i.sroa.12.0..sroa_idx, align 4, !noalias !533
  %.sroa.0.i.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.0.i.sroa.13.0.copyload = load float, ptr %.sroa.0.i.sroa.13.0..sroa_idx, align 4, !noalias !533
  %.sroa.0.i.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.i.sroa.14.0.copyload = load float, ptr %.sroa.0.i.sroa.14.0..sroa_idx, align 4, !noalias !533
  %.sroa.0.i.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.0.i.sroa.15.0.copyload = load float, ptr %.sroa.0.i.sroa.15.0..sroa_idx, align 4, !noalias !533
  br label %_ZNK2cv7Affine3IfE3invEi.exit

_ZNK2cv7Affine3IfE3invEi.exit:                    ; preds = %3, %19
  %.sroa.0.i.sroa.15.0 = phi float [ %.sroa.0.i.sroa.15.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.14.0 = phi float [ %.sroa.0.i.sroa.14.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.13.0 = phi float [ %.sroa.0.i.sroa.13.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.12.0 = phi float [ %.sroa.0.i.sroa.12.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.11.0 = phi float [ %.sroa.0.i.sroa.11.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.10.0 = phi float [ %.sroa.0.i.sroa.10.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.9.0 = phi float [ %.sroa.0.i.sroa.9.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.8.0 = phi float [ %.sroa.0.i.sroa.8.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.7.0 = phi float [ %.sroa.0.i.sroa.7.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.6.0 = phi float [ %.sroa.0.i.sroa.6.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.5.0 = phi float [ %.sroa.0.i.sroa.5.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.0.i.sroa.0.0 = phi float [ %.sroa.0.i.sroa.0.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #31, !noalias !528
  %20 = load float, ptr %1, align 4, !tbaa !34, !noalias !534
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !34, !noalias !534
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !34, !noalias !534
  %25 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !34
  %.sroa.027.0.vec.insert = insertelement <2 x float> poison, float %25, i64 0
  %26 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !34
  %.sroa.027.4.vec.insert = insertelement <2 x float> %.sroa.027.0.vec.insert, float %26, i64 1
  %27 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !34
  %28 = fcmp ord float %20, 0.000000e+00
  br i1 %28, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %_ZNK2cv7Affine3IfE3invEi.exit
  %29 = fcmp uno float %22, 0.000000e+00
  %30 = fcmp uno float %24, 0.000000e+00
  %spec.select.i = select i1 %29, i1 true, i1 %30
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %31

31:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #31
  %32 = fmul float %.sroa.0.i.sroa.5.0, %22
  %33 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.0.0, float %20, float %32)
  %34 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.6.0, float %24, float %33)
  %35 = fadd float %.sroa.0.i.sroa.7.0, %34
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %35, i64 0
  %36 = fmul float %.sroa.0.i.sroa.9.0, %22
  %37 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.8.0, float %20, float %36)
  %38 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.10.0, float %24, float %37)
  %39 = fadd float %.sroa.0.i.sroa.11.0, %38
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %39, i64 1
  %40 = fmul float %.sroa.0.i.sroa.13.0, %22
  %41 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.12.0, float %20, float %40)
  %42 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.14.0, float %24, float %41)
  %43 = fadd float %.sroa.0.i.sroa.15.0, %42
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %9, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %43, ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %44 = load float, ptr %12, align 4, !tbaa !34, !noalias !543
  store float %44, ptr %10, align 4, !tbaa !34, !alias.scope !543
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !34, !noalias !543
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %46, ptr %47, align 4, !tbaa !34, !alias.scope !543
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load float, ptr %48, align 4, !tbaa !34, !noalias !543
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %49, ptr %50, align 4, !tbaa !34, !alias.scope !543
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = load float, ptr %51, align 4, !tbaa !34, !noalias !543
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %52, ptr %53, align 4, !tbaa !34, !alias.scope !543
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !34, !noalias !543
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %55, ptr %56, align 4, !tbaa !34, !alias.scope !543
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %58 = load float, ptr %57, align 4, !tbaa !34, !noalias !543
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %58, ptr %59, align 4, !tbaa !34, !alias.scope !543
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %61 = load float, ptr %60, align 4, !tbaa !34, !noalias !543
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %61, ptr %62, align 4, !tbaa !34, !alias.scope !543
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %64 = load float, ptr %63, align 4, !tbaa !34, !noalias !543
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %64, ptr %65, align 4, !tbaa !34, !alias.scope !543
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %67 = load float, ptr %66, align 4, !tbaa !34, !noalias !543
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %67, ptr %68, align 4, !tbaa !34, !alias.scope !543
  %69 = call { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %69, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %69, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31
  %.sroa.025.0.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 0
  %.sroa.025.4.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 1
  store float %.sroa.025.0.vec.extract, ptr %5, align 4, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sroa.025.4.vec.extract, ptr %70, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.fca.1.extract2, ptr %71, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31, !noalias !544
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %31
  %indvars.iv23.i.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %72 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %74

.critedge.i.i.i:                                  ; preds = %74
  %73 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv23.i.i.i
  store float %80, ptr %73, align 4, !tbaa !34, !noalias !544
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !453

74:                                               ; preds = %74, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %74 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %80, %74 ]
  %75 = add nuw nsw i64 %indvars.iv.i.i.i, %72
  %76 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !34, !noalias !544
  %78 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %79 = load float, ptr %78, align 4, !tbaa !34, !noalias !544
  %80 = call float @llvm.fmuladd.f32(float %77, float %79, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %74, !llvm.loop !454

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.0.0.copyload5.i = load float, ptr %4, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0.copyload7.i = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload9.i = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31, !noalias !544
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.0.0.copyload5.i, i64 0
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %.sroa.4.0.copyload7.i, i64 1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %_ZNK2cv7Affine3IfE3invEi.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %.sroa.7.0 = phi float [ %27, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.5.0.copyload9.i, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %27, %_ZNK2cv7Affine3IfE3invEi.exit ]
  %.sroa.027.0 = phi <2 x float> [ %.sroa.027.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.010.4.vec.insert.i, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %.sroa.027.4.vec.insert, %_ZNK2cv7Affine3IfE3invEi.exit ]
  %.sroa.027.0.vec.extract = extractelement <2 x float> %.sroa.027.0, i64 0
  %.sroa.027.4.vec.extract = extractelement <2 x float> %.sroa.027.0, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !547
  %83 = load i32, ptr %2, align 4, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !211
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !212
  %90 = load i64, ptr %89, align 8, !tbaa !72
  %91 = sext i32 %83 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %94 = sext i32 %85 to i64
  %95 = getelementptr inbounds %"class.cv::Vec.49", ptr %93, i64 %94
  store float %.sroa.027.0.vec.extract, ptr %95, align 4
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 4
  store float %.sroa.027.4.vec.extract, ptr %.sroa.423.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store float %.sroa.7.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 12
  store float 0.000000e+00, ptr %.sroa.624.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(404) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !548
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !159
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash_tsdf.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !34
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !34
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !34
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv5kinfu6VolumeE", !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 80}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN2cv7Affine3IfEE", !9, i64 0}
!9 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !6, i64 0}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 80}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 84}
!15 = !{!"_ZTSN2cv5kinfu14HashTSDFVolumeE", !4, i64 0, !16, i64 84, !5, i64 88, !5, i64 92, !16, i64 96, !16, i64 100, !5, i64 104, !17, i64 108, !18, i64 112}
!16 = !{!"int", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTSN2cv3VecIiLi4EEE", !19, i64 0}
!19 = !{!"_ZTSN2cv4MatxIiLi4ELi1EEE", !6, i64 0}
!20 = !{!15, !5, i64 92}
!21 = !{!15, !16, i64 96}
!22 = !{!15, !5, i64 104}
!23 = !{!15, !17, i64 108}
!24 = !{!16, !16, i64 0}
!25 = !{!15, !5, i64 88}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !30, i64 0}
!30 = !{!"any pointer", !6, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!27, !31, i64 8}
!33 = !{!15, !16, i64 100}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !37, i64 0, !31, i64 8, !39, i64 16, !31, i64 24, !41, i64 32, !40, i64 48}
!37 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !38, i64 0}
!38 = !{!"any p2 pointer", !30, i64 0}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!40 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0, !31, i64 8}
!42 = !{!36, !31, i64 8}
!43 = !{!41, !5, i64 0}
!44 = !{!36, !40, i64 16}
!45 = !{!39, !40, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !5, i64 84}
!49 = !{!"_ZTSN2cv5kinfu12VolumeParamsE", !50, i64 0, !51, i64 4, !16, i64 16, !8, i64 20, !5, i64 84, !5, i64 88, !16, i64 92, !5, i64 96, !5, i64 100}
!50 = !{!"_ZTSN2cv5kinfu10VolumeTypeE", !6, i64 0}
!51 = !{!"_ZTSN2cv3VecIiLi3EEE", !52, i64 0}
!52 = !{!"_ZTSN2cv4MatxIiLi3ELi1EEE", !6, i64 0}
!53 = !{!49, !5, i64 100}
!54 = !{!49, !5, i64 88}
!55 = !{!49, !16, i64 92}
!56 = !{!49, !5, i64 96}
!57 = !{!49, !16, i64 16}
!58 = !{!59, !16, i64 400}
!59 = !{!"_ZTSN2cv5kinfu17HashTSDFVolumeCPUE", !15, i64 0, !60, i64 128, !62, i64 152, !69, i64 248, !62, i64 304, !16, i64 400}
!60 = !{!"_ZTSN2cv3VecIfLi6EEE", !61, i64 0}
!61 = !{!"_ZTSN2cv4MatxIfLi6ELi1EEE", !6, i64 0}
!62 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !67, i64 72}
!63 = !{!"p1 _ZTSN2cv12MatAllocatorE", !30, i64 0}
!64 = !{!"p1 _ZTSN2cv8UMatDataE", !30, i64 0}
!65 = !{!"_ZTSN2cv7MatSizeE", !66, i64 0}
!66 = !{!"p1 int", !30, i64 0}
!67 = !{!"_ZTSN2cv7MatStepE", !68, i64 0, !6, i64 8}
!68 = !{!"p1 long", !30, i64 0}
!69 = !{!"_ZTSSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE", !36, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{i64 0, i64 4, !34, i64 8, i64 8, !72}
!72 = !{!31, !31, i64 0}
!73 = !{!36, !40, i64 48}
!74 = !{!36, !31, i64 24}
!75 = distinct !{!75, !47}
!76 = !{!40, !40, i64 0}
!77 = !{!78, !16, i64 8}
!78 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !79, i64 0, !16, i64 8}
!79 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !30, i64 0}
!80 = !{!81, !30, i64 8}
!81 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !30, i64 8, !82, i64 16}
!82 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!62, !16, i64 0}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!90 = distinct !{!90, !91, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7Affine3IfE3invEi"}
!92 = !{!81, !16, i64 0}
!93 = !{!90}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7Affine3IfE6linearEv"}
!100 = distinct !{!100, !101, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv7Affine3IfE8rotationEv"}
!102 = !{!103, !95}
!103 = distinct !{!103, !104, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv7Affine3IfE6linearEv"}
!108 = distinct !{!108, !47}
!109 = distinct !{!109, !47}
!110 = distinct !{!110, !47}
!111 = distinct !{!111, !47}
!112 = !{!113, !95}
!113 = distinct !{!113, !114, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTSN2cv7Point3_IfEE", !5, i64 0, !5, i64 4, !5, i64 8}
!117 = !{!116, !5, i64 4}
!118 = !{!116, !5, i64 8}
!119 = !{!120, !37, i64 0}
!120 = !{!"_ZTSSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !37, i64 0, !31, i64 8, !39, i64 16, !31, i64 24, !41, i64 32, !40, i64 48}
!121 = !{!120, !31, i64 8}
!122 = !{!123, !16, i64 16}
!123 = !{!"_ZTS17__pthread_mutex_s", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !124, i64 20, !124, i64 22, !125, i64 24}
!124 = !{!"short", !6, i64 0}
!125 = !{!"_ZTS23__pthread_internal_list", !126, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS23__pthread_internal_list", !30, i64 0}
!127 = !{!62, !16, i64 8}
!128 = !{!129, !16, i64 0}
!129 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!130 = !{!129, !16, i64 4}
!131 = !{!66, !66, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN2cv4Mat_IfEE", !30, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 float", !30, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN2cv5kinfu17HashTSDFVolumeCPUE", !30, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv5kinfu4Intr11ReprojectorE", !30, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv7Affine3IfEE", !30, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv7Point3_IfEE", !30, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15recursive_mutex", !30, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE", !30, i64 0}
!148 = !{!30, !30, i64 0}
!149 = !{!150, !30, i64 24}
!150 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !151, i64 0, !30, i64 24}
!151 = !{!"_ZTSSt14_Function_base", !6, i64 0, !30, i64 16}
!152 = !{!151, !30, i64 16}
!153 = !{!120, !40, i64 16}
!154 = distinct !{!154, !47}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!158 = !{i64 0, i64 48, !159}
!159 = !{!6, !6, i64 0}
!160 = !{i64 0, i64 32, !159}
!161 = !{i64 0, i64 16, !159}
!162 = !{!163, !16, i64 12}
!163 = !{!"_ZTSN2cv5kinfu10VolumeUnitE", !51, i64 0, !16, i64 12, !9, i64 16, !16, i64 80, !17, i64 84}
!164 = !{!65, !66, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv3Mat3rowEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv3Mat3rowEi"}
!168 = !{!62, !16, i64 4}
!169 = !{!170, !172, i64 8}
!170 = !{!"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper", !171, i64 0, !172, i64 8, !173, i64 16}
!171 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!172 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIhLi2EEEEE", !30, i64 0}
!173 = !{!"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_3"}
!174 = !{!163, !16, i64 80}
!175 = !{!163, !17, i64 84}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN2cv3VecIiLi3EEE", !30, i64 0}
!179 = distinct !{!179, !47}
!180 = !{!177, !178, i64 0}
!181 = !{!177, !178, i64 16}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN2cv4MatxIfLi4ELi4EEE", !30, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN2cv5kinfu4IntrE", !30, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt6vectorIN2cv3VecIiLi3EEESaIS2_EE", !30, i64 0}
!188 = !{!62, !16, i64 12}
!189 = !{!190, !5, i64 0}
!190 = !{!"_ZTSN2cv5kinfu4IntrE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!191 = !{!190, !5, i64 4}
!192 = !{!190, !5, i64 8}
!193 = !{!190, !5, i64 12}
!194 = distinct !{!194, !47}
!195 = distinct !{!195, !47}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE"}
!199 = distinct !{!199, !47}
!200 = distinct !{!200, !47}
!201 = distinct !{!201, !47}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE"}
!205 = !{!206, !16, i64 24}
!206 = !{!"_ZTSSt4pairIKN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitEE", !51, i64 0, !163, i64 12}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!209 = distinct !{!209, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!210 = distinct !{!210, !47}
!211 = !{!62, !29, i64 16}
!212 = !{!62, !68, i64 72}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!215 = distinct !{!215, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!216 = distinct !{!216, !47}
!217 = !{!17, !17, i64 0}
!218 = !{i8 0, i8 2}
!219 = !{}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!222 = distinct !{!222, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!223 = distinct !{!223, !47}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!226 = distinct !{!226, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!229 = distinct !{!229, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !47}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!234 = distinct !{!234, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!235 = distinct !{!235, !47}
!236 = !{!82, !16, i64 0}
!237 = !{!82, !16, i64 4}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv11_InputArray6getMatEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv11_InputArray6getMatEi"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!247 = distinct !{!247, !248, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!248 = distinct !{!248, !"_ZNK2cv7Affine3IfE3invEi"}
!249 = !{!247}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!252 = distinct !{!252, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv7Affine3IfE6linearEv"}
!256 = distinct !{!256, !257, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv7Affine3IfE8rotationEv"}
!258 = !{!259, !251}
!259 = distinct !{!259, !260, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!260 = distinct !{!260, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!263 = distinct !{!263, !"_ZNK2cv7Affine3IfE6linearEv"}
!264 = !{!265, !251}
!265 = distinct !{!265, !266, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!266 = distinct !{!266, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!269 = distinct !{!269, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!270 = !{i64 0, i64 64, !159}
!271 = distinct !{!271, !47}
!272 = !{!273, !268}
!273 = distinct !{!273, !274, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!274 = distinct !{!274, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !30, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 bool", !30, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE", !30, i64 0}
!281 = !{!282, !283, i64 8}
!282 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSSt6vectorIN2cv3VecIfLi4EEESaIS2_EE", !30, i64 0}
!284 = !{!282, !283, i64 0}
!285 = !{!286, !287, i64 8}
!286 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !30, i64 0}
!288 = !{!286, !287, i64 0}
!289 = !{!287, !287, i64 0}
!290 = distinct !{!290, !47}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!293 = distinct !{!293, !"_ZNK2cv11_InputArray6getMatEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!296 = distinct !{!296, !"_ZNK2cv11_InputArray6getMatEi"}
!297 = distinct !{!297, !47}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!300 = distinct !{!300, !"_ZNK2cv11_InputArray6getMatEi"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!303 = distinct !{!303, !"_ZNK2cv11_InputArray6getMatEi"}
!304 = !{!305, !276, i64 8}
!305 = !{!"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", !171, i64 0, !276, i64 8, !306, i64 16}
!306 = !{!"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0", !137, i64 0, !276, i64 8}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!309 = distinct !{!309, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!310 = distinct !{!310, !311, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!311 = distinct !{!311, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_"}
!312 = !{!313, !16, i64 8}
!313 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!314 = !{!313, !16, i64 12}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu14HashTSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE", !317, i64 0, !318, i64 8}
!317 = !{!"p1 _ZTSN2cv5kinfu14HashTSDFVolumeE", !30, i64 0}
!318 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !319, i64 0}
!319 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!320 = !{!318, !319, i64 0}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!323 = distinct !{!323, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!324 = distinct !{!324, !325, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!325 = distinct !{!325, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_"}
!326 = !{!28, !29, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!329 = distinct !{!329, !"_ZNK2cv7Affine3IfE8rotationEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!332 = distinct !{!332, !"_ZNK2cv7Affine3IfE6linearEv"}
!333 = !{!331, !328}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!336 = distinct !{!336, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!339 = distinct !{!339, !"_ZNK2cv7Affine3IfE6linearEv"}
!340 = !{!338, !335}
!341 = !{!342, !335}
!342 = distinct !{!342, !343, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!343 = distinct !{!343, !"_ZNK2cv7Affine3IfE11translationEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!346 = distinct !{!346, !"_ZNK2cv7Affine3IfE11translationEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!349 = distinct !{!349, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!350 = !{!351, !137, i64 24}
!351 = !{!"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_0", !66, i64 0, !133, i64 8, !135, i64 16, !137, i64 24, !139, i64 32, !141, i64 40, !143, i64 48, !145, i64 56, !147, i64 64}
!352 = !{!351, !133, i64 8}
!353 = !{!351, !145, i64 56}
!354 = !{!351, !66, i64 0}
!355 = distinct !{!355, !47, !356}
!356 = !{!"llvm.loop.unswitch.partial.disable"}
!357 = !{!351, !135, i64 16}
!358 = !{!351, !139, i64 32}
!359 = !{!360, !5, i64 8}
!360 = !{!"_ZTSN2cv5kinfu4Intr11ReprojectorE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!361 = !{!360, !5, i64 0}
!362 = !{!360, !5, i64 12}
!363 = !{!360, !5, i64 4}
!364 = !{!351, !141, i64 40}
!365 = !{!351, !143, i64 48}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE: argument 0"}
!368 = distinct !{!368, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE"}
!369 = distinct !{!369, !47}
!370 = distinct !{!370, !47}
!371 = !{!120, !31, i64 24}
!372 = distinct !{!372, !47}
!373 = distinct !{!373, !47}
!374 = distinct !{!374, !47}
!375 = !{!41, !31, i64 8}
!376 = !{!120, !40, i64 48}
!377 = distinct !{!377, !47}
!378 = distinct !{!378, !47}
!379 = distinct !{!379, !47}
!380 = !{!351, !147, i64 64}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt9type_info", !30, i64 0}
!383 = !{i64 0, i64 8, !131, i64 8, i64 8, !132, i64 16, i64 8, !134, i64 24, i64 8, !136, i64 32, i64 8, !138, i64 40, i64 8, !140, i64 48, i64 8, !142, i64 56, i64 8, !144, i64 64, i64 8, !146}
!384 = distinct !{!384, !47}
!385 = distinct !{!385, !47}
!386 = distinct !{!386, !47}
!387 = !{!388, !6, i64 0}
!388 = !{!"_ZTSN2cv5kinfu9TsdfVoxelE", !6, i64 0, !6, i64 1}
!389 = !{!388, !6, i64 1}
!390 = distinct !{!390, !47}
!391 = distinct !{!391, !47}
!392 = distinct !{!392, !47}
!393 = distinct !{!393, !47}
!394 = distinct !{!394, !47}
!395 = !{!396, !137, i64 8}
!396 = !{!"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_1", !183, i64 0, !137, i64 8, !185, i64 16, !187, i64 24, !133, i64 32, !66, i64 40}
!397 = !{!396, !183, i64 0}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!400 = distinct !{!400, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!401 = !{!402, !399}
!402 = distinct !{!402, !403, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!403 = distinct !{!403, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!404 = !{!396, !185, i64 16}
!405 = !{!396, !187, i64 24}
!406 = distinct !{!406, !47}
!407 = !{!206, !16, i64 92}
!408 = !{!206, !17, i64 96}
!409 = distinct !{!409, !47}
!410 = !{i64 0, i64 8, !182, i64 8, i64 8, !136, i64 16, i64 8, !184, i64 24, i64 8, !186, i64 32, i64 8, !132, i64 40, i64 8, !131}
!411 = !{!412, !137, i64 8}
!412 = !{!"_ZTSZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE3$_2", !187, i64 0, !137, i64 8, !133, i64 16, !135, i64 24, !183, i64 32, !185, i64 40}
!413 = !{!412, !187, i64 0}
!414 = distinct !{!414, !47}
!415 = !{!412, !133, i64 16}
!416 = !{!412, !135, i64 24}
!417 = !{!412, !183, i64 32}
!418 = !{!412, !185, i64 40}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK2cv3Mat3rowEi: argument 0"}
!421 = distinct !{!421, !"_ZNK2cv3Mat3rowEi"}
!422 = distinct !{!422, !47}
!423 = !{i64 0, i64 8, !186, i64 8, i64 8, !136, i64 16, i64 8, !132, i64 24, i64 8, !134, i64 32, i64 8, !182, i64 40, i64 8, !184}
!424 = !{!425, !137, i64 48}
!425 = !{!"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E3$_0", !141, i64 0, !141, i64 8, !137, i64 16, !276, i64 24, !276, i64 32, !139, i64 40, !137, i64 48, !135, i64 56}
!426 = !{!425, !141, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!429 = distinct !{!429, !"_ZNK2cv7Affine3IfE11translationEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!432 = distinct !{!432, !"_ZNK2cv7Affine3IfE8rotationEv"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!435 = distinct !{!435, !"_ZNK2cv7Affine3IfE6linearEv"}
!436 = !{!434, !431}
!437 = !{!425, !141, i64 8}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!440 = distinct !{!440, !"_ZNK2cv7Affine3IfE8rotationEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!443 = distinct !{!443, !"_ZNK2cv7Affine3IfE6linearEv"}
!444 = !{!442, !439}
!445 = !{!425, !137, i64 16}
!446 = !{!425, !276, i64 24}
!447 = !{!425, !276, i64 32}
!448 = distinct !{!448, !47, !356}
!449 = !{!425, !139, i64 40}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!452 = distinct !{!452, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!453 = distinct !{!453, !47}
!454 = distinct !{!454, !47}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!457 = distinct !{!457, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!460 = distinct !{!460, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!461 = distinct !{!461, !47}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!464 = distinct !{!464, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!465 = !{!463, !459}
!466 = distinct !{!466, !47}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE: argument 0"}
!469 = distinct !{!469, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE: argument 0"}
!472 = distinct !{!472, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE"}
!473 = !{!425, !135, i64 56}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!476 = distinct !{!476, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!477 = distinct !{!477, !47}
!478 = !{i64 0, i64 8, !140, i64 8, i64 8, !140, i64 16, i64 8, !136, i64 24, i64 8, !275, i64 32, i64 8, !275, i64 40, i64 8, !138, i64 48, i64 8, !136, i64 56, i64 8, !134}
!479 = !{!480, !137, i64 16}
!480 = !{!"_ZTSZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E3$_0", !187, i64 0, !137, i64 8, !137, i64 16, !278, i64 24, !145, i64 32, !280, i64 40, !280, i64 48}
!481 = !{!480, !187, i64 0}
!482 = !{!480, !137, i64 8}
!483 = !{!480, !145, i64 32}
!484 = distinct !{!484, !47}
!485 = distinct !{!485, !47, !356}
!486 = !{!286, !287, i64 16}
!487 = distinct !{!487, !47}
!488 = distinct !{!488, !47}
!489 = !{!480, !278, i64 24}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!492 = distinct !{!492, !"_ZNK2cv7Affine3IfE8rotationEv"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!495 = distinct !{!495, !"_ZNK2cv7Affine3IfE6linearEv"}
!496 = !{!494, !491}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!499 = distinct !{!499, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!500 = distinct !{!500, !47}
!501 = !{!480, !280, i64 40}
!502 = !{!282, !283, i64 16}
!503 = distinct !{!503, !47}
!504 = !{!480, !280, i64 48}
!505 = distinct !{!505, !47}
!506 = !{i64 0, i64 8, !186, i64 8, i64 8, !136, i64 16, i64 8, !136, i64 24, i64 8, !277, i64 32, i64 8, !144, i64 40, i64 8, !279, i64 48, i64 8, !279}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!509 = distinct !{!509, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!512 = distinct !{!512, !47}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!515 = distinct !{!515, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!518 = distinct !{!518, !47}
!519 = distinct !{!519, !47}
!520 = distinct !{!520, !47}
!521 = distinct !{!521, !47}
!522 = distinct !{!522, !47}
!523 = distinct !{!523, !47}
!524 = distinct !{!524, !47}
!525 = distinct !{!525, !47}
!526 = distinct !{!526, !47}
!527 = !{!306, !137, i64 0}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!530 = distinct !{!530, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!531 = distinct !{!531, !532, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!532 = distinct !{!532, !"_ZNK2cv7Affine3IfE3invEi"}
!533 = !{!531}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!536 = distinct !{!536, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!539 = distinct !{!539, !"_ZNK2cv7Affine3IfE8rotationEv"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!542 = distinct !{!542, !"_ZNK2cv7Affine3IfE6linearEv"}
!543 = !{!541, !538}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!546 = distinct !{!546, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!547 = !{!306, !276, i64 8}
!548 = !{!549, !29, i64 8}
!549 = !{!"_ZTSSt9type_info", !29, i64 8}
