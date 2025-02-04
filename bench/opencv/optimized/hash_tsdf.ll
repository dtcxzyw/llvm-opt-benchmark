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

$_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_S6_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
@_ZN2cv5kinfuL4nan3E = internal unnamed_addr global %"class.cv::Vec" zeroinitializer, align 4
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
define hidden void @_ZN2cv5kinfu14HashTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 100), (104, 109), (112, 128)) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = zext i1 %8 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = fdiv float 1.000000e+00, %1
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %3, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv5kinfu14HashTSDFVolumeE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %5, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = sitofp i32 %7 to float
  %23 = fmul float %1, %22
  store float %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %12, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = fmul float %1, 4.000000e+00
  %27 = fcmp olt float %4, %26
  %.sroa.speculated = select i1 %27, float %26, float %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %.sroa.speculated, ptr %28, align 8
  %29 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %.not = icmp samesign ult i32 %29, 2
  br i1 %.not, label %38, label %30

30:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu14HashTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffifib, ptr noundef nonnull @.str.2, i32 noundef 47) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  resume { ptr, i32 } %.pn

38:                                               ; preds = %9
  %39 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %7, i1 true)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %39, ptr %40, align 4
  %41 = mul nsw i32 %7, %7
  %.012 = select i1 %8, i32 %41, i32 1
  %.0 = select i1 %8, i32 1, i32 %41
  store i32 %.012, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %7, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 100), (104, 109), (112, 128)) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.sroa.012 = alloca [16 x float], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.012, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %12 = zext i1 %8 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = fdiv float 1.000000e+00, %1
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.012, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %3, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv5kinfu14HashTSDFVolumeE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %5, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = sitofp i32 %7 to float
  %23 = fmul float %1, %22
  store float %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %12, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = fmul float %1, 4.000000e+00
  %27 = fcmp olt float %4, %26
  %.sroa.speculated.i = select i1 %27, float %26, float %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %.sroa.speculated.i, ptr %28, align 8
  %29 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %.not.i = icmp samesign ult i32 %29, 2
  br i1 %.not.i, label %38, label %30

30:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu14HashTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffifib, ptr noundef nonnull @.str.2, i32 noundef 47) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %37

common.resume:                                    ; preds = %55, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %37 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %common.resume

38:                                               ; preds = %9
  %39 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %7, i1 true)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %39, ptr %40, align 4
  %41 = mul nsw i32 %7, %7
  %.012.i = select i1 %8, i32 %41, i32 1
  %.0.i = select i1 %8, i32 1, i32 %41
  store i32 %.012.i, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %7, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv5kinfu17HashTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #28
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(404) %0)
          to label %54 unwind label %55

54:                                               ; preds = %38
  ret void

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #28
  tail call void @_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #30
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2ERKNS0_12VolumeParamsEb(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 100), (104, 109), (112, 128)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(104) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  tail call void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) %0, float noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %6, float noundef %8, float noundef %10, i32 noundef %12, float noundef %14, i32 noundef %16, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPU5resetEv(ptr noundef nonnull align 8 dereferenceable(404) initializes((400, 404)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu17HashTSDFVolumeCPU5resetEvE25__cv_trace_location_fn165)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %8
  %10 = mul nsw i32 %9, %8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 8192, i32 noundef %10, i32 noundef 8)
          to label %11 unwind label %43

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %45

14:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %18 unwind label %47

18:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSJ_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEaSEOSC_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEaSEOSC_.exit: ; preds = %18
  %29 = load ptr, ptr %22, align 8
  %.not5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEaSEOSC_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %29, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEaSEOSC_.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEaSEOSC_.exit
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %21, align 8
  %33 = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, %20
  br i1 %35, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %42) #31
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %49

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  br label %49

49:                                               ; preds = %47, %45, %43
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %44, %43 ], [ %46, %45 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.66", align 4
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Matx.67", align 8
  %10 = alloca %"class.cv::Matx.67", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.0", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %class.PixelOperationWrapper, align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Matx.66", align 4
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
  %45 = alloca %"class.cv::Vec.3", align 4
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
  br label %410

55:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 177) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  br label %410

63:                                               ; preds = %51
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

69:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %66, %69
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  %70 = load i32, ptr %28, align 8
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 5
  store i32 %72, ptr %28, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %75 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  br label %410

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %30, align 4
  %78 = fdiv float 1.000000e+00, %2
  store float %78, ptr %31, align 4
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %4, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %79 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %80 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %80, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %32, align 8
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !9
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !noalias !9
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %82, ptr %84, align 8, !noalias !9
  store i64 17179869188, ptr %83, align 8, !noalias !9
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !noalias !9
  store ptr %13, ptr %85, align 8, !noalias !9
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869188, ptr %86, align 8, !noalias !9
  %87 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %.noexc77 unwind label %206

.noexc77:                                         ; preds = %75
  %88 = fcmp une double %87, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !9
  br i1 %88, label %89, label %90

89:                                               ; preds = %.noexc77
  %.sroa.0131.0.copyload = load float, ptr %13, align 4
  %.sroa.3132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.3132.0.copyload = load float, ptr %.sroa.3132.0..sroa_idx, align 4
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4133.0.copyload = load float, ptr %.sroa.4133.0..sroa_idx, align 4
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.5134.0.copyload = load float, ptr %.sroa.5134.0..sroa_idx, align 4
  %.sroa.6135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.6135.0.copyload = load float, ptr %.sroa.6135.0..sroa_idx, align 4
  %.sroa.7136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.7136.0.copyload = load float, ptr %.sroa.7136.0..sroa_idx, align 4
  %.sroa.8137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.8137.0.copyload = load float, ptr %.sroa.8137.0..sroa_idx, align 4
  %.sroa.9138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.sroa.9138.0.copyload = load float, ptr %.sroa.9138.0..sroa_idx, align 4
  %.sroa.10139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.10139.0.copyload = load float, ptr %.sroa.10139.0..sroa_idx, align 4
  %.sroa.11140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.11140.0.copyload = load float, ptr %.sroa.11140.0..sroa_idx, align 4
  %.sroa.12141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.12141.0.copyload = load float, ptr %.sroa.12141.0..sroa_idx, align 4
  %.sroa.13142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 44
  %.sroa.13142.0.copyload = load float, ptr %.sroa.13142.0..sroa_idx, align 4
  br label %90

90:                                               ; preds = %.noexc77, %89
  %.sroa.13142.0 = phi float [ %.sroa.13142.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.12141.0 = phi float [ %.sroa.12141.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.11140.0 = phi float [ %.sroa.11140.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.10139.0 = phi float [ %.sroa.10139.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.9138.0 = phi float [ %.sroa.9138.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.8137.0 = phi float [ %.sroa.8137.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.7136.0 = phi float [ %.sroa.7136.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.6135.0 = phi float [ %.sroa.6135.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.5134.0 = phi float [ %.sroa.5134.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.4133.0 = phi float [ %.sroa.4133.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.3132.0 = phi float [ %.sroa.3132.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  %.sroa.0131.0 = phi float [ %.sroa.0131.0.copyload, %89 ], [ 0.000000e+00, %.noexc77 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %.sroa.0125.0.copyload = load float, ptr %3, align 4
  %.sroa.2126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2126.0.copyload = load float, ptr %.sroa.2126.0..sroa_idx, align 4
  %.sroa.3127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3127.0.copyload = load float, ptr %.sroa.3127.0..sroa_idx, align 4
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.4128.0.copyload = load <4 x float>, ptr %.sroa.4128.0..sroa_idx, align 4
  %.sroa.8129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.8129.0.copyload = load float, ptr %.sroa.8129.0..sroa_idx, align 4
  %.sroa.9130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.9130.0.copyload = load float, ptr %.sroa.9130.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22), !noalias !12
  store float %.sroa.0131.0, ptr %22, align 4, !alias.scope !18, !noalias !23
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %.sroa.3132.0, ptr %91, align 4, !alias.scope !18, !noalias !23
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %.sroa.4133.0, ptr %92, align 4, !alias.scope !18, !noalias !23
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float %.sroa.6135.0, ptr %93, align 4, !alias.scope !18, !noalias !23
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float %.sroa.7136.0, ptr %94, align 4, !alias.scope !18, !noalias !23
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store float %.sroa.8137.0, ptr %95, align 4, !alias.scope !18, !noalias !23
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store float %.sroa.10139.0, ptr %96, align 4, !alias.scope !18, !noalias !23
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store float %.sroa.11140.0, ptr %97, align 4, !alias.scope !18, !noalias !23
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store float %.sroa.12141.0, ptr %98, align 4, !alias.scope !18, !noalias !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store float %.sroa.0125.0.copyload, ptr %7, align 4, !alias.scope !24, !noalias !27
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %.sroa.2126.0.copyload, ptr %99, align 4, !alias.scope !24, !noalias !27
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.3127.0.copyload, ptr %100, align 4, !alias.scope !24, !noalias !27
  %.sroa.4128.16.vec.extract = extractelement <4 x float> %.sroa.4128.0.copyload, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sroa.4128.16.vec.extract, ptr %101, align 4, !alias.scope !24, !noalias !27
  %.sroa.4128.20.vec.extract = extractelement <4 x float> %.sroa.4128.0.copyload, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sroa.4128.20.vec.extract, ptr %102, align 4, !alias.scope !24, !noalias !27
  %.sroa.4128.24.vec.extract = extractelement <4 x float> %.sroa.4128.0.copyload, i64 3
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sroa.4128.24.vec.extract, ptr %103, align 4, !alias.scope !24, !noalias !27
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %.sroa.9130.0.copyload, ptr %104, align 4, !alias.scope !24, !noalias !27
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %.sroa.10.0.copyload, ptr %105, align 4, !alias.scope !24, !noalias !27
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %.sroa.11.0.copyload, ptr %106, align 4, !alias.scope !24, !noalias !27
  %.sroa.0.0.vec.insert.i78 = shufflevector <4 x float> %.sroa.4128.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i79 = insertelement <2 x float> %.sroa.0.0.vec.insert.i78, float %.sroa.8129.0.copyload, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !27
  store float 1.000000e+00, ptr %107, align 4, !noalias !27
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %90
  %indvars.iv42.i = phi i64 [ 0, %90 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %108 = mul nuw nsw i64 %indvars.iv42.i, 3
  %109 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %119, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %119 ]
  br label %110

110:                                              ; preds = %110, %.preheader.i81
  %indvars.iv.i82 = phi i64 [ 0, %.preheader.i81 ], [ %indvars.iv.next.i83, %110 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i81 ], [ %118, %110 ]
  %111 = add nuw nsw i64 %indvars.iv.i82, %108
  %112 = getelementptr inbounds nuw [9 x float], ptr %22, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !noalias !27
  %114 = mul nuw nsw i64 %indvars.iv.i82, 3
  %115 = add nuw nsw i64 %114, %indvars.iv38.i
  %116 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !noalias !27
  %118 = call float @llvm.fmuladd.f32(float %113, float %117, float %.02333.i)
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i83, 3
  br i1 %exitcond.not.i, label %119, label %110, !llvm.loop !30

119:                                              ; preds = %110
  %120 = add nuw nsw i64 %indvars.iv38.i, %109
  %121 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %120
  store float %118, ptr %121, align 4, !noalias !27
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %122, label %.preheader.i81, !llvm.loop !31

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw [9 x float], ptr %22, i64 0, i64 %108
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %123, align 4, !noalias !27
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !27
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %9, align 8, !noalias !27
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !27
  store <2 x float> %.sroa.0.4.vec.insert.i79, ptr %10, align 8, !noalias !27
  store float %.sroa.12.0.copyload, ptr %.sroa.2.0..sroa_idx.i80, align 8, !noalias !27
  br label %124

124:                                              ; preds = %124, %122
  %indvars.iv.i.i84 = phi i64 [ 0, %122 ], [ %indvars.iv.next.i.i85, %124 ]
  %.078.i.i = phi float [ 0.000000e+00, %122 ], [ %129, %124 ]
  %125 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i84
  %126 = load float, ptr %125, align 4, !noalias !27
  %127 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i84
  %128 = load float, ptr %127, align 4, !noalias !27
  %129 = call float @llvm.fmuladd.f32(float %126, float %128, float %.078.i.i)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %124, !llvm.loop !32

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %124
  %130 = or disjoint i64 %109, 3
  %131 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %130
  store float %129, ptr %131, align 4, !noalias !27
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %132, label %.preheader31.i, !llvm.loop !33

132:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.4144.0.copyload = load float, ptr %.sroa.4144.0..sroa_idx, align 4
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5145.0..sroa_idx, i64 12, i1 false)
  %.sroa.6146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.6146.0.copyload = load float, ptr %.sroa.6146.0..sroa_idx, align 4
  %.sroa.7147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7147.0..sroa_idx, i64 12, i1 false)
  %.sroa.8148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.8148.0.copyload = load float, ptr %.sroa.8148.0..sroa_idx, align 4
  %.sroa.9149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9149.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %133 = fadd float %.sroa.5134.0, %.sroa.4144.0.copyload
  %134 = fadd float %.sroa.9138.0, %.sroa.6146.0.copyload
  %135 = fadd float %.sroa.13142.0, %.sroa.8148.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %133, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !34
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %134, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !34
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 44
  store float %135, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22), !noalias !12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load float, ptr %136, align 8
  store float %137, ptr %34, align 4
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %137, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %140, ptr %35, align 8
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %147 = load i32, ptr %146, align 8
  store i32 0, ptr %37, align 4
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %150 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %151 unwind label %.loopexit.split-lp154

151:                                              ; preds = %132
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %30, ptr %150, align 16
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %28, ptr %.sroa.2119.0..sroa_idx, align 8
  %.sroa.3120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %31, ptr %.sroa.3120.0..sroa_idx, align 16
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %0, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %32, ptr %.sroa.5122.0..sroa_idx, align 16
  %.sroa.6123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr %33, ptr %.sroa.6123.0..sroa_idx, align 8
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 48
  store ptr %34, ptr %.sroa.7124.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %36, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr %35, ptr %.sroa.9.0..sroa_idx, align 16
  store ptr %150, ptr %38, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %152, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %149, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef %38)
          to label %153 unwind label %208

153:                                              ; preds = %151
  %154 = load ptr, ptr %149, align 8
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %153, %155
  %160 = load ptr, ptr %142, align 8
  %.not151161 = icmp eq ptr %160, null
  br i1 %.not151161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %173

173:                                              ; preds = %.lr.ph, %261
  %.sroa.0115.0162 = phi ptr [ %160, %.lr.ph ], [ %265, %261 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0162, i64 8
  br label %175

175:                                              ; preds = %175, %173
  %indvars.iv.i.i = phi i64 [ 0, %173 ], [ %indvars.iv.next.i.i, %175 ]
  %176 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.i.i
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i
  store i32 %177, ptr %178, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %179, label %175, !llvm.loop !37

179:                                              ; preds = %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %40, i8 0, i64 88, i1 false)
  %180 = invoke { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_S6_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(85) %40)
          to label %181 unwind label %.loopexit153

181:                                              ; preds = %179
  %182 = extractvalue { ptr, i8 } %180, 0
  %183 = load i32, ptr %39, align 4
  %184 = sitofp i32 %183 to float
  %185 = load float, ptr %162, align 8
  %186 = fmul float %185, %184
  %187 = load i32, ptr %163, align 4
  %188 = sitofp i32 %187 to float
  %189 = fmul float %185, %188
  %190 = load i32, ptr %164, align 4
  %191 = sitofp i32 %190 to float
  %192 = fmul float %185, %191
  %.sroa.2.0.copyload.i53 = load float, ptr %.sroa.2.0..sroa_idx.i52, align 4, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.47.0.copyload.i = load float, ptr %.sroa.47.0..sroa_idx.i, align 4, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.5, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.611.0.copyload.i = load float, ptr %.sroa.611.0..sroa_idx.i, align 4, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false)
  %193 = fadd float %186, %.sroa.2.0.copyload.i53
  %194 = fadd float %189, %.sroa.47.0.copyload.i
  %195 = fadd float %192, %.sroa.611.0.copyload.i
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 8 dereferenceable(12) %82, i64 12, i1 false)
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 48
  store float %193, ptr %.sroa.04.sroa.2.0..sroa_idx, align 4
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.3, i64 12, i1 false)
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 64
  store float %194, ptr %.sroa.04.sroa.4.0..sroa_idx, align 4
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.5, i64 12, i1 false)
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 80
  store float %195, ptr %.sroa.04.sroa.6.0..sroa_idx, align 4
  %.sroa.04.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.7, i64 16, i1 false)
  %197 = load i32, ptr %165, align 8
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i32 %197, ptr %198, align 4
  %199 = add nsw i32 %197, 1
  store i32 %199, ptr %165, align 8
  %200 = load ptr, ptr %167, align 8
  %201 = load i32, ptr %200, align 4
  %.not = icmp slt i32 %197, %201
  br i1 %.not, label %216, label %202

202:                                              ; preds = %181
  %203 = shl i32 %199, 1
  %204 = add i32 %203, -2
  %205 = sext i32 %204 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %166, i64 noundef %205)
          to label %216 unwind label %.loopexit153

206:                                              ; preds = %75
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit153:                                     ; preds = %202, %179, %216
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55

.loopexit.split-lp154:                            ; preds = %132
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55

208:                                              ; preds = %151
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %149, align 8
  %.not.i.i54 = icmp eq ptr %210, null
  br i1 %.not.i.i54, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55, label %211

211:                                              ; preds = %208
  %212 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #31
  unreachable

216:                                              ; preds = %202, %181
  %217 = load i32, ptr %198, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %218 = add nsw i32 %217, 1
  store i32 %217, ptr %20, align 4, !noalias !41
  store i32 %218, ptr %168, align 4, !noalias !41
  store i64 9223372034707292160, ptr %21, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %219 unwind label %.loopexit153

219:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %220 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc57 unwind label %266

.noexc57:                                         ; preds = %219
  br i1 %220, label %221, label %229

221:                                              ; preds = %.noexc57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.15, i32 noundef 639) #29
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %228

228:                                              ; preds = %226, %224
  %.pn8.i.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %.body60

229:                                              ; preds = %.noexc57
  %230 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc58 unwind label %266

.noexc58:                                         ; preds = %229
  %231 = load i32, ptr %170, align 4
  %232 = load ptr, ptr %169, align 8
  %233 = sext i32 %231 to i64
  %234 = getelementptr i32, ptr %232, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = udiv i64 %230, %237
  %239 = icmp ult i64 %238, 2147483648
  br i1 %239, label %248, label %240

240:                                              ; preds = %.noexc58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.15, i32 noundef 640) #29
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %247

247:                                              ; preds = %245, %243
  %.pn.i.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  br label %.body60

248:                                              ; preds = %.noexc58
  %249 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc59 unwind label %266

.noexc59:                                         ; preds = %248
  %250 = load i32, ptr %170, align 4
  %251 = load ptr, ptr %169, align 8
  %252 = sext i32 %250 to i64
  %253 = getelementptr i32, ptr %251, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -4
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = udiv i64 %249, %256
  %258 = trunc i64 %257 to i32
  store i32 0, ptr %18, align 4
  store i32 %258, ptr %171, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %19, align 8
  store ptr %41, ptr %172, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %261 unwind label %259

259:                                              ; preds = %.noexc59
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %19) #28
  br label %.body60

261:                                              ; preds = %.noexc59
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %19) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %262 = load i32, ptr %24, align 4
  %263 = getelementptr inbounds nuw i8, ptr %182, i64 100
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %182, i64 104
  store i8 1, ptr %264, align 4
  %265 = load ptr, ptr %.sroa.0115.0162, align 8
  %.not151 = icmp eq ptr %265, null
  br i1 %.not151, label %._crit_edge, label %173

266:                                              ; preds = %248, %229, %219
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %228, %247, %259, %266
  %eh.lpad-body61 = phi { ptr, i32 } [ %267, %266 ], [ %.pn8.i.i, %228 ], [ %260, %259 ], [ %.pn.i.i, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55

._crit_edge:                                      ; preds = %261, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.098.0163 = load ptr, ptr %268, align 8
  %.not152164 = icmp eq ptr %.sroa.098.0163, null
  br i1 %.not152164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %271

271:                                              ; preds = %.lr.ph167, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %272 = phi ptr [ null, %.lr.ph167 ], [ %304, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.098.0165 = phi ptr [ %.sroa.098.0163, %.lr.ph167 ], [ %.sroa.098.0, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.098.0165, i64 8
  %274 = load ptr, ptr %270, align 8
  %.not.i = icmp eq ptr %272, %274
  br i1 %.not.i, label %280, label %.preheader.i

.preheader.i:                                     ; preds = %271, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %271 ]
  %275 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv.i.i.i.i.i
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw [3 x i32], ptr %272, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %276, ptr %277, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !37

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %278 = load ptr, ptr %269, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store ptr %279, ptr %269, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

280:                                              ; preds = %271
  %281 = load ptr, ptr %42, align 8
  %282 = ptrtoint ptr %272 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775800
  br i1 %285, label %286, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %286
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %280
  %287 = sdiv exact i64 %284, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 768614336404564650)
  %291 = select i1 %289, i64 768614336404564650, i64 %290
  %.not.i.i87 = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i87)
  %292 = mul nuw nsw i64 %291, 12
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #32
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %294 = getelementptr inbounds i8, ptr %293, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %294, ptr noundef nonnull align 4 dereferenceable(12) %273, i64 12, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %281, %272
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc89, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %300, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %293, %.noexc89 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %299, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %281, %.noexc89 ]
  br label %295

295:                                              ; preds = %295, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %295 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %296 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %297, ptr %298, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %295, !llvm.loop !37

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %300 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %299, %272
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !44

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %293, %.noexc89 ], [ %300, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %281, null
  br i1 %.not.i39.i, label %.noexc62, label %302

302:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %281) #30
  br label %.noexc62

.noexc62:                                         ; preds = %302, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %293, ptr %42, align 8
  store ptr %301, ptr %269, align 8
  %303 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %293, i64 %291
  store ptr %303, ptr %270, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc62, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %304 = phi ptr [ %301, %.noexc62 ], [ %279, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.sroa.098.0 = load ptr, ptr %.sroa.098.0165, align 8
  %.not152 = icmp eq ptr %.sroa.098.0, null
  br i1 %.not152, label %._crit_edge168, label %271

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68

.loopexit.split-lp:                               ; preds = %._crit_edge168, %344, %362, %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68

._crit_edge168:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %306 = load i64, ptr %305, align 8
  %307 = trunc i64 %306 to i32
  store i32 0, ptr %43, align 4
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %310 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %311 unwind label %.loopexit.split-lp

311:                                              ; preds = %._crit_edge168
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %3, ptr %310, align 16
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %0, ptr %.sroa.292.0..sroa_idx, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %4, ptr %.sroa.393.0..sroa_idx, align 16
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %42, ptr %.sroa.494.0..sroa_idx, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 32
  store ptr %28, ptr %.sroa.595.0..sroa_idx, align 16
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 40
  store ptr %24, ptr %.sroa.696.0..sroa_idx, align 8
  store ptr %310, ptr %44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %312, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %309, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef %44)
          to label %313 unwind label %349

313:                                              ; preds = %311
  %314 = load ptr, ptr %309, align 8
  %.not.i.i64 = icmp eq ptr %314, null
  br i1 %.not.i.i64, label %320, label %315

315:                                              ; preds = %313
  %316 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %320 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #31
  unreachable

320:                                              ; preds = %315, %313
  %321 = load i32, ptr %146, align 8
  %322 = sitofp i32 %321 to float
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = sitofp i32 %324 to float
  %326 = load float, ptr %4, align 4
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %328 = load float, ptr %327, align 4
  %329 = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %331 = load float, ptr %330, align 4
  store float %322, ptr %45, align 4
  %332 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %325, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %326, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store float %328, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store float %329, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store float %331, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %338

338:                                              ; preds = %338, %320
  %indvars.iv.i = phi i64 [ 0, %320 ], [ %indvars.iv.next.i, %338 ]
  %339 = getelementptr inbounds nuw [6 x float], ptr %337, i64 0, i64 %indvars.iv.i
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw [6 x float], ptr %45, i64 0, i64 %indvars.iv.i
  %342 = load float, ptr %341, align 4
  %343 = fcmp oeq float %340, %342
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 6
  %or.cond.not.i = select i1 %343, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %338, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !45

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %338
  br i1 %343, label %362, label %344

344:                                              ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 4 dereferenceable(24) %45, i64 24, i1 false)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %344
  invoke void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull %47, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %345 unwind label %357

345:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %347 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %346, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %348 unwind label %359

348:                                              ; preds = %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  br label %362

349:                                              ; preds = %311
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %309, align 8
  %.not.i.i67 = icmp eq ptr %351, null
  br i1 %.not.i.i67, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68, label %352

352:                                              ; preds = %349
  %353 = invoke noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #31
  unreachable

357:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %345
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  br label %361

361:                                              ; preds = %359, %357
  %.pn34 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68

362:                                              ; preds = %348, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %42, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 12
  %370 = trunc i64 %369 to i32
  store i32 0, ptr %48, align 4
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %373 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %374 unwind label %.loopexit.split-lp

374:                                              ; preds = %362
  %375 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %42, ptr %373, align 16
  %.sroa.2.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx90, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %28, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 24
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 32
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 40
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %373, ptr %49, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %375, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %372, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef %49)
          to label %376 unwind label %399

376:                                              ; preds = %374
  %377 = load ptr, ptr %372, align 8
  %.not.i.i70 = icmp eq ptr %377, null
  br i1 %.not.i.i70, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71, label %378

378:                                              ; preds = %376
  %379 = invoke noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71 unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71:      ; preds = %376, %378
  %383 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %384

384:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %383) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71, %384
  %385 = load ptr, ptr %142, align 8
  %.not5.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i ], [ %385, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %386 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  %387 = load ptr, ptr %35, align 8
  %388 = load i64, ptr %141, align 8
  %389 = shl i64 %388, 3
  call void @llvm.memset.p0.i64(ptr align 8 %387, i8 0, i64 %389, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %390 = load ptr, ptr %35, align 8
  %391 = icmp eq ptr %390, %140
  br i1 %391, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %392

392:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %390) #30
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %392
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  %393 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %394 = load i32, ptr %393, align 8
  %.not.i72 = icmp eq i32 %394, 0
  br i1 %.not.i72, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %395

395:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit, %395
  ret void

399:                                              ; preds = %374
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %372, align 8
  %.not.i.i73 = icmp eq ptr %401, null
  br i1 %.not.i.i73, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68, label %402

402:                                              ; preds = %399
  %403 = invoke noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68 unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68:      ; preds = %.loopexit, %.loopexit.split-lp, %402, %399, %352, %349, %361
  %.pn36 = phi { ptr, i32 } [ %.pn34, %361 ], [ %350, %349 ], [ %350, %352 ], [ %400, %399 ], [ %400, %402 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %407 = load ptr, ptr %42, align 8
  %.not.i.i.i75 = icmp eq ptr %407, null
  br i1 %.not.i.i.i75, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55, label %408

408:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %407) #30
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55:      ; preds = %.loopexit153, %.loopexit.split-lp154, %408, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68, %211, %208, %.body60
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body61, %.body60 ], [ %209, %208 ], [ %209, %211 ], [ %.pn36, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68 ], [ %.pn36, %408 ], [ %lpad.loopexit155, %.loopexit153 ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp154 ]
  call void @_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #28
  br label %409

409:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55, %206
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55 ], [ %207, %206 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  br label %410

410:                                              ; preds = %409, %.body, %62, %53
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %409 ], [ %74, %.body ], [ %54, %53 ], [ %.pn, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #28
  resume { ptr, i32 } %.pn38.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
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
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

common.resume:                                    ; preds = %58, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn, %.body ], [ %.pn, %58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
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
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %25, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %43 = load ptr, ptr %40, align 8
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  %49 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i8, label %common.resume, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeUnitIdxToVolumeERKNS_3VecIiLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load float, ptr %5, align 8
  %7 = fmul float %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #30
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec.10") align 4 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #10 align 2 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load float, ptr %5, align 8
  %7 = fdiv float %4, %6
  %8 = tail call float @llvm.floor.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fdiv float %11, %6
  %13 = tail call float @llvm.floor.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fdiv float %16, %6
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  store i32 %9, ptr %0, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU18voxelCoordToVolumeERKNS_3VecIiLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 8
  %7 = fmul float %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %6, %14
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %11, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %15, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec.10") align 4 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #10 align 2 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fmul float %4, %6
  %8 = tail call float @llvm.floor.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fmul float %6, %11
  %13 = tail call float @llvm.floor.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fmul float %6, %16
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  store i32 %9, ptr %0, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU2atERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.10", align 4
  %4 = alloca %"class.cv::Vec.10", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %5 = load float, ptr %1, align 4, !noalias !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load float, ptr %6, align 8, !noalias !47
  %8 = fdiv float %5, %7
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !noalias !47
  %13 = fdiv float %12, %7
  %14 = tail call float @llvm.floor.f32(float %13)
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !noalias !47
  %18 = fdiv float %17, %7
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  store i32 %10, ptr %3, align 4, !alias.scope !47
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %15, ptr %21, align 4, !alias.scope !47
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %22, align 4, !alias.scope !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i64, ptr %24, align 8
  %.not.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i, label %26, label %.preheader.i.i

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %26
  %.sroa.06.0.in.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %31

31:                                               ; preds = %31, %29
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i.i
  %35 = load i32, ptr %34, align 4
  %.not.i.i.i.i.i = icmp eq i32 %33, %35
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %31, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %31
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %28, !llvm.loop !51

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i ], [ 0, %2 ]
  %.079.i.i.i.i = phi i64 [ %44, %.preheader.i.i ], [ 0, %2 ]
  %36 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = shl i64 %.079.i.i.i.i, 6
  %40 = lshr i64 %.079.i.i.i.i, 2
  %41 = add i64 %39, 2654435769
  %42 = add i64 %41, %40
  %43 = add i64 %42, %38
  %44 = xor i64 %43, %.079.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i, label %.preheader.i.i, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i: ; preds = %.preheader.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i
  %52 = load ptr, ptr %50, align 8
  br label %53

53:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %51
  %54 = phi ptr [ %52, %51 ], [ %62, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %56

56:                                               ; preds = %56, %53
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %60 = load i32, ptr %59, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %58, %60
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %56, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i: ; preds = %56
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i
  %62 = load ptr, ptr %54, align 8
  %.not16.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %65

65:                                               ; preds = %65, %63
  %indvars.iv.i.i.i.i18.i.i.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i, %65 ]
  %.079.i.i.i.i.i.i.i.i = phi i64 [ 0, %63 ], [ %74, %65 ]
  %66 = getelementptr inbounds nuw [3 x i32], ptr %64, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = shl i64 %.079.i.i.i.i.i.i.i.i, 6
  %70 = lshr i64 %.079.i.i.i.i.i.i.i.i, 2
  %71 = add i64 %69, 2654435769
  %72 = add i64 %71, %70
  %73 = add i64 %72, %68
  %74 = xor i64 %73, %.079.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, label %65, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i: ; preds = %65
  %75 = urem i64 %74, %46
  %.not17.i.i.i.i = icmp eq i64 %75, %47
  br i1 %.not17.i.i.i.i, label %53, label %.loopexit, !llvm.loop !53

_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %54, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i ]
  %76 = sitofp i32 %10 to float
  %77 = fmul float %7, %76
  %78 = sitofp i32 %15 to float
  %79 = fmul float %7, %78
  %80 = sitofp i32 %20 to float
  %81 = fmul float %7, %80
  %82 = fsub float %5, %77
  %83 = fsub float %12, %79
  %84 = fsub float %17, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load float, ptr %85, align 4, !noalias !54
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
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = call i16 %105(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %102)
  %.sroa.320.0.extract.shift = and i16 %106, -256
  %107 = and i16 %106, 255
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %61, %28, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i, %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit
  %.sroa.019.0 = phi i16 [ %107, %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit ], [ 128, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i ], [ 128, %28 ], [ 128, %61 ], [ 128, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ]
  %.sroa.320.0 = phi i16 [ %.sroa.320.0.extract.shift, %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit ], [ 0, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i ], [ 0, %28 ], [ 0, %61 ], [ 0, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ]
  %.sroa.019.0.insert.insert = or disjoint i16 %.sroa.320.0, %.sroa.019.0
  ret i16 %.sroa.019.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable
define hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr readonly %3) local_unnamed_addr #12 align 2 {
  %5 = alloca %"class.cv::Vec.10", align 4
  %6 = alloca %"class.cv::Vec.10", align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, %11
  store i32 %12, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %20, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %21

21:                                               ; preds = %21, %8
  %indvars.iv.i.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !noalias !57
  %24 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %25 = load i32, ptr %24, align 4, !noalias !57
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i32 %26, ptr %27, align 4, !alias.scope !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %21, !llvm.loop !60

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = sext i32 %29 to i64
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, %43
  %47 = add nsw i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 %51, %49
  %53 = add nsw i32 %47, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %37, i64 %54
  %56 = load i16, ptr %55, align 1
  br label %57

57:                                               ; preds = %4, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.08.0.insert.insert = phi i16 [ %56, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 128, %4 ]
  ret i16 %.sroa.08.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef float @_ZNK2cv5kinfu17HashTSDFVolumeCPU21interpolateVoxelPointERKNS_7Point3_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.3132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 1, ptr %.sroa.3132.0..sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %.sroa.2128.0..sroa_idx, align 4
  %.sroa.3129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %.sroa.3129.0..sroa_idx, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %12, align 4
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %.sroa.2125.0..sroa_idx, align 8
  %.sroa.3126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %.sroa.3126.0..sroa_idx, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 16
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %.sroa.2122.0..sroa_idx, align 4
  %.sroa.3123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %.sroa.3123.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %14, align 4
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %.sroa.2119.0..sroa_idx, align 16
  %.sroa.3120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 1, ptr %.sroa.3120.0..sroa_idx, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %15, align 8
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %.sroa.2116.0..sroa_idx, align 4
  %.sroa.3117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %.sroa.3117.0..sroa_idx, align 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %16, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i64 0, ptr %5, align 8
  %17 = load float, ptr %1, align 4
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4
  %22 = tail call float @llvm.floor.f32(float %21)
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4
  %26 = tail call float @llvm.floor.f32(float %25)
  %27 = fptosi float %26 to i32
  store i32 %19, ptr %7, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %23, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4
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
  br label %57

57:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ESt16initializer_listIiE.exit, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIiLi3EEC2ESt16initializer_listIiE.exit ], [ %indvars.iv.next, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  %58 = getelementptr inbounds nuw [8 x %"class.cv::Vec.10"], ptr %4, i64 0, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %59

59:                                               ; preds = %59, %57
  %indvars.iv.i.i.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i.i, %59 ]
  %60 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !noalias !61
  %62 = getelementptr inbounds nuw [3 x i32], ptr %58, i64 0, i64 %indvars.iv.i.i.i
  %63 = load i32, ptr %62, align 4, !noalias !61
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store i32 %64, ptr %65, align 4, !alias.scope !61
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %59, !llvm.loop !64

_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = ashr i32 %66, %31
  %68 = load i32, ptr %32, align 4
  %69 = ashr i32 %68, %31
  %70 = load i32, ptr %33, align 4
  %71 = ashr i32 %70, %31
  store i32 %67, ptr %10, align 4
  store i32 %69, ptr %34, align 4
  store i32 %71, ptr %35, align 4
  %72 = and i32 %67, 1
  %73 = shl i32 %69, 1
  %74 = and i32 %73, 2
  %75 = or disjoint i32 %74, %72
  %76 = shl i32 %71, 2
  %77 = and i32 %76, 4
  %78 = or disjoint i32 %75, %77
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x %"struct.std::__detail::_Node_const_iterator"], ptr %6, i64 0, i64 %79
  %.sroa.03.0.copyload = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %129, label %84

84:                                               ; preds = %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  br i1 %.not.not.i.i, label %.preheader109, label %.preheader.i.i

.preheader109:                                    ; preds = %84, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %42, %84 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i92 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i92, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %85

85:                                               ; preds = %.preheader109
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %87

87:                                               ; preds = %87, %85
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %85 ], [ %indvars.iv.next.i.i.i.i.i, %87 ]
  %88 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw [3 x i32], ptr %86, i64 0, i64 %indvars.iv.i.i.i.i.i
  %91 = load i32, ptr %90, align 4
  %.not.i.i.i.i.i = icmp eq i32 %89, %91
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %87, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %87
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %.preheader109, !llvm.loop !51

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i ], [ 0, %84 ]
  %.079.i.i.i.i = phi i64 [ %100, %.preheader.i.i ], [ 0, %84 ]
  %92 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = shl i64 %.079.i.i.i.i, 6
  %96 = lshr i64 %.079.i.i.i.i, 2
  %97 = add i64 %95, 2654435769
  %98 = add i64 %97, %96
  %99 = add i64 %98, %94
  %100 = xor i64 %99, %.079.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i, label %.preheader.i.i, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i: ; preds = %.preheader.i.i
  %101 = urem i64 %100, %40
  %102 = getelementptr inbounds ptr, ptr %41, i64 %101
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %104

104:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i
  %105 = load ptr, ptr %103, align 8
  br label %106

106:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %104
  %107 = phi ptr [ %105, %104 ], [ %115, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  br label %109

109:                                              ; preds = %109, %106
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %109 ]
  %110 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw [3 x i32], ptr %108, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %113 = load i32, ptr %112, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %111, %113
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %109, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i: ; preds = %109
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %114

114:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i
  %115 = load ptr, ptr %107, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %118

118:                                              ; preds = %118, %116
  %indvars.iv.i.i.i.i18.i.i.i.i = phi i64 [ 0, %116 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i, %118 ]
  %.079.i.i.i.i.i.i.i.i = phi i64 [ 0, %116 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw [3 x i32], ptr %117, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = shl i64 %.079.i.i.i.i.i.i.i.i, 6
  %123 = lshr i64 %.079.i.i.i.i.i.i.i.i, 2
  %124 = add i64 %122, 2654435769
  %125 = add i64 %124, %123
  %126 = add i64 %125, %121
  %127 = xor i64 %126, %.079.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, label %118, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i: ; preds = %118
  %128 = urem i64 %127, %40
  %.not17.i.i.i.i = icmp eq i64 %128, %101
  br i1 %.not17.i.i.i.i, label %106, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, !llvm.loop !53

_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %114, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %.preheader109, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i ], [ null, %.preheader109 ], [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %107, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i ], [ null, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ], [ null, %114 ]
  store ptr %.sroa.06.1.i.i, ptr %80, align 8
  store i8 1, ptr %81, align 1
  br label %129

129:                                              ; preds = %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.03.0 = phi ptr [ %.sroa.03.0.copyload, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %.sroa.06.1.i.i, %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %130 = icmp eq ptr %.sroa.03.0, null
  br i1 %130, label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, label %131

131:                                              ; preds = %129
  %132 = shl i32 %67, %31
  %133 = shl i32 %69, %31
  %134 = shl i32 %71, %31
  store i32 %132, ptr %3, align 4
  store i32 %133, ptr %43, align 4
  store i32 %134, ptr %44, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %135

135:                                              ; preds = %135, %131
  %indvars.iv.i.i.i.i93 = phi i64 [ 0, %131 ], [ %indvars.iv.next.i.i.i.i94, %135 ]
  %136 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i93
  %137 = load i32, ptr %136, align 4, !noalias !65
  %138 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i93
  %139 = load i32, ptr %138, align 4, !noalias !65
  %140 = sub nsw i32 %137, %139
  %141 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i93
  store i32 %140, ptr %141, align 4, !alias.scope !65
  %indvars.iv.next.i.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i.i93, 1
  %exitcond.not.i.i.i.i95 = icmp eq i64 %indvars.iv.next.i.i.i.i94, 3
  br i1 %exitcond.not.i.i.i.i95, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %135, !llvm.loop !60

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = load i64, ptr %48, align 8
  %145 = sext i32 %143 to i64
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %46, i64 %146
  %148 = load i32, ptr %2, align 4
  %149 = mul nsw i32 %50, %148
  %150 = load i32, ptr %51, align 4
  %151 = mul nsw i32 %53, %150
  %152 = add nsw i32 %151, %149
  %153 = load i32, ptr %54, align 4
  %154 = mul nsw i32 %56, %153
  %155 = add nsw i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %147, i64 %156
  %158 = load i16, ptr %157, align 1
  %159 = trunc i16 %158 to i8
  %160 = sitofp i8 %159 to float
  br label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit

_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit: ; preds = %129, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %.sroa.08.0.insert.insert.i = phi float [ %160, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ -1.280000e+02, %129 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %161 = getelementptr inbounds nuw [8 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %.sroa.08.0.insert.insert.i, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %162, label %57, !llvm.loop !68

162:                                              ; preds = %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %163 = sitofp i32 %27 to float
  %164 = fsub float %25, %163
  %165 = sitofp i32 %23 to float
  %166 = fsub float %21, %165
  %167 = sitofp i32 %19 to float
  %168 = fsub float %17, %167
  %169 = load float, ptr %8, align 16
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %171 = load float, ptr %170, align 4
  %172 = fsub float %171, %169
  %173 = tail call float @llvm.fmuladd.f32(float %164, float %172, float %169)
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = load float, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %177 = load float, ptr %176, align 4
  %178 = fsub float %177, %175
  %179 = tail call float @llvm.fmuladd.f32(float %164, float %178, float %175)
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %181 = load float, ptr %180, align 16
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %183 = load float, ptr %182, align 4
  %184 = fsub float %183, %181
  %185 = tail call float @llvm.fmuladd.f32(float %164, float %184, float %181)
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %187 = load float, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %189 = load float, ptr %188, align 4
  %190 = fsub float %189, %187
  %191 = tail call float @llvm.fmuladd.f32(float %164, float %190, float %187)
  %192 = fsub float %179, %173
  %193 = tail call float @llvm.fmuladd.f32(float %166, float %192, float %173)
  %194 = fsub float %191, %185
  %195 = tail call float @llvm.fmuladd.f32(float %166, float %194, float %185)
  %196 = fsub float %195, %193
  %197 = tail call noundef float @llvm.fmuladd.f32(float %168, float %196, float %193)
  ret float %197
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read) uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
.preheader350.preheader:
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
  store float 0.000000e+00, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %1, align 4
  %21 = fmul float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fmul float %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fmul float %19, %26
  %28 = tail call float @llvm.floor.f32(float %21)
  %29 = fptosi float %28 to i32
  %30 = tail call float @llvm.floor.f32(float %24)
  %31 = fptosi float %30 to i32
  %32 = tail call float @llvm.floor.f32(float %27)
  %33 = fptosi float %32 to i32
  store i32 %29, ptr %5, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %33, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i64 0, ptr %6, align 8
  %.sroa.3455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 1, ptr %.sroa.3455.0..sroa_idx, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %36, align 8
  %.sroa.2451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %.sroa.2451.0..sroa_idx, align 4
  %.sroa.3452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %.sroa.3452.0..sroa_idx, align 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %37, align 4
  %.sroa.2448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %.sroa.2448.0..sroa_idx, align 8
  %.sroa.3449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %.sroa.3449.0..sroa_idx, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %38, align 16
  %.sroa.2445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %.sroa.2445.0..sroa_idx, align 4
  %.sroa.3446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %.sroa.3446.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %39, align 4
  %.sroa.2442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %.sroa.2442.0..sroa_idx, align 16
  %.sroa.3443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 1, ptr %.sroa.3443.0..sroa_idx, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %40, align 8
  %.sroa.2439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %.sroa.2439.0..sroa_idx, align 4
  %.sroa.3440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %.sroa.3440.0..sroa_idx, align 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 1, ptr %41, align 4
  %.sroa.2436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 1, ptr %.sroa.2436.0..sroa_idx, align 8
  %.sroa.3437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 1, ptr %.sroa.3437.0..sroa_idx, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 -1, ptr %42, align 16
  %.sroa.2433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %.sroa.2433.0..sroa_idx, align 4
  %.sroa.3434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %.sroa.3434.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 -1, ptr %43, align 4
  %.sroa.2430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %.sroa.2430.0..sroa_idx, align 16
  %.sroa.3431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 1, ptr %.sroa.3431.0..sroa_idx, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 -1, ptr %44, align 8
  %.sroa.2427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 1, ptr %.sroa.2427.0..sroa_idx, align 4
  %.sroa.3428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %.sroa.3428.0..sroa_idx, align 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 -1, ptr %45, align 4
  %.sroa.2424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 1, ptr %.sroa.2424.0..sroa_idx, align 8
  %.sroa.3425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 1, ptr %.sroa.3425.0..sroa_idx, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 2, ptr %46, align 16
  %.sroa.2421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 0, ptr %.sroa.2421.0..sroa_idx, align 4
  %.sroa.3422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %.sroa.3422.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 2, ptr %47, align 4
  %.sroa.2418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 0, ptr %.sroa.2418.0..sroa_idx, align 16
  %.sroa.3419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i32 1, ptr %.sroa.3419.0..sroa_idx, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 2, ptr %48, align 8
  %.sroa.2415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 1, ptr %.sroa.2415.0..sroa_idx, align 4
  %.sroa.3416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 0, ptr %.sroa.3416.0..sroa_idx, align 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 2, ptr %49, align 4
  %.sroa.2412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 1, ptr %.sroa.2412.0..sroa_idx, align 8
  %.sroa.3413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 1, ptr %.sroa.3413.0..sroa_idx, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 0, ptr %50, align 16
  %.sroa.2409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i32 -1, ptr %.sroa.2409.0..sroa_idx, align 4
  %.sroa.3410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 0, ptr %.sroa.3410.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 0, ptr %51, align 4
  %.sroa.2406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 -1, ptr %.sroa.2406.0..sroa_idx, align 16
  %.sroa.3407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 1, ptr %.sroa.3407.0..sroa_idx, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 1, ptr %52, align 8
  %.sroa.2403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 220
  store i32 -1, ptr %.sroa.2403.0..sroa_idx, align 4
  %.sroa.3404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 0, ptr %.sroa.3404.0..sroa_idx, align 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store i32 1, ptr %53, align 4
  %.sroa.2400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 -1, ptr %.sroa.2400.0..sroa_idx, align 8
  %.sroa.3401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 236
  store i32 1, ptr %.sroa.3401.0..sroa_idx, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 0, ptr %54, align 16
  %.sroa.2397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 2, ptr %.sroa.2397.0..sroa_idx, align 4
  %.sroa.3398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 0, ptr %.sroa.3398.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 0, ptr %55, align 4
  %.sroa.2394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 2, ptr %.sroa.2394.0..sroa_idx, align 16
  %.sroa.3395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 260
  store i32 1, ptr %.sroa.3395.0..sroa_idx, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i32 1, ptr %56, align 8
  %.sroa.2391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 2, ptr %.sroa.2391.0..sroa_idx, align 4
  %.sroa.3392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 0, ptr %.sroa.3392.0..sroa_idx, align 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 1, ptr %57, align 4
  %.sroa.2388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 2, ptr %.sroa.2388.0..sroa_idx, align 8
  %.sroa.3389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %.sroa.3389.0..sroa_idx, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 0, ptr %58, align 16
  %.sroa.2385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 292
  store i32 0, ptr %.sroa.2385.0..sroa_idx, align 4
  %.sroa.3386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 -1, ptr %.sroa.3386.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i32 0, ptr %59, align 4
  %.sroa.2382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i32 1, ptr %.sroa.2382.0..sroa_idx, align 16
  %.sroa.3383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 308
  store i32 -1, ptr %.sroa.3383.0..sroa_idx, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 1, ptr %60, align 8
  %.sroa.2379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 316
  store i32 0, ptr %.sroa.2379.0..sroa_idx, align 4
  %.sroa.3380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 -1, ptr %.sroa.3380.0..sroa_idx, align 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store i32 1, ptr %61, align 4
  %.sroa.2376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i32 1, ptr %.sroa.2376.0..sroa_idx, align 8
  %.sroa.3377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 332
  store i32 -1, ptr %.sroa.3377.0..sroa_idx, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i32 0, ptr %62, align 16
  %.sroa.2373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 340
  store i32 0, ptr %.sroa.2373.0..sroa_idx, align 4
  %.sroa.3374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i32 2, ptr %.sroa.3374.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 348
  store i32 0, ptr %63, align 4
  %.sroa.2370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i32 1, ptr %.sroa.2370.0..sroa_idx, align 16
  %.sroa.3371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i32 2, ptr %.sroa.3371.0..sroa_idx, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 1, ptr %64, align 8
  %.sroa.2367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 364
  store i32 0, ptr %.sroa.2367.0..sroa_idx, align 4
  %.sroa.3368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 2, ptr %.sroa.3368.0..sroa_idx, align 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 372
  store i32 1, ptr %65, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 2, ptr %.sroa.3.0..sroa_idx, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %67 = load i32, ptr %66, align 4
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
  br label %93

93:                                               ; preds = %.preheader350.preheader, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %indvars.iv = phi i64 [ 0, %.preheader350.preheader ], [ %indvars.iv.next, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  %94 = getelementptr inbounds nuw [32 x %"class.cv::Vec.10"], ptr %8, i64 0, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %95

95:                                               ; preds = %95, %93
  %indvars.iv.i.i.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i.i.i, %95 ]
  %96 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %97 = load i32, ptr %96, align 4, !noalias !69
  %98 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i.i.i
  %99 = load i32, ptr %98, align 4, !noalias !69
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  store i32 %100, ptr %101, align 4, !alias.scope !69
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %95, !llvm.loop !64

_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %95
  %102 = load i32, ptr %10, align 4
  %103 = ashr i32 %102, %67
  %104 = load i32, ptr %68, align 4
  %105 = ashr i32 %104, %67
  %106 = load i32, ptr %69, align 4
  %107 = ashr i32 %106, %67
  store i32 %103, ptr %11, align 4
  store i32 %105, ptr %70, align 4
  store i32 %107, ptr %71, align 4
  %108 = and i32 %103, 1
  %109 = shl i32 %105, 1
  %110 = and i32 %109, 2
  %111 = or disjoint i32 %110, %108
  %112 = shl i32 %107, 2
  %113 = and i32 %112, 4
  %114 = or disjoint i32 %111, %113
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x %"struct.std::__detail::_Node_const_iterator"], ptr %7, i64 0, i64 %115
  %.sroa.025.0.copyload = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %115
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %165, label %120

120:                                              ; preds = %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  br i1 %.not.not.i.i, label %.preheader356, label %.preheader.i.i

.preheader356:                                    ; preds = %120, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %78, %120 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i304 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i304, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %121

121:                                              ; preds = %.preheader356
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  br label %123

123:                                              ; preds = %123, %121
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %121 ], [ %indvars.iv.next.i.i.i.i.i, %123 ]
  %124 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw [3 x i32], ptr %122, i64 0, i64 %indvars.iv.i.i.i.i.i
  %127 = load i32, ptr %126, align 4
  %.not.i.i.i.i.i = icmp eq i32 %125, %127
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %123, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %123
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %.preheader356, !llvm.loop !51

.preheader.i.i:                                   ; preds = %120, %.preheader.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i ], [ 0, %120 ]
  %.079.i.i.i.i = phi i64 [ %136, %.preheader.i.i ], [ 0, %120 ]
  %128 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = shl i64 %.079.i.i.i.i, 6
  %132 = lshr i64 %.079.i.i.i.i, 2
  %133 = add i64 %131, 2654435769
  %134 = add i64 %133, %132
  %135 = add i64 %134, %130
  %136 = xor i64 %135, %.079.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i, label %.preheader.i.i, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i: ; preds = %.preheader.i.i
  %137 = urem i64 %136, %76
  %138 = getelementptr inbounds ptr, ptr %77, i64 %137
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %140

140:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i
  %141 = load ptr, ptr %139, align 8
  br label %142

142:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %140
  %143 = phi ptr [ %141, %140 ], [ %151, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %145

145:                                              ; preds = %145, %142
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %142 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %145 ]
  %146 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw [3 x i32], ptr %144, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %149 = load i32, ptr %148, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %147, %149
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %145, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i: ; preds = %145
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %150

150:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i
  %151 = load ptr, ptr %143, align 8
  %.not16.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  br label %154

154:                                              ; preds = %154, %152
  %indvars.iv.i.i.i.i18.i.i.i.i = phi i64 [ 0, %152 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i, %154 ]
  %.079.i.i.i.i.i.i.i.i = phi i64 [ 0, %152 ], [ %163, %154 ]
  %155 = getelementptr inbounds nuw [3 x i32], ptr %153, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = shl i64 %.079.i.i.i.i.i.i.i.i, 6
  %159 = lshr i64 %.079.i.i.i.i.i.i.i.i, 2
  %160 = add i64 %158, 2654435769
  %161 = add i64 %160, %159
  %162 = add i64 %161, %157
  %163 = xor i64 %162, %.079.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, label %154, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i: ; preds = %154
  %164 = urem i64 %163, %76
  %.not17.i.i.i.i = icmp eq i64 %164, %137
  br i1 %.not17.i.i.i.i, label %142, label %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, !llvm.loop !53

_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %150, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i, %.preheader356, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i ], [ null, %.preheader356 ], [ %.sroa.06.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %143, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i ], [ null, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i ], [ null, %150 ]
  store ptr %.sroa.06.1.i.i, ptr %116, align 8
  store i8 1, ptr %117, align 1
  br label %165

165:                                              ; preds = %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.025.0 = phi ptr [ %.sroa.025.0.copyload, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %.sroa.06.1.i.i, %_ZNKSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %166 = icmp eq ptr %.sroa.025.0, null
  br i1 %166, label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, label %167

167:                                              ; preds = %165
  %168 = shl i32 %103, %67
  %169 = shl i32 %105, %67
  %170 = shl i32 %107, %67
  store i32 %168, ptr %3, align 4
  store i32 %169, ptr %79, align 4
  store i32 %170, ptr %80, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  br label %171

171:                                              ; preds = %171, %167
  %indvars.iv.i.i.i.i305 = phi i64 [ 0, %167 ], [ %indvars.iv.next.i.i.i.i306, %171 ]
  %172 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i305
  %173 = load i32, ptr %172, align 4, !noalias !72
  %174 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i305
  %175 = load i32, ptr %174, align 4, !noalias !72
  %176 = sub nsw i32 %173, %175
  %177 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i305
  store i32 %176, ptr %177, align 4, !alias.scope !72
  %indvars.iv.next.i.i.i.i306 = add nuw nsw i64 %indvars.iv.i.i.i.i305, 1
  %exitcond.not.i.i.i.i307 = icmp eq i64 %indvars.iv.next.i.i.i.i306, 3
  br i1 %exitcond.not.i.i.i.i307, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %171, !llvm.loop !60

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 32
  %179 = load i32, ptr %178, align 4
  %180 = load i64, ptr %84, align 8
  %181 = sext i32 %179 to i64
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %82, i64 %182
  %184 = load i32, ptr %2, align 4
  %185 = mul nsw i32 %86, %184
  %186 = load i32, ptr %87, align 4
  %187 = mul nsw i32 %89, %186
  %188 = add nsw i32 %187, %185
  %189 = load i32, ptr %90, align 4
  %190 = mul nsw i32 %92, %189
  %191 = add nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %183, i64 %192
  %194 = load i16, ptr %193, align 1
  %195 = trunc i16 %194 to i8
  %196 = sitofp i8 %195 to float
  %197 = fmul float %196, -7.812500e-03
  br label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit

_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit: ; preds = %165, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %.sroa.08.0.insert.insert.i = phi float [ %197, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 1.000000e+00, %165 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %198 = getelementptr inbounds nuw [32 x float], ptr %9, i64 0, i64 %indvars.iv
  store float %.sroa.08.0.insert.insert.i, ptr %198, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader347, label %93, !llvm.loop !75

.preheader347:                                    ; preds = %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, %.preheader347
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.preheader347 ], [ 0, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  %199 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxxn, i64 0, i64 %indvars.iv362
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxxp, i64 0, i64 %indvars.iv362
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fsub float %203, %208
  %210 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %indvars.iv362
  store float %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxyn, i64 0, i64 %indvars.iv362
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxyp, i64 0, i64 %indvars.iv362
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = fsub float %215, %220
  %222 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv362
  store float %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxzn, i64 0, i64 %indvars.iv362
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxzp, i64 0, i64 %indvars.iv362
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = fsub float %227, %232
  %234 = getelementptr inbounds nuw [8 x float], ptr %14, i64 0, i64 %indvars.iv362
  store float %233, ptr %234, align 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 8
  br i1 %exitcond365.not, label %235, label %.preheader347, !llvm.loop !76

235:                                              ; preds = %.preheader347
  %236 = load i32, ptr %5, align 4
  %237 = sitofp i32 %236 to float
  %238 = fsub float %21, %237
  %239 = load i32, ptr %34, align 4
  %240 = sitofp i32 %239 to float
  %241 = fsub float %24, %240
  %242 = load i32, ptr %35, align 4
  %243 = sitofp i32 %242 to float
  %244 = fsub float %27, %243
  %245 = load float, ptr %12, align 16
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %247 = load float, ptr %246, align 4
  %248 = fsub float %247, %245
  %249 = tail call float @llvm.fmuladd.f32(float %244, float %248, float %245)
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %251 = load float, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %253 = load float, ptr %252, align 4
  %254 = fsub float %253, %251
  %255 = tail call float @llvm.fmuladd.f32(float %244, float %254, float %251)
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %257 = load float, ptr %256, align 16
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %259 = load float, ptr %258, align 4
  %260 = fsub float %259, %257
  %261 = tail call float @llvm.fmuladd.f32(float %244, float %260, float %257)
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %263 = load float, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %265 = load float, ptr %264, align 4
  %266 = fsub float %265, %263
  %267 = tail call float @llvm.fmuladd.f32(float %244, float %266, float %263)
  %268 = fsub float %255, %249
  %269 = tail call float @llvm.fmuladd.f32(float %241, float %268, float %249)
  %270 = fsub float %267, %261
  %271 = tail call float @llvm.fmuladd.f32(float %241, float %270, float %261)
  %272 = fsub float %271, %269
  %273 = tail call noundef float @llvm.fmuladd.f32(float %238, float %272, float %269)
  store float %273, ptr %4, align 4
  %274 = load float, ptr %13, align 16
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %276 = load float, ptr %275, align 4
  %277 = fsub float %276, %274
  %278 = tail call float @llvm.fmuladd.f32(float %244, float %277, float %274)
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %280 = load float, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %282 = load float, ptr %281, align 4
  %283 = fsub float %282, %280
  %284 = tail call float @llvm.fmuladd.f32(float %244, float %283, float %280)
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %286 = load float, ptr %285, align 16
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %288 = load float, ptr %287, align 4
  %289 = fsub float %288, %286
  %290 = tail call float @llvm.fmuladd.f32(float %244, float %289, float %286)
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %292 = load float, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %294 = load float, ptr %293, align 4
  %295 = fsub float %294, %292
  %296 = tail call float @llvm.fmuladd.f32(float %244, float %295, float %292)
  %297 = fsub float %284, %278
  %298 = tail call float @llvm.fmuladd.f32(float %241, float %297, float %278)
  %299 = fsub float %296, %290
  %300 = tail call float @llvm.fmuladd.f32(float %241, float %299, float %290)
  %301 = fsub float %300, %298
  %302 = tail call noundef float @llvm.fmuladd.f32(float %238, float %301, float %298)
  store float %302, ptr %16, align 4
  %303 = load float, ptr %14, align 16
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %305 = load float, ptr %304, align 4
  %306 = fsub float %305, %303
  %307 = tail call float @llvm.fmuladd.f32(float %244, float %306, float %303)
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %309 = load float, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %311 = load float, ptr %310, align 4
  %312 = fsub float %311, %309
  %313 = tail call float @llvm.fmuladd.f32(float %244, float %312, float %309)
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %315 = load float, ptr %314, align 16
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %317 = load float, ptr %316, align 4
  %318 = fsub float %317, %315
  %319 = tail call float @llvm.fmuladd.f32(float %244, float %318, float %315)
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %321 = load float, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %323 = load float, ptr %322, align 4
  %324 = fsub float %323, %321
  %325 = tail call float @llvm.fmuladd.f32(float %244, float %324, float %321)
  %326 = fsub float %313, %307
  %327 = tail call float @llvm.fmuladd.f32(float %241, float %326, float %307)
  %328 = fsub float %325, %319
  %329 = tail call float @llvm.fmuladd.f32(float %241, float %328, float %319)
  %330 = fsub float %329, %327
  %331 = tail call noundef float @llvm.fmuladd.f32(float %238, float %330, float %327)
  store float %331, ptr %17, align 4
  %332 = fmul float %302, %302
  %333 = tail call float @llvm.fmuladd.f32(float %273, float %273, float %332)
  %334 = tail call float @llvm.fmuladd.f32(float %331, float %331, float %333)
  %sqrt = tail call float @llvm.sqrt.f32(float %334)
  %335 = fcmp olt float %sqrt, 0x3F1A36E2E0000000
  br i1 %335, label %.preheader.preheader, label %336

.preheader.preheader:                             ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

336:                                              ; preds = %235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %337 = fdiv float 1.000000e+00, %sqrt
  br label %338

338:                                              ; preds = %338, %336
  %indvars.iv.i.i.i310 = phi i64 [ 0, %336 ], [ %indvars.iv.next.i.i.i311, %338 ]
  %339 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i310
  %340 = load float, ptr %339, align 4, !noalias !77
  %341 = fmul float %337, %340
  %342 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i310
  store float %341, ptr %342, align 4, !alias.scope !77
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i310, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, 3
  br i1 %exitcond.not.i.i.i312, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %338, !llvm.loop !80

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %338, %.preheader.preheader
  %343 = load float, ptr %15, align 4
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %343, i64 0
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %345 = load float, ptr %344, align 4
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %345, i64 1
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %347 = load float, ptr %346, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %347, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.66", align 4
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Matx.67", align 8
  %10 = alloca %"class.cv::Matx.67", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.0", align 4
  %14 = alloca %"class.cv::Affine3", align 4
  %15 = alloca %"class.cv::Matx.66", align 4
  %16 = alloca %"class.cv::Matx.0", align 4
  %17 = alloca %"class.cv::Matx.0", align 4
  %18 = alloca %"class.cv::Matx.66", align 4
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, %32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %47, label %39

37:                                               ; preds = %55, %52, %49, %48, %47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %186

39:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.2, i32 noundef 648) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #28
  br label %186

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
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %56 = load i32, ptr %22, align 8
  %57 = and i32 %56, -4096
  %58 = or disjoint i32 %57, 29
  store i32 %58, ptr %22, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %186

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc32 unwind label %173

.noexc32:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %173

66:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %173

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %63, %66
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  %67 = load i32, ptr %24, align 8
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 29
  store i32 %69, ptr %24, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit38 unwind label %.body36

.body36:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  br label %185

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit38:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load float, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load float, ptr %74, align 8
  %76 = fmul float %73, %75
  store float %76, ptr %26, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !87
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !noalias !87
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %77, ptr %79, align 8, !noalias !87
  store i64 17179869188, ptr %78, align 8, !noalias !87
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !noalias !87
  store ptr %13, ptr %80, align 8, !noalias !87
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869188, ptr %81, align 8, !noalias !87
  %82 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %.noexc62 unwind label %175

.noexc62:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit38
  %83 = fcmp une double %82, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !87
  br i1 %83, label %84, label %85

84:                                               ; preds = %.noexc62
  %.sroa.090.0.copyload = load float, ptr %13, align 4
  %.sroa.391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.391.0.copyload = load float, ptr %.sroa.391.0..sroa_idx, align 4
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.492.0.copyload = load float, ptr %.sroa.492.0..sroa_idx, align 4
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.593.0.copyload = load float, ptr %.sroa.593.0..sroa_idx, align 4
  %.sroa.694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.694.0.copyload = load float, ptr %.sroa.694.0..sroa_idx, align 4
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.795.0.copyload = load float, ptr %.sroa.795.0..sroa_idx, align 4
  %.sroa.896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.896.0.copyload = load float, ptr %.sroa.896.0..sroa_idx, align 4
  %.sroa.997.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.sroa.997.0.copyload = load float, ptr %.sroa.997.0..sroa_idx, align 4
  %.sroa.1098.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.1098.0.copyload = load float, ptr %.sroa.1098.0..sroa_idx, align 4
  %.sroa.1199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.1199.0.copyload = load float, ptr %.sroa.1199.0..sroa_idx, align 4
  %.sroa.12100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.12100.0.copyload = load float, ptr %.sroa.12100.0..sroa_idx, align 4
  %.sroa.13101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 44
  %.sroa.13101.0.copyload = load float, ptr %.sroa.13101.0..sroa_idx, align 4
  br label %85

85:                                               ; preds = %.noexc62, %84
  %.sroa.13101.0 = phi float [ %.sroa.13101.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.12100.0 = phi float [ %.sroa.12100.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.1199.0 = phi float [ %.sroa.1199.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.1098.0 = phi float [ %.sroa.1098.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.997.0 = phi float [ %.sroa.997.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.896.0 = phi float [ %.sroa.896.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.795.0 = phi float [ %.sroa.795.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.694.0 = phi float [ %.sroa.694.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.593.0 = phi float [ %.sroa.593.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.492.0 = phi float [ %.sroa.492.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.391.0 = phi float [ %.sroa.391.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  %.sroa.090.0 = phi float [ %.sroa.090.0.copyload, %84 ], [ 0.000000e+00, %.noexc62 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %.sroa.080.0.copyload = load float, ptr %1, align 4
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.281.0.copyload = load float, ptr %.sroa.281.0..sroa_idx, align 4
  %.sroa.382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.382.0.copyload = load float, ptr %.sroa.382.0..sroa_idx, align 4
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.483.0.copyload = load <4 x float>, ptr %.sroa.483.0..sroa_idx, align 4
  %.sroa.884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.884.0.copyload = load float, ptr %.sroa.884.0..sroa_idx, align 4
  %.sroa.985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.985.0.copyload = load float, ptr %.sroa.985.0..sroa_idx, align 4
  %.sroa.1086.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.1086.0.copyload = load float, ptr %.sroa.1086.0..sroa_idx, align 4
  %.sroa.1187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.1187.0.copyload = load float, ptr %.sroa.1187.0..sroa_idx, align 4
  %.sroa.1288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.1288.0.copyload = load float, ptr %.sroa.1288.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18), !noalias !90
  store float %.sroa.090.0, ptr %18, align 4, !alias.scope !96, !noalias !101
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.sroa.391.0, ptr %86, align 4, !alias.scope !96, !noalias !101
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %.sroa.492.0, ptr %87, align 4, !alias.scope !96, !noalias !101
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %.sroa.694.0, ptr %88, align 4, !alias.scope !96, !noalias !101
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %.sroa.795.0, ptr %89, align 4, !alias.scope !96, !noalias !101
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %.sroa.896.0, ptr %90, align 4, !alias.scope !96, !noalias !101
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %.sroa.1098.0, ptr %91, align 4, !alias.scope !96, !noalias !101
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float %.sroa.1199.0, ptr %92, align 4, !alias.scope !96, !noalias !101
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store float %.sroa.12100.0, ptr %93, align 4, !alias.scope !96, !noalias !101
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store float %.sroa.080.0.copyload, ptr %7, align 4, !alias.scope !102, !noalias !105
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %.sroa.281.0.copyload, ptr %94, align 4, !alias.scope !102, !noalias !105
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.382.0.copyload, ptr %95, align 4, !alias.scope !102, !noalias !105
  %.sroa.483.16.vec.extract = extractelement <4 x float> %.sroa.483.0.copyload, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sroa.483.16.vec.extract, ptr %96, align 4, !alias.scope !102, !noalias !105
  %.sroa.483.20.vec.extract = extractelement <4 x float> %.sroa.483.0.copyload, i64 2
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sroa.483.20.vec.extract, ptr %97, align 4, !alias.scope !102, !noalias !105
  %.sroa.483.24.vec.extract = extractelement <4 x float> %.sroa.483.0.copyload, i64 3
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sroa.483.24.vec.extract, ptr %98, align 4, !alias.scope !102, !noalias !105
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %.sroa.985.0.copyload, ptr %99, align 4, !alias.scope !102, !noalias !105
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %.sroa.1086.0.copyload, ptr %100, align 4, !alias.scope !102, !noalias !105
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %.sroa.1187.0.copyload, ptr %101, align 4, !alias.scope !102, !noalias !105
  %.sroa.0.0.vec.insert.i64 = shufflevector <4 x float> %.sroa.483.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %.sroa.0.0.vec.insert.i64, float %.sroa.884.0.copyload, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !105
  store float 1.000000e+00, ptr %102, align 4, !noalias !105
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %85
  %indvars.iv42.i = phi i64 [ 0, %85 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %103 = mul nuw nsw i64 %indvars.iv42.i, 3
  %104 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %114, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %114 ]
  br label %105

105:                                              ; preds = %105, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %105 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %113, %105 ]
  %106 = add nuw nsw i64 %indvars.iv.i, %103
  %107 = getelementptr inbounds nuw [9 x float], ptr %18, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !noalias !105
  %109 = mul nuw nsw i64 %indvars.iv.i, 3
  %110 = add nuw nsw i64 %109, %indvars.iv38.i
  %111 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !noalias !105
  %113 = call float @llvm.fmuladd.f32(float %108, float %112, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %114, label %105, !llvm.loop !30

114:                                              ; preds = %105
  %115 = add nuw nsw i64 %indvars.iv38.i, %104
  %116 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %115
  store float %113, ptr %116, align 4, !noalias !105
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %117, label %.preheader.i, !llvm.loop !31

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw [9 x float], ptr %18, i64 0, i64 %103
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %118, align 4, !noalias !105
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !105
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %9, align 8, !noalias !105
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !105
  store <2 x float> %.sroa.0.4.vec.insert.i65, ptr %10, align 8, !noalias !105
  store float %.sroa.1288.0.copyload, ptr %.sroa.2.0..sroa_idx.i66, align 8, !noalias !105
  br label %119

119:                                              ; preds = %119, %117
  %indvars.iv.i.i67 = phi i64 [ 0, %117 ], [ %indvars.iv.next.i.i68, %119 ]
  %.078.i.i = phi float [ 0.000000e+00, %117 ], [ %124, %119 ]
  %120 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i67
  %121 = load float, ptr %120, align 4, !noalias !105
  %122 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i67
  %123 = load float, ptr %122, align 4, !noalias !105
  %124 = call float @llvm.fmuladd.f32(float %121, float %123, float %.078.i.i)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, 3
  br i1 %exitcond.not.i.i69, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %119, !llvm.loop !32

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %119
  %125 = or disjoint i64 %104, 3
  %126 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %125
  store float %124, ptr %126, align 4, !noalias !105
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %127, label %.preheader31.i, !llvm.loop !33

127:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.4103.0.copyload = load float, ptr %.sroa.4103.0..sroa_idx, align 4
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5104.0..sroa_idx, i64 12, i1 false)
  %.sroa.6105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.6105.0.copyload = load float, ptr %.sroa.6105.0..sroa_idx, align 4
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7106.0..sroa_idx, i64 12, i1 false)
  %.sroa.8107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.8107.0.copyload = load float, ptr %.sroa.8107.0..sroa_idx, align 4
  %.sroa.9108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9108.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %128 = fadd float %.sroa.593.0, %.sroa.4103.0.copyload
  %129 = fadd float %.sroa.997.0, %.sroa.6105.0.copyload
  %130 = fadd float %.sroa.13101.0, %.sroa.8107.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %128, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !108
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 28
  store float %129, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !108
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 44
  store float %130, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !108
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18), !noalias !90
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !noalias !111
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !noalias !111
  br label %131

131:                                              ; preds = %131, %127
  %indvars.iv.i.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i, %131 ]
  %132 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %133 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %132
  store float 1.000000e+00, ptr %133, align 4, !noalias !111
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %134, label %131, !llvm.loop !114

134:                                              ; preds = %131
  %135 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4)
          to label %.noexc41 unwind label %175

.noexc41:                                         ; preds = %134
  %.not = icmp eq i32 %135, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !111
  br i1 %.not, label %137, label %136

136:                                              ; preds = %.noexc41
  %.sroa.071.sroa.0.0.copyload = load float, ptr %17, align 4
  %.sroa.071.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.071.sroa.3.0.copyload = load float, ptr %.sroa.071.sroa.3.0..sroa_idx, align 4
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.071.sroa.4.0.copyload = load float, ptr %.sroa.071.sroa.4.0..sroa_idx, align 4
  %.sroa.071.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.071.sroa.5.0.copyload = load float, ptr %.sroa.071.sroa.5.0..sroa_idx, align 4
  %.sroa.071.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.071.sroa.6.0.copyload = load float, ptr %.sroa.071.sroa.6.0..sroa_idx, align 4
  %.sroa.071.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.071.sroa.7.0.copyload = load float, ptr %.sroa.071.sroa.7.0..sroa_idx, align 4
  %.sroa.071.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.071.sroa.8.0.copyload = load float, ptr %.sroa.071.sroa.8.0..sroa_idx, align 4
  %.sroa.071.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  %.sroa.071.sroa.9.0.copyload = load float, ptr %.sroa.071.sroa.9.0..sroa_idx, align 4
  %.sroa.071.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.071.sroa.10.0.copyload = load float, ptr %.sroa.071.sroa.10.0..sroa_idx, align 4
  %.sroa.071.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.071.sroa.11.0.copyload = load float, ptr %.sroa.071.sroa.11.0..sroa_idx, align 4
  %.sroa.071.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.071.sroa.12.0.copyload = load float, ptr %.sroa.071.sroa.12.0..sroa_idx, align 4
  %.sroa.071.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  %.sroa.071.sroa.13.0.copyload = load float, ptr %.sroa.071.sroa.13.0..sroa_idx, align 4
  br label %137

137:                                              ; preds = %.noexc41, %136
  %.sroa.071.sroa.10.0 = phi float [ %.sroa.071.sroa.10.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.11.0 = phi float [ %.sroa.071.sroa.11.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.12.0 = phi float [ %.sroa.071.sroa.12.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.13.0 = phi float [ %.sroa.071.sroa.13.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.9.0 = phi float [ %.sroa.071.sroa.9.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.8.0 = phi float [ %.sroa.071.sroa.8.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.7.0 = phi float [ %.sroa.071.sroa.7.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.6.0 = phi float [ %.sroa.071.sroa.6.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.5.0 = phi float [ %.sroa.071.sroa.5.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.4.0 = phi float [ %.sroa.071.sroa.4.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.3.0 = phi float [ %.sroa.071.sroa.3.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  %.sroa.071.sroa.0.0 = phi float [ %.sroa.071.sroa.0.0.copyload, %136 ], [ 0.000000e+00, %.noexc41 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !115
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15), !noalias !115
  store float %.sroa.071.sroa.0.0, ptr %15, align 4, !alias.scope !121, !noalias !126
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %.sroa.071.sroa.3.0, ptr %138, align 4, !alias.scope !121, !noalias !126
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %.sroa.071.sroa.4.0, ptr %139, align 4, !alias.scope !121, !noalias !126
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %.sroa.071.sroa.6.0, ptr %140, align 4, !alias.scope !121, !noalias !126
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %.sroa.071.sroa.7.0, ptr %141, align 4, !alias.scope !121, !noalias !126
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %.sroa.071.sroa.8.0, ptr %142, align 4, !alias.scope !121, !noalias !126
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %.sroa.071.sroa.10.0, ptr %143, align 4, !alias.scope !121, !noalias !126
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %.sroa.071.sroa.11.0, ptr %144, align 4, !alias.scope !121, !noalias !126
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %.sroa.071.sroa.12.0, ptr %145, align 4, !alias.scope !121, !noalias !126
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(36) %15)
          to label %146 unwind label %175

146:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(64) %14, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.2.0.copyload.i.i.i43 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i42, align 4, !noalias !130
  %.sroa.4.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i45, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i44, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i46 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %.sroa.47.0.copyload.i.i.i47 = load float, ptr %.sroa.47.0..sroa_idx.i.i.i46, align 4, !noalias !130
  %.sroa.6.0..sroa_idx.i.i.i48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i49 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i49, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i48, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.611.0.copyload.i.i.i51 = load float, ptr %.sroa.611.0..sroa_idx.i.i.i50, align 4, !noalias !130
  %.sroa.8.0..sroa_idx.i.i.i52 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i53 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i53, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i52, i64 16, i1 false)
  %147 = fadd float %.sroa.071.sroa.5.0, %.sroa.2.0.copyload.i.i.i43
  %148 = fadd float %.sroa.071.sroa.9.0, %.sroa.47.0.copyload.i.i.i47
  %149 = fadd float %.sroa.071.sroa.13.0, %.sroa.611.0.copyload.i.i.i51
  %.sroa.2.0..sroa_idx4.i.i.i54 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float %147, ptr %.sroa.2.0..sroa_idx4.i.i.i54, align 4, !alias.scope !130
  %.sroa.47.0..sroa_idx8.i.i.i55 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store float %148, ptr %.sroa.47.0..sroa_idx8.i.i.i55, align 4, !alias.scope !130
  %.sroa.611.0..sroa_idx12.i.i.i56 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store float %149, ptr %.sroa.611.0..sroa_idx12.i.i.i56, align 4, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !115
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15), !noalias !115
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %2, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %150 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %150, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %151 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %151, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %29, align 8
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %154 = load i32, ptr %153, align 8
  store i32 0, ptr %30, align 4
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %157 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %158 unwind label %175

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %27, ptr %157, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %28, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %24, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %29, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %0, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 56
  store ptr %26, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %157, ptr %31, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %159, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %156, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %31)
          to label %160 unwind label %177

160:                                              ; preds = %158
  %161 = load ptr, ptr %156, align 8
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %160, %162
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %168 = load i32, ptr %167, align 8
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %169

169:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %169
  ret void

173:                                              ; preds = %66, %63, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %185

175:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit38, %146, %137, %134
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61

177:                                              ; preds = %158
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %156, align 8
  %.not.i.i60 = icmp eq ptr %179, null
  br i1 %.not.i.i60, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61, label %180

180:                                              ; preds = %177
  %181 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61 unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61:      ; preds = %180, %177, %175
  %.pn26 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %180 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  br label %185

185:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61, %.body36, %173
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61 ], [ %71, %.body36 ], [ %174, %173 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %186

186:                                              ; preds = %185, %.body, %46, %37
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %185 ], [ %60, %.body ], [ %38, %37 ], [ %.pn, %46 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #28
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
          to label %21 unwind label %60

21:                                               ; preds = %3
  br i1 %20, label %22, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69

22:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.085.095 = load ptr, ptr %23, align 8
  %.not96 = icmp eq ptr %.sroa.085.095, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %59, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.085.097 = phi ptr [ %.sroa.085.095, %.lr.ph ], [ %.sroa.085.0, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.085.097, i64 8
  %29 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %35, label %.preheader.i

.preheader.i:                                     ; preds = %26, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !37

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
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
  %.not.i.i77 = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i77)
  %47 = mul nuw nsw i64 %46, 12
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #32
          to label %.noexc79 unwind label %.loopexit88

.noexc79:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc79, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %48, %.noexc79 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %36, %.noexc79 ]
  br label %50

50:                                               ; preds = %50, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %50 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %52, ptr %53, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %50, !llvm.loop !37

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !44

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc79
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %.noexc79 ], [ %55, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %36, null
  br i1 %.not.i39.i, label %.noexc, label %57

57:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %.noexc

.noexc:                                           ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %48, ptr %7, align 8
  store ptr %56, ptr %24, align 8
  %58 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %48, i64 %46
  store ptr %58, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %59 = phi ptr [ %56, %.noexc ], [ %34, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.sroa.085.0 = load ptr, ptr %.sroa.085.097, align 8
  %.not = icmp eq ptr %.sroa.085.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %26

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit88:                                      ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47

.loopexit.split-lp89:                             ; preds = %._crit_edge, %70, %41
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %7, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %.pre to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %67 = phi i32 [ %66, %._crit_edge.loopexit ], [ 0, %22 ]
  store i32 0, ptr %8, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %67, ptr %68, align 4
  %69 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %70 unwind label %.loopexit.split-lp89

70:                                               ; preds = %._crit_edge
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %74 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %75 unwind label %.loopexit.split-lp89

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %7, ptr %74, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 16
  store ptr %74, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %76, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %73, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %11)
          to label %77 unwind label %122

77:                                               ; preds = %75
  %78 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %77, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %.not101 = icmp eq ptr %85, %86
  br i1 %.not101, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %89

89:                                               ; preds = %.lr.ph99, %113
  %90 = phi ptr [ %86, %.lr.ph99 ], [ %116, %113 ]
  %.03198 = phi i64 [ 0, %.lr.ph99 ], [ %114, %113 ]
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds %"class.std::vector.43", ptr %90, i64 %.03198
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %100, ptr %93, ptr %95)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %89
  %102 = load ptr, ptr %88, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %"class.std::vector.43", ptr %103, i64 %.03198
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = ptrtoint ptr %102 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %112, ptr %105, ptr %107)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %101
  %114 = add nuw i64 %.03198, 1
  %115 = load ptr, ptr %84, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %89, label %._crit_edge100.loopexit, !llvm.loop !131

122:                                              ; preds = %75
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %73, align 8
  %.not.i.i46 = icmp eq ptr %124, null
  br i1 %.not.i.i46, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47, label %125

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #31
  unreachable

.loopexit:                                        ; preds = %89, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit.split-lp:                               ; preds = %._crit_edge100, %141, %163, %166, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %223

._crit_edge100.loopexit:                          ; preds = %113
  %.pre102 = load ptr, ptr %87, align 8
  %.pre103 = load ptr, ptr %12, align 8
  %130 = ptrtoint ptr %.pre102 to i64
  %131 = ptrtoint ptr %.pre103 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 4
  %134 = trunc i64 %133 to i32
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %135 = phi i32 [ %134, %._crit_edge100.loopexit ], [ 0, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %135, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %._crit_edge100
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %163, label %141

141:                                              ; preds = %136
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 4
  %146 = trunc i64 %145 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %146, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %138, i64 noundef 0)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %141
  %148 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc48 unwind label %158

.noexc48:                                         ; preds = %147
  %149 = icmp eq i32 %148, 65536
  br i1 %149, label %150, label %153

150:                                              ; preds = %.noexc48
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %154 unwind label %158

153:                                              ; preds = %.noexc48
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %154 unwind label %158

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %156, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %155, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %157 unwind label %160

157:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %163

158:                                              ; preds = %153, %150, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %162

162:                                              ; preds = %160, %158
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %223

163:                                              ; preds = %157, %136
  %164 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %163
  br i1 %164, label %166, label %thread-pre-split

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 4
  %174 = trunc i64 %173 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %174, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %166
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %167, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %201, label %179

179:                                              ; preds = %175
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 4
  %184 = trunc i64 %183 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %184, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %176, i64 noundef 0)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %179
  %186 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc51 unwind label %196

.noexc51:                                         ; preds = %185
  %187 = icmp eq i32 %186, 65536
  br i1 %187, label %188, label %191

188:                                              ; preds = %.noexc51
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %192 unwind label %196

191:                                              ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %192 unwind label %196

192:                                              ; preds = %191, %188
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %194, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %193, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %195 unwind label %198

195:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %thread-pre-split

196:                                              ; preds = %191, %188, %185
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  br label %200

200:                                              ; preds = %198, %196
  %.pn34.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %223

thread-pre-split:                                 ; preds = %165, %195
  %.pr = load ptr, ptr %13, align 8
  br label %201

201:                                              ; preds = %thread-pre-split, %175
  %202 = phi ptr [ %.pr, %thread-pre-split ], [ %176, %175 ]
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %203

203:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %201, %203
  %204 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %204, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit56, label %205

205:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %204) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit56: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %205
  %206 = load ptr, ptr %7, align 8
  %.not.i.i.i57 = icmp eq ptr %206, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %207

207:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %206) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit56, %207
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %213, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %208, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %211 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %212, %.lr.ph.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %213, %210
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  %214 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %208, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i58 = icmp eq ptr %214, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %215

215:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %214) #30
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %215
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i59 = icmp eq ptr %216, %217
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i67, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63
  %.05.i.i.i.i61 = phi ptr [ %220, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63 ], [ %216, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %218 = load ptr, ptr %.05.i.i.i.i61, align 8
  %.not.i.i.i.i.i.i.i.i62 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i.i.i62, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %218) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63: ; preds = %219, %.lr.ph.i.i.i.i60
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 24
  %.not.i.i.i.i64 = icmp eq ptr %220, %217
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i65, label %.lr.ph.i.i.i.i60, !llvm.loop !138

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i65: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i63
  %.pr.i66 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i67

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i67: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i65, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %221 = phi ptr [ %.pr.i66, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i65 ], [ %216, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i68 = icmp eq ptr %221, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69, label %222

222:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i67
  call void @_ZdlPv(ptr noundef nonnull %221) #30
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69

223:                                              ; preds = %.loopexit, %.loopexit.split-lp, %200, %162
  %.pn37 = phi { ptr, i32 } [ %.pn34.pn, %200 ], [ %.pn.pn, %162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %224 = load ptr, ptr %13, align 8
  %.not.i.i.i70 = icmp eq ptr %224, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71, label %225

225:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71: ; preds = %223, %225
  %226 = load ptr, ptr %12, align 8
  %.not.i.i.i72 = icmp eq ptr %226, null
  br i1 %.not.i.i.i72, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47, label %227

227:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %226) #30
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47:      ; preds = %.loopexit88, %.loopexit.split-lp89, %227, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71, %125, %122
  %.pn39 = phi { ptr, i32 } [ %123, %122 ], [ %123, %125 ], [ %.pn37, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit71 ], [ %.pn37, %227 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  %228 = load ptr, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %228, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit75, label %229

229:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %228) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit75

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit75: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit47, %229
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  br label %236

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69: ; preds = %222, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i67, %21
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = load i32, ptr %230, align 8
  %.not.i76 = icmp eq i32 %231, 0
  br i1 %.not.i76, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %232

232:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit69, %232
  ret void

236:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit75, %60
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit75 ], [ %61, %60 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  resume { ptr, i32 } %.pn39.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %24 = load i32, ptr %11, align 8
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 29
  store i32 %26, ptr %11, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %33 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
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
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %31

42:                                               ; preds = %.noexc18
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit21:             ; preds = %39, %42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %43 = load i32, ptr %13, align 8
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 29
  store i32 %45, ptr %13, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit24 unwind label %.body22

.body22:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %97

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit24:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.15, i32 noundef 639) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %56

56:                                               ; preds = %54, %52
  %.pn8.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %.body28

57:                                               ; preds = %.noexc25
  %58 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc26 unwind label %95

.noexc26:                                         ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.15, i32 noundef 640) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i.i.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
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
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %88, ptr %89, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %91, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc27
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body28

94:                                               ; preds = %.noexc27
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %98

95:                                               ; preds = %78, %57, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %56, %77, %92, %95
  %eh.lpad-body29 = phi { ptr, i32 } [ %96, %95 ], [ %.pn8.i.i.i, %56 ], [ %93, %92 ], [ %.pn.i.i.i, %77 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %97

97:                                               ; preds = %.body28, %.body22, %31
  %.pn13 = phi { ptr, i32 } [ %eh.lpad-body29, %.body28 ], [ %47, %.body22 ], [ %32, %31 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %105

98:                                               ; preds = %94, %16
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  call void @__clang_call_terminate(ptr %104) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %98, %101
  ret void

105:                                              ; preds = %97, %.body, %29
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %97 ], [ %28, %.body ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #28
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2cv5kinfu17HashTSDFVolumeCPU16getVisibleBlocksEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.08.011 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %.sroa.08.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = sub nsw i32 %1, %2
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.sroa.08.014 = phi ptr [ %.sroa.08.011, %.lr.ph ], [ %.sroa.08.0, %6 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 100
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
define hidden void @_ZN2cv5kinfu18makeHashTSDFVolumeERKNS0_12VolumeParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(104) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #32, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !145
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !145
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) %13, float noundef %.val, ptr noundef nonnull readonly align 4 dereferenceable(64) %4, float noundef %.val7, float noundef %.val8, i32 noundef %.val9, float noundef %.val10, i32 noundef %.val11, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu17HashTSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !145

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30, !noalias !145
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_5kinfu17HashTSDFVolumeCPUEED2Ev.exit: ; preds = %2
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu18makeHashTSDFVolumeEfNS_4MatxIfLi4ELi4EEEffifi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #32, !noalias !150
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !150
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !150
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN2cv5kinfu17HashTSDFVolumeCPUC2EfRKNS_4MatxIfLi4ELi4EEEffifib(ptr noundef nonnull align 8 dereferenceable(404) %12, float noundef %1, ptr noundef nonnull readonly align 4 dereferenceable(64) %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu17HashTSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !150

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30, !noalias !150
  resume { ptr, i32 } %13

_ZN2cv3PtrINS_5kinfu17HashTSDFVolumeCPUEED2Ev.exit: ; preds = %8
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv5kinfu17HashTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv5kinfu17HashTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev.exit

_ZN2cv5kinfu17HashTSDFVolumeCPUD2Ev.exit:         ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 103) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.2, i32 noundef 109) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr noundef nonnull @.str.13, i32 noundef 44) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv5kinfu17HashTSDFVolumeCPU19getTotalVolumeUnitsEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU3_atERKNS_3VecIiLi3EEEi(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %.not = icmp sge i32 %4, %6
  %7 = icmp slt i32 %4, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not12 = icmp sge i32 %10, %6
  %11 = icmp slt i32 %10, 0
  %or.cond14 = or i1 %.not12, %11
  br i1 %or.cond14, label %40, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %.not13 = icmp sge i32 %14, %6
  %15 = icmp slt i32 %14, 0
  %or.cond15 = or i1 %.not13, %15
  br i1 %or.cond15, label %40, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %26, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %10
  %31 = add nsw i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE14_M_move_assignEOSJ_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi ptr [ %7, %.lr.ph.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit: ; preds = %.lr.ph.i, %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_deallocate_nodesEPSA_.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = icmp eq ptr %14, %15
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8
  %.not.i12 = icmp eq ptr %26, null
  br i1 %.not.i12, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %32

32:                                               ; preds = %32, %30
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i.i.i.i, %32 ]
  %.079.i.i.i.i.i = phi i64 [ 0, %30 ], [ %41, %32 ]
  %33 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %indvars.iv.i.i.i.i.i
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i, label %32, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i: ; preds = %32
  %42 = urem i64 %41, %23
  %43 = getelementptr inbounds ptr, ptr %21, i64 %42
  store ptr %5, ptr %43, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %20, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %4 = alloca %"class.cv::Matx.66", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.67", align 8
  %7 = alloca %"class.cv::Matx.67", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %8 = load float, ptr %1, align 4, !noalias !155
  store float %8, ptr %4, align 4, !alias.scope !155
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !noalias !155
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !alias.scope !155
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !noalias !155
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %13, ptr %14, align 4, !alias.scope !155
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !noalias !155
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %16, ptr %17, align 4, !alias.scope !155
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !noalias !155
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %19, ptr %20, align 4, !alias.scope !155
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !noalias !155
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %22, ptr %23, align 4, !alias.scope !155
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load float, ptr %24, align 4, !noalias !155
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %25, ptr %26, align 4, !alias.scope !155
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load float, ptr %27, align 4, !noalias !155
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %28, ptr %29, align 4, !alias.scope !155
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 4, !noalias !155
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %31, ptr %32, align 4, !alias.scope !155
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load <4 x float>, ptr %33, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load float, ptr %35, align 4, !noalias !158
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load float, ptr %37, align 4, !noalias !158
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %36, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %39, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31

.preheader31:                                     ; preds = %3, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  %indvars.iv42 = phi i64 [ 0, %3 ], [ %indvars.iv.next43, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit ]
  %40 = mul nuw nsw i64 %indvars.iv42, 3
  %41 = shl nuw nsw i64 %indvars.iv42, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader31, %51
  %indvars.iv38 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next39, %51 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %.02333 = phi float [ 0.000000e+00, %.preheader ], [ %50, %42 ]
  %43 = add nuw nsw i64 %indvars.iv, %40
  %44 = getelementptr inbounds nuw [9 x float], ptr %2, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = mul nuw nsw i64 %indvars.iv, 3
  %47 = add nuw nsw i64 %46, %indvars.iv38
  %48 = getelementptr inbounds nuw [9 x float], ptr %4, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %49, float %.02333)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %51, label %42, !llvm.loop !30

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %indvars.iv38, %41
  %53 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %52
  store float %50, ptr %53, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %54, label %.preheader, !llvm.loop !31

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw [9 x float], ptr %2, i64 0, i64 %40
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %55, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %6, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert, ptr %7, align 8
  store float %38, ptr %.sroa.2.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %56, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %56 ]
  %.078.i = phi float [ 0.000000e+00, %54 ], [ %61, %56 ]
  %57 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %60, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %56, !llvm.loop !32

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %56
  %62 = or disjoint i64 %41, 3
  %63 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %62
  store float %61, ptr %63, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %64, label %.preheader31, !llvm.loop !33

64:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca %"class.cv::Vec.10", align 4
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph244.i.i.i, label %._crit_edge245.i.i.i

.lr.ph244.i.i.i:                                  ; preds = %2
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
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph244.split.i.i.i, label %._crit_edge245.i.i.i

.lr.ph244.split.i.i.i:                            ; preds = %.lr.ph244.i.i.i, %._crit_edge241.i.i.i
  %34 = phi i32 [ %389, %._crit_edge241.i.i.i ], [ %14, %.lr.ph244.i.i.i ]
  %35 = phi ptr [ %391, %._crit_edge241.i.i.i ], [ %30, %.lr.ph244.i.i.i ]
  %36 = phi ptr [ %392, %._crit_edge241.i.i.i ], [ %30, %.lr.ph244.i.i.i ]
  %.0242.i.i.i = phi i32 [ %393, %._crit_edge241.i.i.i ], [ %12, %.lr.ph244.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %.0242.i.i.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %39
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i, label %.lr.ph244.split.._crit_edge241_crit_edge.i.i.i

.lr.ph244.split.._crit_edge241_crit_edge.i.i.i:   ; preds = %.lr.ph244.split.i.i.i
  %.pre283.i.i.i = load ptr, ptr %.val, align 8
  %.pre284.i.i.i = load i32, ptr %.pre283.i.i.i, align 4
  br label %._crit_edge241.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph244.split.i.i.i
  %48 = sitofp i32 %.0242.i.i.i to float
  br label %49

49:                                               ; preds = %.loopexit210.i.i.i, %.lr.ph.i.i.i
  %50 = phi ptr [ %35, %.lr.ph.i.i.i ], [ %382, %.loopexit210.i.i.i ]
  %.046239.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %385, %.loopexit210.i.i.i ]
  %51 = sext i32 %.046239.i.i.i to i64
  %52 = getelementptr inbounds float, ptr %44, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load float, ptr %54, align 4
  %56 = fmul float %53, %55
  %57 = fcmp ugt float %56, 0.000000e+00
  br i1 %57, label %58, label %.loopexit210.i.i.i

58:                                               ; preds = %49
  %59 = load float, ptr %18, align 4
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %.loopexit210.i.i.i, label %69

.loopexit191.i.i.i:                               ; preds = %.loopexit.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.loopexit193.i.i.i
  %lpad.loopexit202.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %398
  %lpad.loopexit.split-lp203.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit191.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %eh.lpad-body147.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit191.i.i.i ], [ %lpad.loopexit202.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp203.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %61 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.body.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %.body.i.i.i ]
  %62 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.body.i.i.i
  %63 = load ptr, ptr %3, align 8
  %64 = load i64, ptr %8, align 8
  %65 = shl i64 %64, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %3, align 8
  %67 = icmp eq ptr %66, %7
  br i1 %67, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit.i.i.i, label %68

68:                                               ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %66) #30
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit.i.i.i

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit.i.i.i: ; preds = %68, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

69:                                               ; preds = %58
  %70 = load ptr, ptr %19, align 8
  %71 = sitofp i32 %.046239.i.i.i to float
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %56, %74
  %76 = load float, ptr %70, align 4
  %77 = fmul float %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %79 = load float, ptr %78, align 4
  %80 = fsub float %48, %79
  %81 = fmul float %56, %80
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %83 = load float, ptr %82, align 4
  %84 = fmul float %83, %81
  %85 = load ptr, ptr %20, align 8
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4
  %89 = fmul float %84, %88
  %90 = call float @llvm.fmuladd.f32(float %86, float %77, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float %92, float %56, float %90)
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %95 = load float, ptr %94, align 4
  %96 = fadd float %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %100 = load float, ptr %99, align 4
  %101 = fmul float %84, %100
  %102 = call float @llvm.fmuladd.f32(float %98, float %77, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %104 = load float, ptr %103, align 4
  %105 = call float @llvm.fmuladd.f32(float %104, float %56, float %102)
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %107 = load float, ptr %106, align 4
  %108 = fadd float %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %112 = load float, ptr %111, align 4
  %113 = fmul float %84, %112
  %114 = call float @llvm.fmuladd.f32(float %110, float %77, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %116 = load float, ptr %115, align 4
  %117 = call float @llvm.fmuladd.f32(float %116, float %56, float %114)
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %119 = load float, ptr %118, align 4
  %120 = fadd float %119, %117
  %121 = load ptr, ptr %21, align 8
  %122 = load float, ptr %121, align 4
  %123 = fsub float %96, %122
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load float, ptr %124, align 4
  %126 = fsub float %108, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load float, ptr %127, align 4
  %129 = fsub float %120, %128
  %130 = load float, ptr %22, align 8, !noalias !161
  %131 = fdiv float %123, %130
  %132 = call float @llvm.floor.f32(float %131)
  %133 = fptosi float %132 to i32
  %134 = fdiv float %126, %130
  %135 = call float @llvm.floor.f32(float %134)
  %136 = fptosi float %135 to i32
  %137 = fdiv float %129, %130
  %138 = call float @llvm.floor.f32(float %137)
  %139 = fptosi float %138 to i32
  %140 = fadd float %96, %122
  %141 = fadd float %108, %125
  %142 = fadd float %120, %128
  %143 = fdiv float %140, %130
  %144 = call float @llvm.floor.f32(float %143)
  %145 = fptosi float %144 to i32
  %146 = fdiv float %141, %130
  %147 = call float @llvm.floor.f32(float %146)
  %148 = fptosi float %147 to i32
  %149 = fdiv float %142, %130
  %150 = call float @llvm.floor.f32(float %149)
  %151 = fptosi float %150 to i32
  %.not51233.i.i.i = icmp sgt i32 %133, %145
  %.not52230.i.i.i = icmp sgt i32 %136, %148
  %or.cond.i.i.i = select i1 %.not51233.i.i.i, i1 true, i1 %.not52230.i.i.i
  %.not53228.i.i.i = icmp sgt i32 %139, %151
  %or.cond313.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not53228.i.i.i
  br i1 %or.cond313.i.i.i, label %.loopexit210.i.i.i, label %.preheader209.i.i.i

.preheader209.i.i.i:                              ; preds = %69, %._crit_edge232.split.i.i.i
  %.047234.i.i.i = phi i32 [ %381, %._crit_edge232.split.i.i.i ], [ %133, %69 ]
  br label %.preheader201.i.i.i

.preheader201.i.i.i:                              ; preds = %._crit_edge.i.i.i, %.preheader209.i.i.i
  %.048231.i.i.i = phi i32 [ %136, %.preheader209.i.i.i ], [ %380, %._crit_edge.i.i.i ]
  br label %152

152:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, %.preheader201.i.i.i
  %.049229.i.i.i = phi i32 [ %139, %.preheader201.i.i.i ], [ %379, %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i ]
  store i32 %.047234.i.i.i, ptr %4, align 4
  store i32 %.048231.i.i.i, ptr %23, align 4
  store i32 %.049229.i.i.i, ptr %24, align 4
  %153 = load i64, ptr %25, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader196.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader196.i.i.i:                              ; preds = %152, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i ], [ %9, %152 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit197.i.i.i, label %154

154:                                              ; preds = %.preheader196.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  br label %156

156:                                              ; preds = %156, %154
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %154 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %156 ]
  %157 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw [3 x i32], ptr %155, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %160 = load i32, ptr %159, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %158, %160
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i, label %156, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %156
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %.preheader196.i.i.i, !llvm.loop !164

.preheader.i.i.i.i.i.i:                           ; preds = %152, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ 0, %152 ]
  %.079.i.i.i.i.i.i.i.i = phi i64 [ %169, %.preheader.i.i.i.i.i.i ], [ 0, %152 ]
  %161 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = shl i64 %.079.i.i.i.i.i.i.i.i, 6
  %165 = lshr i64 %.079.i.i.i.i.i.i.i.i, 2
  %166 = add i64 %164, 2654435769
  %167 = add i64 %166, %165
  %168 = add i64 %167, %163
  %169 = xor i64 %168, %.079.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i
  %170 = load i64, ptr %8, align 8
  %171 = urem i64 %169, %170
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit197.i.i.i, label %175

175:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i.i.i
  %176 = load ptr, ptr %174, align 8
  br label %177

177:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i.i.i, %175
  %178 = phi ptr [ %176, %175 ], [ %186, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  br label %180

180:                                              ; preds = %180, %177
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %177 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %180 ]
  %181 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw [3 x i32], ptr %179, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %184 = load i32, ptr %183, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %182, %184
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %180, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i.i.i: ; preds = %180
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %185

185:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i.i.i
  %186 = load ptr, ptr %178, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not16.i.i.i.i.i.i.i.i, label %.loopexit197.i.i.i, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  br label %189

189:                                              ; preds = %189, %187
  %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i.i, %189 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %187 ], [ %198, %189 ]
  %190 = getelementptr inbounds nuw [3 x i32], ptr %188, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i.i
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %194 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %195 = add i64 %193, 2654435769
  %196 = add i64 %195, %194
  %197 = add i64 %196, %192
  %198 = xor i64 %197, %.079.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i.i.i, label %189, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i.i.i: ; preds = %189
  %199 = urem i64 %198, %170
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %199, %171
  br i1 %.not17.i.i.i.i.i.i.i.i, label %177, label %.loopexit197.i.i.i, !llvm.loop !165

.loopexit197.i.i.i:                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i.i.i, %185, %.preheader196.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i.i.i
  %200 = load i64, ptr %27, align 8
  %.not.not.i.i.i66.i.i.i = icmp eq i64 %200, 0
  br i1 %.not.not.i.i.i66.i.i.i, label %.preheader253.i.i.i, label %.preheader.i.i.i67.i.i.i

.preheader253.i.i.i:                              ; preds = %.loopexit197.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i
  %.sroa.06.0.in.i.i.i87.i.i.i = phi ptr [ %.sroa.06.0.i.i.i88.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i ], [ %29, %.loopexit197.i.i.i ]
  %.sroa.06.0.i.i.i88.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i87.i.i.i, align 8
  %.not.i.i.i89.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i88.i.i.i, null
  br i1 %.not.i.i.i89.i.i.i, label %.loopexit193.i.i.i, label %201

201:                                              ; preds = %.preheader253.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i88.i.i.i, i64 8
  br label %203

203:                                              ; preds = %203, %201
  %indvars.iv.i.i.i.i.i.i90.i.i.i = phi i64 [ 0, %201 ], [ %indvars.iv.next.i.i.i.i.i.i92.i.i.i, %203 ]
  %204 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i90.i.i.i
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw [3 x i32], ptr %202, i64 0, i64 %indvars.iv.i.i.i.i.i.i90.i.i.i
  %207 = load i32, ptr %206, align 4
  %.not.i.i.i.i.i.i91.i.i.i = icmp eq i32 %205, %207
  %indvars.iv.next.i.i.i.i.i.i92.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i90.i.i.i, 1
  %exitcond.i.i.i.i.i.i93.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i92.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i94.i.i.i = select i1 %.not.i.i.i.i.i.i91.i.i.i, i1 %exitcond.i.i.i.i.i.i93.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i94.i.i.i, label %203, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %203
  br i1 %.not.i.i.i.i.i.i91.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %.preheader253.i.i.i, !llvm.loop !51

.preheader.i.i.i67.i.i.i:                         ; preds = %.loopexit197.i.i.i, %.preheader.i.i.i67.i.i.i
  %indvars.iv.i.i.i.i.i68.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i70.i.i.i, %.preheader.i.i.i67.i.i.i ], [ 0, %.loopexit197.i.i.i ]
  %.079.i.i.i.i.i69.i.i.i = phi i64 [ %216, %.preheader.i.i.i67.i.i.i ], [ 0, %.loopexit197.i.i.i ]
  %208 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i68.i.i.i
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = shl i64 %.079.i.i.i.i.i69.i.i.i, 6
  %212 = lshr i64 %.079.i.i.i.i.i69.i.i.i, 2
  %213 = add i64 %211, 2654435769
  %214 = add i64 %213, %212
  %215 = add i64 %214, %210
  %216 = xor i64 %215, %.079.i.i.i.i.i69.i.i.i
  %indvars.iv.next.i.i.i.i.i70.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i68.i.i.i, 1
  %exitcond.not.i.i.i.i.i71.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i70.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i71.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i.i, label %.preheader.i.i.i67.i.i.i, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i67.i.i.i
  %217 = load i64, ptr %28, align 8
  %218 = urem i64 %216, %217
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %218
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i72.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i72.i.i.i, label %.loopexit193.i.i.i, label %222

222:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i.i
  %223 = load ptr, ptr %221, align 8
  br label %224

224:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i.i, %222
  %225 = phi ptr [ %223, %222 ], [ %233, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  br label %227

227:                                              ; preds = %227, %224
  %indvars.iv.i.i.i.i.i.i.i.i.i73.i.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i75.i.i.i, %227 ]
  %228 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i73.i.i.i
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw [3 x i32], ptr %226, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i73.i.i.i
  %231 = load i32, ptr %230, align 4
  %.not.i.i.i.i.i.i.i.i.i74.i.i.i = icmp eq i32 %229, %231
  %indvars.iv.next.i.i.i.i.i.i.i.i.i75.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i73.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i76.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i75.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i77.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i74.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i76.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i77.i.i.i, label %227, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i.i: ; preds = %227
  br i1 %.not.i.i.i.i.i.i.i.i.i74.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %232

232:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i.i
  %233 = load ptr, ptr %225, align 8
  %.not16.i.i.i.i.i78.i.i.i = icmp eq ptr %233, null
  br i1 %.not16.i.i.i.i.i78.i.i.i, label %.loopexit193.i.i.i, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  br label %236

236:                                              ; preds = %236, %234
  %indvars.iv.i.i.i.i18.i.i.i.i.i79.i.i.i = phi i64 [ 0, %234 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i.i81.i.i.i, %236 ]
  %.079.i.i.i.i.i.i.i.i.i80.i.i.i = phi i64 [ 0, %234 ], [ %245, %236 ]
  %237 = getelementptr inbounds nuw [3 x i32], ptr %235, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i.i79.i.i.i
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = shl i64 %.079.i.i.i.i.i.i.i.i.i80.i.i.i, 6
  %241 = lshr i64 %.079.i.i.i.i.i.i.i.i.i80.i.i.i, 2
  %242 = add i64 %240, 2654435769
  %243 = add i64 %242, %241
  %244 = add i64 %243, %239
  %245 = xor i64 %244, %.079.i.i.i.i.i.i.i.i.i80.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i.i81.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i.i79.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i82.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i.i81.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i82.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i.i, label %236, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i.i: ; preds = %236
  %246 = urem i64 %245, %217
  %.not17.i.i.i.i.i83.i.i.i = icmp eq i64 %246, %218
  br i1 %.not17.i.i.i.i.i83.i.i.i, label %224, label %.loopexit193.i.i.i, !llvm.loop !53

.loopexit193.i.i.i:                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i.i, %232, %.preheader253.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i.i
  %247 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %.noexc142.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc142.i.i.i:                                  ; preds = %.loopexit193.i.i.i
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %248, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.i.preheader

.loopexit.i.i.i.i.preheader:                      ; preds = %.preheader.i.i.i, %.noexc142.i.i.i
  br label %.loopexit.i.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc142.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i
  %.sroa.020.0.in.i.i.i.i = phi ptr [ %.sroa.020.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i ], [ %9, %.noexc142.i.i.i ]
  %.sroa.020.0.i.i.i.i = load ptr, ptr %.sroa.020.0.in.i.i.i.i, align 8
  %.not.i140.i.i.i = icmp eq ptr %.sroa.020.0.i.i.i.i, null
  br i1 %.not.i140.i.i.i, label %.loopexit.i.i.i.i.preheader, label %249

249:                                              ; preds = %.preheader.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i, i64 8
  br label %251

251:                                              ; preds = %251, %249
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %249 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %251 ]
  %252 = getelementptr inbounds nuw [3 x i32], ptr %248, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw [3 x i32], ptr %250, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %255 = load i32, ptr %254, align 4
  %.not.i.i.i.i141.i.i.i = icmp eq i32 %253, %255
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i141.i.i.i, i1 %exitcond.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %251, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i: ; preds = %251
  br i1 %.not.i.i.i.i141.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !166

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i: ; preds = %343, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i
  %eh.lpad-body147.i.i.i = phi { ptr, i32 } [ %256, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i ], [ %344, %343 ]
  call void @_ZdlPv(ptr noundef nonnull %247) #30
  br label %.body.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i.preheader, %.loopexit.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.loopexit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.preheader ]
  %.079.i.i.i.i.i.i = phi i64 [ %265, %.loopexit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.preheader ]
  %257 = getelementptr inbounds nuw [3 x i32], ptr %248, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = shl i64 %.079.i.i.i.i.i.i, 6
  %261 = lshr i64 %.079.i.i.i.i.i.i, 2
  %262 = add i64 %260, 2654435769
  %263 = add i64 %262, %261
  %264 = add i64 %263, %259
  %265 = xor i64 %264, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %266, label %.loopexit.i.i.i.i, !llvm.loop !52

266:                                              ; preds = %.loopexit.i.i.i.i
  %267 = load i64, ptr %8, align 8
  %268 = urem i64 %265, %267
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 %268
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i137.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i137.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %272, align 8
  br label %275

275:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, %273
  %276 = phi ptr [ %274, %273 ], [ %284, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  br label %278

278:                                              ; preds = %278, %275
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %275 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %278 ]
  %279 = getelementptr inbounds nuw [3 x i32], ptr %248, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw [3 x i32], ptr %277, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %282 = load i32, ptr %281, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %280, %282
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, label %278, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %278
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i.i.i.i, label %283

283:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i
  %284 = load ptr, ptr %276, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not16.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  br label %287

287:                                              ; preds = %287, %285
  %indvars.iv.i.i.i.i18.i.i.i.i.i.i = phi i64 [ 0, %285 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i, %287 ]
  %.079.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %285 ], [ %296, %287 ]
  %288 = getelementptr inbounds nuw [3 x i32], ptr %286, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i, 6
  %292 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i, 2
  %293 = add i64 %291, 2654435769
  %294 = add i64 %293, %292
  %295 = add i64 %294, %290
  %296 = xor i64 %295, %.079.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, label %287, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %287
  %297 = urem i64 %296, %267
  %.not17.i.i.i.i.i.i = icmp eq i64 %297, %268
  br i1 %.not17.i.i.i.i.i.i, label %275, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, !llvm.loop !165

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, %283, %269, %266
  %298 = load i64, ptr %11, align 8
  %299 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %267, i64 noundef %153, i64 noundef 1)
          to label %.noexc146.i.i.i unwind label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i

.noexc146.i.i.i:                                  ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i
  %300 = extractvalue { i8, i64 } %299, 0
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %.noexc146._crit_edge.i.i.i

.noexc146._crit_edge.i.i.i:                       ; preds = %.noexc146.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %350

302:                                              ; preds = %.noexc146.i.i.i
  %303 = extractvalue { i8, i64 } %299, 1
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store ptr null, ptr %7, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

306:                                              ; preds = %302
  %307 = icmp ugt i64 %303, 1152921504606846975
  br i1 %307, label %308, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

308:                                              ; preds = %306
  %309 = icmp ugt i64 %303, 2305843009213693951
  br i1 %309, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %308
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp206.i.i.i

.noexc151.i.i.i:                                  ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %308
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc152.i.i.i unwind label %.loopexit.split-lp206.i.i.i

.noexc152.i.i.i:                                  ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %306
  %310 = shl nuw nsw i64 %303, 3
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #32
          to label %.noexc153.i.i.i unwind label %.loopexit205.i.i.i

.noexc153.i.i.i:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %311, i8 0, i64 %310, i1 false)
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc153.i.i.i, %305
  %.0.i.i.i.i.i = phi ptr [ %7, %305 ], [ %311, %.noexc153.i.i.i ]
  %312 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %.not29.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not29.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %336
  %.031.i.i.i.i = phi ptr [ %313, %336 ], [ %312, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02530.i.i.i.i = phi i64 [ %.1.i.i.i.i, %336 ], [ 0, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %313 = load ptr, ptr %.031.i.i.i.i, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  br label %315

315:                                              ; preds = %315, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i148.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i149.i.i.i, %315 ]
  %.079.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %324, %315 ]
  %316 = getelementptr inbounds nuw [3 x i32], ptr %314, i64 0, i64 %indvars.iv.i.i.i.i148.i.i.i
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %320 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %321 = add i64 %319, 2654435769
  %322 = add i64 %321, %320
  %323 = add i64 %322, %318
  %324 = xor i64 %323, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i149.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i148.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i149.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i, label %315, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i: ; preds = %315
  %325 = urem i64 %324, %303
  %326 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %325
  %327 = load ptr, ptr %326, align 8
  %.not27.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not27.i.i.i.i, label %328, label %333

328:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i
  %329 = load ptr, ptr %9, align 8
  store ptr %329, ptr %.031.i.i.i.i, align 8
  store ptr %.031.i.i.i.i, ptr %9, align 8
  store ptr %9, ptr %326, align 8
  %330 = load ptr, ptr %.031.i.i.i.i, align 8
  %.not28.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not28.i.i.i.i, label %336, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %.02530.i.i.i.i
  store ptr %.031.i.i.i.i, ptr %332, align 8
  br label %336

333:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i
  %334 = load ptr, ptr %327, align 8
  store ptr %334, ptr %.031.i.i.i.i, align 8
  %335 = load ptr, ptr %326, align 8
  store ptr %.031.i.i.i.i, ptr %335, align 8
  br label %336

336:                                              ; preds = %333, %331, %328
  %.1.i.i.i.i = phi i64 [ %.02530.i.i.i.i, %333 ], [ %325, %331 ], [ %325, %328 ]
  %.not.i150.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i150.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

._crit_edge.i.i.i.i:                              ; preds = %336, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %337 = load ptr, ptr %3, align 8
  %338 = icmp eq ptr %337, %7
  br i1 %338, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, label %339

339:                                              ; preds = %._crit_edge.i.i.i.i
  call void @_ZdlPv(ptr noundef %337) #30
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i

.loopexit205.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  %lpad.loopexit207.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %340

.loopexit.split-lp206.i.i.i:                      ; preds = %.noexc7.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %340

340:                                              ; preds = %.loopexit.split-lp206.i.i.i, %.loopexit205.i.i.i
  %lpad.phi208.i.i.i = phi { ptr, i32 } [ %lpad.loopexit207.i.i.i, %.loopexit205.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp206.i.i.i ]
  %341 = extractvalue { ptr, i32 } %lpad.phi208.i.i.i, 0
  %342 = call ptr @__cxa_begin_catch(ptr %341) #28
  store i64 %298, ptr %11, align 8
  invoke void @__cxa_rethrow() #29
          to label %348 unwind label %343

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #31
  unreachable

348:                                              ; preds = %340
  unreachable

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i: ; preds = %339, %._crit_edge.i.i.i.i
  store i64 %303, ptr %8, align 8
  store ptr %.0.i.i.i.i.i, ptr %3, align 8
  %349 = urem i64 %265, %303
  br label %350

350:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, %.noexc146._crit_edge.i.i.i
  %351 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %.pre.i.i.i, %.noexc146._crit_edge.i.i.i ]
  %.0.i.i.i.i = phi i64 [ %349, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %268, %.noexc146._crit_edge.i.i.i ]
  %352 = getelementptr inbounds ptr, ptr %351, i64 %.0.i.i.i.i
  %353 = load ptr, ptr %352, align 8
  %.not.i.i143.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i143.i.i.i, label %357, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %353, align 8
  store ptr %355, ptr %247, align 8
  %356 = load ptr, ptr %352, align 8
  store ptr %247, ptr %356, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i

357:                                              ; preds = %350
  %358 = load ptr, ptr %9, align 8
  store ptr %358, ptr %247, align 8
  store ptr %247, ptr %9, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not11.i.i.i.i.i, label %374, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i64, ptr %8, align 8
  br label %362

362:                                              ; preds = %362, %359
  %indvars.iv.i.i.i.i.i.i144.i.i.i = phi i64 [ 0, %359 ], [ %indvars.iv.next.i.i.i.i.i.i145.i.i.i, %362 ]
  %.079.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %359 ], [ %371, %362 ]
  %363 = getelementptr inbounds nuw [3 x i32], ptr %360, i64 0, i64 %indvars.iv.i.i.i.i.i.i144.i.i.i
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = shl i64 %.079.i.i.i.i.i.i.i.i.i, 6
  %367 = lshr i64 %.079.i.i.i.i.i.i.i.i.i, 2
  %368 = add i64 %366, 2654435769
  %369 = add i64 %368, %367
  %370 = add i64 %369, %365
  %371 = xor i64 %370, %.079.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i145.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i144.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i145.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i, label %362, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i: ; preds = %362
  %372 = urem i64 %371, %361
  %373 = getelementptr inbounds ptr, ptr %351, i64 %372
  store ptr %247, ptr %373, align 8
  %.pre281.i.i.i = load ptr, ptr %3, align 8
  br label %374

374:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i, %357
  %375 = phi ptr [ %.pre281.i.i.i, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i ], [ %351, %357 ]
  %376 = getelementptr inbounds ptr, ptr %375, i64 %.0.i.i.i.i
  store ptr %9, ptr %376, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i: ; preds = %374, %354
  %377 = load i64, ptr %25, align 8
  %378 = add i64 %377, 1
  store i64 %378, ptr %25, align 8
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %247) #30
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i
  %379 = add i32 %.049229.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.049229.i.i.i, %151
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %152, !llvm.loop !168

._crit_edge.i.i.i:                                ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i
  %380 = add i32 %.048231.i.i.i, 1
  %exitcond279.not.i.i.i = icmp eq i32 %.048231.i.i.i, %148
  br i1 %exitcond279.not.i.i.i, label %._crit_edge232.split.i.i.i, label %.preheader201.i.i.i, !llvm.loop !169

._crit_edge232.split.i.i.i:                       ; preds = %._crit_edge.i.i.i
  %381 = add i32 %.047234.i.i.i, 1
  %exitcond280.not.i.i.i = icmp eq i32 %.047234.i.i.i, %145
  br i1 %exitcond280.not.i.i.i, label %.loopexit210.loopexit260.i.i.i, label %.preheader209.i.i.i, !llvm.loop !170

.loopexit210.loopexit260.i.i.i:                   ; preds = %._crit_edge232.split.i.i.i
  %.pre282.i.i.i = load ptr, ptr %16, align 8
  br label %.loopexit210.i.i.i

.loopexit210.i.i.i:                               ; preds = %.loopexit210.loopexit260.i.i.i, %69, %58, %49
  %382 = phi ptr [ %.pre282.i.i.i, %.loopexit210.loopexit260.i.i.i ], [ %50, %69 ], [ %50, %49 ], [ %50, %58 ]
  %383 = load ptr, ptr %.val, align 8
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %384, %.046239.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %49, label %._crit_edge241.loopexit.i.i.i, !llvm.loop !171

._crit_edge241.loopexit.i.i.i:                    ; preds = %.loopexit210.i.i.i
  %.pre285.i.i.i = load i32, ptr %13, align 4
  br label %._crit_edge241.i.i.i

._crit_edge241.i.i.i:                             ; preds = %._crit_edge241.loopexit.i.i.i, %.lr.ph244.split.._crit_edge241_crit_edge.i.i.i
  %389 = phi i32 [ %.pre285.i.i.i, %._crit_edge241.loopexit.i.i.i ], [ %34, %.lr.ph244.split.._crit_edge241_crit_edge.i.i.i ]
  %390 = phi i32 [ %384, %._crit_edge241.loopexit.i.i.i ], [ %.pre284.i.i.i, %.lr.ph244.split.._crit_edge241_crit_edge.i.i.i ]
  %391 = phi ptr [ %382, %._crit_edge241.loopexit.i.i.i ], [ %35, %.lr.ph244.split.._crit_edge241_crit_edge.i.i.i ]
  %392 = phi ptr [ %382, %._crit_edge241.loopexit.i.i.i ], [ %36, %.lr.ph244.split.._crit_edge241_crit_edge.i.i.i ]
  %393 = add nsw i32 %390, %.0242.i.i.i
  %394 = icmp slt i32 %393, %389
  br i1 %394, label %.lr.ph244.split.i.i.i, label %._crit_edge245.i.i.i, !llvm.loop !172

._crit_edge245.i.i.i:                             ; preds = %._crit_edge241.i.i.i, %.lr.ph244.i.i.i, %2
  %395 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %396) #28
  %.not.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not.i.i.i.i, label %_ZNSt15recursive_mutex4lockEv.exit.i.i.i, label %398

398:                                              ; preds = %._crit_edge245.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %397) #29
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %398
  unreachable

_ZNSt15recursive_mutex4lockEv.exit.i.i.i:         ; preds = %._crit_edge245.i.i.i
  %399 = load ptr, ptr %9, align 8
  %.not246.i.i.i = icmp eq ptr %399, null
  br i1 %.not246.i.i.i, label %._crit_edge249.i.i.i, label %.lr.ph248.i.i.i

.lr.ph248.i.i.i:                                  ; preds = %_ZNSt15recursive_mutex4lockEv.exit.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  br label %401

401:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit130.i.i.i, %.lr.ph248.i.i.i
  %.sroa.0154.0247.i.i.i = phi ptr [ %399, %.lr.ph248.i.i.i ], [ %457, %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit130.i.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0247.i.i.i, i64 8
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load i64, ptr %404, align 8
  %.not.not.i.i.i95.i.i.i = icmp eq i64 %405, 0
  br i1 %.not.not.i.i.i95.i.i.i, label %406, label %.preheader.i.i.i96.i.i.i

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 16
  br label %408

408:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i127.i.i.i, %406
  %.sroa.06.0.in.i.i.i119.i.i.i = phi ptr [ %407, %406 ], [ %.sroa.06.0.i.i.i120.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i127.i.i.i ]
  %.sroa.06.0.i.i.i120.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i119.i.i.i, align 8
  %.not.i.i.i121.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i120.i.i.i, null
  br i1 %.not.i.i.i121.i.i.i, label %.loopexit.i.i.i, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i120.i.i.i, i64 8
  br label %411

411:                                              ; preds = %411, %409
  %indvars.iv.i.i.i.i.i.i122.i.i.i = phi i64 [ 0, %409 ], [ %indvars.iv.next.i.i.i.i.i.i124.i.i.i, %411 ]
  %412 = getelementptr inbounds nuw [3 x i32], ptr %402, i64 0, i64 %indvars.iv.i.i.i.i.i.i122.i.i.i
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw [3 x i32], ptr %410, i64 0, i64 %indvars.iv.i.i.i.i.i.i122.i.i.i
  %415 = load i32, ptr %414, align 4
  %.not.i.i.i.i.i.i123.i.i.i = icmp eq i32 %413, %415
  %indvars.iv.next.i.i.i.i.i.i124.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i122.i.i.i, 1
  %exitcond.i.i.i.i.i.i125.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i124.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i126.i.i.i = select i1 %.not.i.i.i.i.i.i123.i.i.i, i1 %exitcond.i.i.i.i.i.i125.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i126.i.i.i, label %411, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i127.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i127.i.i.i: ; preds = %411
  br i1 %.not.i.i.i.i.i.i123.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit130.i.i.i, label %408, !llvm.loop !164

.preheader.i.i.i96.i.i.i:                         ; preds = %401, %.preheader.i.i.i96.i.i.i
  %indvars.iv.i.i.i.i.i97.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i99.i.i.i, %.preheader.i.i.i96.i.i.i ], [ 0, %401 ]
  %.079.i.i.i.i.i98.i.i.i = phi i64 [ %424, %.preheader.i.i.i96.i.i.i ], [ 0, %401 ]
  %416 = getelementptr inbounds nuw [3 x i32], ptr %402, i64 0, i64 %indvars.iv.i.i.i.i.i97.i.i.i
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = shl i64 %.079.i.i.i.i.i98.i.i.i, 6
  %420 = lshr i64 %.079.i.i.i.i.i98.i.i.i, 2
  %421 = add i64 %419, 2654435769
  %422 = add i64 %421, %420
  %423 = add i64 %422, %418
  %424 = xor i64 %423, %.079.i.i.i.i.i98.i.i.i
  %indvars.iv.next.i.i.i.i.i99.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i97.i.i.i, 1
  %exitcond.not.i.i.i.i.i100.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i99.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i100.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i101.i.i.i, label %.preheader.i.i.i96.i.i.i, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i101.i.i.i: ; preds = %.preheader.i.i.i96.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %426 = load i64, ptr %425, align 8
  %427 = urem i64 %424, %426
  %428 = load ptr, ptr %403, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 %427
  %430 = load ptr, ptr %429, align 8
  %.not.i.i.i.i.i102.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i102.i.i.i, label %.loopexit.i.i.i, label %431

431:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i101.i.i.i
  %432 = load ptr, ptr %430, align 8
  br label %433

433:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i114.i.i.i, %431
  %434 = phi ptr [ %432, %431 ], [ %442, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i114.i.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  br label %436

436:                                              ; preds = %436, %433
  %indvars.iv.i.i.i.i.i.i.i.i.i103.i.i.i = phi i64 [ 0, %433 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i105.i.i.i, %436 ]
  %437 = getelementptr inbounds nuw [3 x i32], ptr %402, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i103.i.i.i
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds nuw [3 x i32], ptr %435, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i103.i.i.i
  %440 = load i32, ptr %439, align 4
  %.not.i.i.i.i.i.i.i.i.i104.i.i.i = icmp eq i32 %438, %440
  %indvars.iv.next.i.i.i.i.i.i.i.i.i105.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i103.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i106.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i105.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i107.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i104.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i106.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i107.i.i.i, label %436, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i108.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i108.i.i.i: ; preds = %436
  br i1 %.not.i.i.i.i.i.i.i.i.i104.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit130.i.i.i, label %441

441:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i108.i.i.i
  %442 = load ptr, ptr %434, align 8
  %.not16.i.i.i.i.i109.i.i.i = icmp eq ptr %442, null
  br i1 %.not16.i.i.i.i.i109.i.i.i, label %.loopexit.i.i.i, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  br label %445

445:                                              ; preds = %445, %443
  %indvars.iv.i.i.i.i18.i.i.i.i.i110.i.i.i = phi i64 [ 0, %443 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i.i112.i.i.i, %445 ]
  %.079.i.i.i.i.i.i.i.i.i111.i.i.i = phi i64 [ 0, %443 ], [ %454, %445 ]
  %446 = getelementptr inbounds nuw [3 x i32], ptr %444, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i.i110.i.i.i
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = shl i64 %.079.i.i.i.i.i.i.i.i.i111.i.i.i, 6
  %450 = lshr i64 %.079.i.i.i.i.i.i.i.i.i111.i.i.i, 2
  %451 = add i64 %449, 2654435769
  %452 = add i64 %451, %450
  %453 = add i64 %452, %448
  %454 = xor i64 %453, %.079.i.i.i.i.i.i.i.i.i111.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i.i112.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i.i110.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i113.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i.i112.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i113.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i114.i.i.i, label %445, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i114.i.i.i: ; preds = %445
  %455 = urem i64 %454, %426
  %.not17.i.i.i.i.i115.i.i.i = icmp eq i64 %455, %427
  br i1 %.not17.i.i.i.i.i115.i.i.i, label %433, label %.loopexit.i.i.i, !llvm.loop !165

.loopexit.i.i.i:                                  ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i114.i.i.i, %441, %408, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i101.i.i.i
  %456 = invoke { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %403, ptr noundef nonnull align 4 dereferenceable(12) %402)
          to label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit130.i.i.i unwind label %.loopexit191.i.i.i

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit130.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i108.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i127.i.i.i, %.loopexit.i.i.i
  %457 = load ptr, ptr %.sroa.0154.0247.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i, label %._crit_edge249.i.i.i, label %401

._crit_edge249.i.i.i:                             ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit130.i.i.i, %_ZNSt15recursive_mutex4lockEv.exit.i.i.i
  %458 = load ptr, ptr %395, align 8
  %459 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %458) #28
  %460 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i131.i.i.i = icmp eq ptr %460, null
  br i1 %.not5.i.i.i.i131.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i135.i.i.i, label %.lr.ph.i.i.i.i132.i.i.i

.lr.ph.i.i.i.i132.i.i.i:                          ; preds = %._crit_edge249.i.i.i, %.lr.ph.i.i.i.i132.i.i.i
  %.06.i.i.i.i133.i.i.i = phi ptr [ %461, %.lr.ph.i.i.i.i132.i.i.i ], [ %460, %._crit_edge249.i.i.i ]
  %461 = load ptr, ptr %.06.i.i.i.i133.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i133.i.i.i) #30
  %.not.i.i.i.i134.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i134.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i135.i.i.i, label %.lr.ph.i.i.i.i132.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i135.i.i.i: ; preds = %.lr.ph.i.i.i.i132.i.i.i, %._crit_edge249.i.i.i
  %462 = load ptr, ptr %3, align 8
  %463 = load i64, ptr %8, align 8
  %464 = shl i64 %463, 3
  call void @llvm.memset.p0.i64(ptr align 8 %462, i8 0, i64 %464, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %465 = load ptr, ptr %3, align 8
  %466 = icmp eq ptr %465, %7
  br i1 %466, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", label %467

467:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i135.i.i.i
  call void @_ZdlPv(ptr noundef %465) #30
  br label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i135.i.i.i, %467
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
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
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %.val6, i64 72, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %9, %2
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit, %7
  %.sroa.020.0.in = phi ptr [ %8, %7 ], [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  br label %12

12:                                               ; preds = %12, %10
  %indvars.iv.i.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i.i, %12 ]
  %13 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %14, %16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, 3
  %or.cond.not.i.i.i = select i1 %.not.i.i.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %12, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit: ; preds = %12
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %9, !llvm.loop !166

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %17

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.079.i.i = phi i64 [ %26, %.loopexit ], [ 0, %.loopexit.preheader ]
  %18 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = shl i64 %.079.i.i, 6
  %22 = lshr i64 %.079.i.i, 2
  %23 = add i64 %21, 2654435769
  %24 = add i64 %23, %22
  %25 = add i64 %24, %20
  %26 = xor i64 %25, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %27, label %.loopexit, !llvm.loop !52

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %26, %29
  br i1 %.not.not, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  br label %37

37:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, %35
  %38 = phi ptr [ %36, %35 ], [ %46, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %40

40:                                               ; preds = %40, %37
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i.i.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %44 = load i32, ptr %43, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %42, %44
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %40, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i: ; preds = %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i
  %46 = load ptr, ptr %38, align 8
  %.not16.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %49

49:                                               ; preds = %49, %47
  %indvars.iv.i.i.i.i18.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i.i.i19.i.i, %49 ]
  %.079.i.i.i.i.i.i = phi i64 [ 0, %47 ], [ %58, %49 ]
  %50 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv.i.i.i.i18.i.i
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = shl i64 %.079.i.i.i.i.i.i, 6
  %54 = lshr i64 %.079.i.i.i.i.i.i, 2
  %55 = add i64 %53, 2654435769
  %56 = add i64 %55, %54
  %57 = add i64 %56, %52
  %58 = xor i64 %57, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, label %49, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i: ; preds = %49
  %59 = urem i64 %58, %29
  %.not17.i.i = icmp eq i64 %59, %30
  br i1 %.not17.i.i, label %37, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, !llvm.loop !165

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, %45, %31, %27
  %60 = invoke ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %26, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %38, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i ], [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ 1, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %60, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #31
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %60, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  br label %48

48:                                               ; preds = %48, %44
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i.i.i.i, %48 ]
  %.079.i.i.i.i.i = phi i64 [ 0, %44 ], [ %57, %48 ]
  %49 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i.i
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i, label %48, !llvm.loop !52

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %37
  %.031 = phi ptr [ %14, %37 ], [ %13, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %37 ], [ 0, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i.i, %16 ]
  %.079.i.i.i = phi i64 [ 0, %.lr.ph ], [ %25, %16 ]
  %17 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit, label %16, !llvm.loop !52

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
  store ptr %.031, ptr %33, align 8
  br label %37

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %.031, align 8
  %36 = load ptr, ptr %27, align 8
  store ptr %.031, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %32, %34
  %.1 = phi i64 [ %.02530, %34 ], [ %26, %32 ], [ %26, %29 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %37, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %41

41:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(85) %2, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(73) %7, ptr noundef nonnull align 4 dereferenceable(73) %8, i64 73, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %13, %3
  br label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, %11
  %.sroa.021.0.in = phi ptr [ %12, %11 ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %.loopexit.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %indvars.iv.i.i.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %20 = load i32, ptr %19, align 4
  %.not.i.i.i = icmp eq i32 %18, %20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, 3
  %or.cond.not.i.i.i = select i1 %.not.i.i.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %16, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit: ; preds = %16
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %13, !llvm.loop !174

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %21

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.079.i.i = phi i64 [ %30, %.loopexit ], [ 0, %.loopexit.preheader ]
  %22 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = shl i64 %.079.i.i, 6
  %26 = lshr i64 %.079.i.i, 2
  %27 = add i64 %25, 2654435769
  %28 = add i64 %27, %26
  %29 = add i64 %28, %24
  %30 = xor i64 %29, %.079.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %31, label %.loopexit, !llvm.loop !52

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %30, %33
  br i1 %.not.not, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8
  br label %41

41:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, %39
  %42 = phi ptr [ %40, %39 ], [ %50, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %44

44:                                               ; preds = %44, %41
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %46, %48
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %44, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %50 = load ptr, ptr %42, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %53

53:                                               ; preds = %53, %51
  %indvars.iv.i.i.i.i18.i.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i.i.i19.i.i, %53 ]
  %.079.i.i.i.i.i.i = phi i64 [ 0, %51 ], [ %62, %53 ]
  %54 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 0, i64 %indvars.iv.i.i.i.i18.i.i
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = shl i64 %.079.i.i.i.i.i.i, 6
  %58 = lshr i64 %.079.i.i.i.i.i.i, 2
  %59 = add i64 %57, 2654435769
  %60 = add i64 %59, %58
  %61 = add i64 %60, %56
  %62 = xor i64 %61, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, label %53, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i: ; preds = %53
  %63 = urem i64 %62, %33
  %.not17.i.i = icmp eq i64 %63, %34
  br i1 %.not17.i.i, label %41, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, !llvm.loop !53

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i, %49, %35, %31
  %64 = invoke ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34, i64 noundef %30, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.sroa.028.0.ph = phi ptr [ %42, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.4.039 = phi i8 [ 0, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 1, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ]
  %.sroa.028.037 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %64, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #31
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %60, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  br label %48

48:                                               ; preds = %48, %44
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i.i.i.i, %48 ]
  %.079.i.i.i.i.i = phi i64 [ 0, %44 ], [ %57, %48 ]
  %49 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i.i
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i, label %48, !llvm.loop !52

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cv3VecIiLi3EEENS3_5kinfu10VolumeUnitEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %37
  %.031 = phi ptr [ %14, %37 ], [ %13, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %37 ], [ 0, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i.i, %16 ]
  %.079.i.i.i = phi i64 [ 0, %.lr.ph ], [ %25, %16 ]
  %17 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm.exit, label %16, !llvm.loop !52

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
  store ptr %.031, ptr %33, align 8
  br label %37

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm.exit
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %.031, align 8
  %36 = load ptr, ptr %27, align 8
  store ptr %.031, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %32, %34
  %.1 = phi i64 [ %.02530, %34 ], [ %26, %32 ], [ %26, %29 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %37, %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %41

41:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %42, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %47

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03380.us = phi i32 [ %44, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  %.val.us = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03380.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.val.us, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val.us, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %.val.us, i64 72
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %30 ]
  %.010.i.i.i.us = phi ptr [ %26, %.lr.ph.i.i.i.us ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i.i.i.us
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %36
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us, label %30, !llvm.loop !176

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us:  ; preds = %30, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %26, %.lr.ph.split.us ], [ %37, %30 ]
  %38 = getelementptr inbounds nuw %"class.cv::Vec.81", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us, %.lr.ph.i.us
  %.01.i.us = phi ptr [ %39, %.lr.ph.i.us ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us ]
  %39 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 2
  store i8 -1, ptr %.01.i.us, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 1
  store i8 0, ptr %40, align 1
  %41 = load i32, ptr %20, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %20, align 4
  %43 = icmp ult ptr %39, %38
  br i1 %43, label %.lr.ph.i.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !177

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = add nsw i32 %.03380.us, 1
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !178

47:                                               ; preds = %2
  %48 = zext nneg i32 %7 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
  store i32 0, ptr %50, align 4
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = add nsw i64 %49, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr %1, align 4
  %54 = add nsw i32 %53, -1
  %55 = add nsw i32 %7, -2
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %50, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit46

.lr.ph.us.preheader:                              ; preds = %47
  %61 = getelementptr i32, ptr %50, i64 %48
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = icmp sgt i32 %13, 0
  %64 = zext nneg i32 %55 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %50, i64 %64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit58.us
  %65 = phi i32 [ %102, %.loopexit58.us ], [ %59, %.lr.ph.us.preheader ]
  %.03062.us = phi i32 [ %103, %.loopexit58.us ], [ %53, %.lr.ph.us.preheader ]
  %66 = load i32, ptr %57, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %57, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre97 = load ptr, ptr %69, align 8
  br label %70

70:                                               ; preds = %.lr.ph.us, %74
  %71 = phi i32 [ %.pre, %.lr.ph.us ], [ %79, %74 ]
  %indvars.iv = phi i64 [ %64, %.lr.ph.us ], [ %indvars.iv.next, %74 ]
  %72 = getelementptr inbounds nuw i32, ptr %.pre97, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.not.us = icmp slt i32 %71, %73
  br i1 %.not.us, label %._crit_edge.us, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %76 = sdiv i32 %71, %73
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %77 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %76
  store i32 %79, ptr %77, align 4
  %80 = srem i32 %71, %73
  store i32 %80, ptr %75, align 4
  %81 = icmp sgt i64 %indvars.iv, 0
  br i1 %81, label %70, label %._crit_edge.us, !llvm.loop !179

._crit_edge.us:                                   ; preds = %74, %70
  store i32 0, ptr %62, align 4
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph.i.i.i39.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us

.lr.ph.i.i.i39.us:                                ; preds = %._crit_edge.us
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %88 = load ptr, ptr %87, align 8
  %wide.trip.count.i.i.i40.us = zext nneg i32 %83 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i.i39.us
  %indvars.iv.i.i.i41.us = phi i64 [ 0, %.lr.ph.i.i.i39.us ], [ %indvars.iv.next.i.i.i43.us, %89 ]
  %.010.i.i.i42.us = phi ptr [ %85, %.lr.ph.i.i.i39.us ], [ %96, %89 ]
  %90 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i41.us
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv.i.i.i41.us
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %92
  %96 = getelementptr inbounds i8, ptr %.010.i.i.i42.us, i64 %95
  %indvars.iv.next.i.i.i43.us = add nuw nsw i64 %indvars.iv.i.i.i41.us, 1
  %exitcond.not.i.i.i44.us = icmp eq i64 %indvars.iv.next.i.i.i43.us, %wide.trip.count.i.i.i40.us
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us, label %89, !llvm.loop !176

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us: ; preds = %89, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %85, %._crit_edge.us ], [ %96, %89 ]
  br i1 %63, label %.lr.ph.i38.us, label %.loopexit58.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us, %.lr.ph.i38.us
  %.011.i.us = phi ptr [ %98, %.lr.ph.i38.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us ]
  store i8 -1, ptr %.011.i.us, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 1
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 2
  %99 = load i32, ptr %62, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %62, align 4
  %101 = icmp slt i32 %100, %13
  br i1 %101, label %.lr.ph.i38.us, label %.loopexit58.us.loopexit, !llvm.loop !180

.loopexit58.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %58, align 4
  br label %.loopexit58.us

.loopexit58.us:                                   ; preds = %.loopexit58.us.loopexit, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us
  %102 = phi i32 [ %.pre98, %.loopexit58.us.loopexit ], [ %65, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %62, align 4
  %103 = add nsw i32 %.03062.us, 1
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, !llvm.loop !181

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %.loopexit58.us, %47
  tail call void @_ZdlPv(ptr noundef nonnull %50) #30
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Affine3", align 4
  %4 = alloca %"class.cv::Matx.66", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.0", align 4
  %7 = alloca %"class.cv::Vec.10", align 4
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !182
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !noalias !182
  br label %11

11:                                               ; preds = %11, %2
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i.i.i, %11 ]
  %12 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i, 5
  %13 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %12
  store float 1.000000e+00, ptr %13, align 4, !noalias !182
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %14, label %11, !llvm.loop !114

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %5, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef 16, i32 noundef 4), !noalias !182
  %.not.i.i.i = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !182
  br i1 %.not.i.i.i, label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i, label %16

16:                                               ; preds = %14
  %.sroa.042.sroa.0.0.copyload.i.i.i = load float, ptr %6, align 4
  %.sroa.042.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.042.sroa.3.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.042.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.042.sroa.5.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.5.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.042.sroa.6.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.6.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.042.sroa.7.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.7.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.042.sroa.8.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.8.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.042.sroa.9.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.9.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.042.sroa.10.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.10.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.042.sroa.11.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.11.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.042.sroa.12.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.12.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.042.sroa.13.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.13.0..sroa_idx.i.i.i, align 4
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i:       ; preds = %16, %14
  %.sroa.042.sroa.13.0.i.i.i = phi float [ %.sroa.042.sroa.13.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.12.0.i.i.i = phi float [ %.sroa.042.sroa.12.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.11.0.i.i.i = phi float [ %.sroa.042.sroa.11.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.10.0.i.i.i = phi float [ %.sroa.042.sroa.10.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.9.0.i.i.i = phi float [ %.sroa.042.sroa.9.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.8.0.i.i.i = phi float [ %.sroa.042.sroa.8.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.7.0.i.i.i = phi float [ %.sroa.042.sroa.7.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.6.0.i.i.i = phi float [ %.sroa.042.sroa.6.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.5.0.i.i.i = phi float [ %.sroa.042.sroa.5.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.4.0.i.i.i = phi float [ %.sroa.042.sroa.4.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.3.0.i.i.i = phi float [ %.sroa.042.sroa.3.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  %.sroa.042.sroa.0.0.i.i.i = phi float [ %.sroa.042.sroa.0.0.copyload.i.i.i, %16 ], [ 0.000000e+00, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !185
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4), !noalias !185
  store float %.sroa.042.sroa.0.0.i.i.i, ptr %4, align 4, !alias.scope !188, !noalias !193
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.042.sroa.3.0.i.i.i, ptr %18, align 4, !alias.scope !188, !noalias !193
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sroa.042.sroa.4.0.i.i.i, ptr %19, align 4, !alias.scope !188, !noalias !193
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %.sroa.042.sroa.6.0.i.i.i, ptr %20, align 4, !alias.scope !188, !noalias !193
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %.sroa.042.sroa.7.0.i.i.i, ptr %21, align 4, !alias.scope !188, !noalias !193
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %.sroa.042.sroa.8.0.i.i.i, ptr %22, align 4, !alias.scope !188, !noalias !193
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %.sroa.042.sroa.10.0.i.i.i, ptr %23, align 4, !alias.scope !188, !noalias !193
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %.sroa.042.sroa.11.0.i.i.i, ptr %24, align 4, !alias.scope !188, !noalias !193
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %.sroa.042.sroa.12.0.i.i.i, ptr %25, align 4, !alias.scope !188, !noalias !193
  call void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(36) %4), !noalias !193
  %.sroa.045.0.copyload.i.i.i = load float, ptr %3, align 4
  %.sroa.246.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.246.0.copyload.i.i.i = load float, ptr %.sroa.246.0..sroa_idx.i.i.i, align 4
  %.sroa.347.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.347.0.copyload.i.i.i = load float, ptr %.sroa.347.0..sroa_idx.i.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.2.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !196
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.649.16.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.850.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.850.16.copyload.i.i.i = load float, ptr %.sroa.850.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 4
  %.sroa.951.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.951.16.copyload.i.i.i = load float, ptr %.sroa.951.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 4
  %.sroa.47.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.47.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.47.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !196
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.1253.32.copyload.i.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.14.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.14.32.copyload.i.i.i = load float, ptr %.sroa.14.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 4
  %.sroa.15.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.15.32.copyload.i.i.i = load float, ptr %.sroa.15.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 4
  %.sroa.611.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.611.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.611.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !196
  %26 = fadd float %.sroa.042.sroa.5.0.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  %27 = fadd float %.sroa.042.sroa.9.0.i.i.i, %.sroa.47.0.copyload.i.i.i.i.i.i
  %28 = fadd float %.sroa.042.sroa.13.0.i.i.i, %.sroa.611.0.copyload.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !185
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4), !noalias !185
  %29 = load i32, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %34 = load ptr, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  %.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.sroa.040.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i.i, i64 0
  %.sroa.341.8.vec.extract.i.i.i = extractelement <2 x float> %.sroa.2.0.copyload.i.i.i.i, i64 0
  %.sroa.040.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i.i, i64 1
  %.sroa.341.12.vec.extract.i.i.i = extractelement <2 x float> %.sroa.2.0.copyload.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %44 = sext i32 %29 to i64
  br label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i:             ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %45 = phi i32 [ %31, %.lr.ph.i.i.i ], [ %149, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i ]
  %46 = load ptr, ptr %35, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::Vec.10", ptr %47, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false)
  %49 = load i64, ptr %37, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ %39, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, label %50

50:                                               ; preds = %.preheader.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %52, %50
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %52 ]
  %53 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %56 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %54, %56
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %52, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i: ; preds = %52
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !199

.preheader.i.i.i.i.i:                             ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %.079.i.i.i.i.i.i.i = phi i64 [ %65, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %61 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %62 = add i64 %60, 2654435769
  %63 = add i64 %62, %61
  %64 = add i64 %63, %59
  %65 = xor i64 %64, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %66 = load i64, ptr %38, align 8
  %67 = urem i64 %65, %66
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, label %71

71:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %72 = load ptr, ptr %70, align 8
  br label %73

73:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %71
  %74 = phi ptr [ %72, %71 ], [ %82, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %76

76:                                               ; preds = %76, %73
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %76 ]
  %77 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw [3 x i32], ptr %75, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %80 = load i32, ptr %79, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %78, %80
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i, label %76, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %76
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i, label %81

81:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i
  %82 = load ptr, ptr %74, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %85

85:                                               ; preds = %85, %83
  %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i, %85 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %83 ], [ %94, %85 ]
  %86 = getelementptr inbounds nuw [3 x i32], ptr %84, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 6
  %90 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 2
  %91 = add i64 %89, 2654435769
  %92 = add i64 %91, %90
  %93 = add i64 %92, %88
  %94 = xor i64 %93, %.079.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, label %85, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %85
  %95 = urem i64 %94, %66
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %95, %67
  br i1 %.not17.i.i.i.i.i.i.i, label %73, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, !llvm.loop !53

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ %74, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = load float, ptr %40, align 8
  %100 = fmul float %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = fmul float %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 16
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = fmul float %99, %107
  %109 = fmul float %.sroa.246.0.copyload.i.i.i, %104
  %110 = call float @llvm.fmuladd.f32(float %.sroa.045.0.copyload.i.i.i, float %100, float %109)
  %111 = call float @llvm.fmuladd.f32(float %.sroa.347.0.copyload.i.i.i, float %108, float %110)
  %112 = fadd float %26, %111
  %113 = fmul float %.sroa.850.16.copyload.i.i.i, %104
  %114 = call float @llvm.fmuladd.f32(float %.sroa.649.16.copyload.i.i.i, float %100, float %113)
  %115 = call float @llvm.fmuladd.f32(float %.sroa.951.16.copyload.i.i.i, float %108, float %114)
  %116 = fadd float %27, %115
  %117 = fmul float %.sroa.14.32.copyload.i.i.i, %104
  %118 = call float @llvm.fmuladd.f32(float %.sroa.1253.32.copyload.i.i.i, float %100, float %117)
  %119 = call float @llvm.fmuladd.f32(float %.sroa.15.32.copyload.i.i.i, float %108, float %118)
  %120 = fadd float %28, %119
  %121 = fcmp olt float %120, 0.000000e+00
  br i1 %121, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i, label %122

122:                                              ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i
  %123 = load float, ptr %41, align 4
  %124 = fcmp ogt float %120, %123
  br i1 %124, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i, label %125

125:                                              ; preds = %122
  %126 = fdiv float 1.000000e+00, %120
  %127 = fmul float %112, %126
  %128 = call float @llvm.fmuladd.f32(float %.sroa.040.0.vec.extract.i.i.i, float %127, float %.sroa.341.8.vec.extract.i.i.i)
  %129 = fmul float %116, %126
  %130 = call float @llvm.fmuladd.f32(float %.sroa.040.4.vec.extract.i.i.i, float %129, float %.sroa.341.12.vec.extract.i.i.i)
  %131 = fcmp oge float %128, 0.000000e+00
  %132 = fcmp oge float %130, 0.000000e+00
  %or.cond.i.i.i = select i1 %131, i1 %132, i1 false
  br i1 %or.cond.i.i.i, label %133, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i

133:                                              ; preds = %125
  %134 = load ptr, ptr %42, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = fcmp olt float %128, %137
  br i1 %138, label %139, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = sitofp i32 %141 to float
  %143 = fcmp olt float %130, %142
  br i1 %143, label %144, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i

144:                                              ; preds = %139
  %145 = load ptr, ptr %43, align 8
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 100
  store i32 %146, ptr %147, align 4
  br label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i: ; preds = %144, %122, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i
  %.sink.i.i.i = phi i8 [ 1, %144 ], [ 0, %122 ], [ 0, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 104
  store i8 %.sink.i.i.i, ptr %148, align 4
  %.pre.i.i = load i32, ptr %30, align 4
  br label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %81, %.preheader.i.i.i, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i, %139, %133, %125, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %149 = phi i32 [ %.pre.i.i, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.sink.split.i.i.i ], [ %45, %139 ], [ %45, %133 ], [ %45, %125 ], [ %45, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i ], [ %45, %.preheader.i.i.i ], [ %45, %81 ], [ %45, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next.i.i.i, %150
  br i1 %151, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", !llvm.loop !200

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread.i.i.i, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
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
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8
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
  %45 = load ptr, ptr %.val, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.cv::Vec.10", ptr %46, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  %48 = load i64, ptr %19, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ %21, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", label %49

49:                                               ; preds = %.preheader.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  br label %51

51:                                               ; preds = %51, %49
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %54, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %53, %55
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %51, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i: ; preds = %51
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !199

.preheader.i.i.i.i.i:                             ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %.079.i.i.i.i.i.i.i = phi i64 [ %64, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %60 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %61 = add i64 %59, 2654435769
  %62 = add i64 %61, %60
  %63 = add i64 %62, %58
  %64 = xor i64 %63, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %65 = load i64, ptr %20, align 8
  %66 = urem i64 %64, %65
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", label %70

70:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %71 = load ptr, ptr %69, align 8
  br label %72

72:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %70
  %73 = phi ptr [ %71, %70 ], [ %81, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %75

75:                                               ; preds = %75, %72
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %75 ]
  %76 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw [3 x i32], ptr %74, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %79 = load i32, ptr %78, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %77, %79
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i, label %75, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %75
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i, label %80

80:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i
  %81 = load ptr, ptr %73, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not16.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %84

84:                                               ; preds = %84, %82
  %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i, %84 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %82 ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw [3 x i32], ptr %83, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 6
  %89 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 2
  %90 = add i64 %88, 2654435769
  %91 = add i64 %90, %89
  %92 = add i64 %91, %87
  %93 = xor i64 %92, %.079.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, label %84, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %84
  %94 = urem i64 %93, %65
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %94, %66
  br i1 %.not17.i.i.i.i.i.i.i, label %72, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", !llvm.loop !53

_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ %73, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 104
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %120

98:                                               ; preds = %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i
  %99 = load float, ptr %22, align 8
  %100 = load float, ptr %23, align 8
  %101 = load i32, ptr %24, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %102, i64 64, i1 false)
  %103 = load i32, ptr %25, align 8
  br label %104

104:                                              ; preds = %104, %98
  %indvars.iv.i.i18.i.i.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i.i19.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i18.i.i.i
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i18.i.i.i
  store i32 %106, ptr %107, align 4
  %indvars.iv.next.i.i19.i.i.i = add nuw nsw i64 %indvars.iv.i.i18.i.i.i, 1
  %exitcond.not.i.i20.i.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i.i, 4
  br i1 %exitcond.not.i.i20.i.i.i, label %108, label %104, !llvm.loop !201

108:                                              ; preds = %104
  %109 = load ptr, ptr %27, align 8
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 -2130640891, ptr %8, align 8
  store ptr %109, ptr %30, align 8
  %110 = load ptr, ptr %31, align 8
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %32, align 8
  %113 = load ptr, ptr %33, align 8
  store i32 0, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %34, ptr %37, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 32
  %115 = load i32, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %116 = add nsw i32 %115, 1
  store i32 %115, ptr %3, align 4, !noalias !202
  store i32 %116, ptr %39, align 4, !noalias !202
  store i64 9223372034707292160, ptr %4, align 8, !noalias !202
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %11, ptr %42, align 8
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %103 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.2.0.insert.ext.i.i.i
  invoke void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef %99, float noundef %100, i32 noundef %101, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %6, i64 %.sroa.0.0.insert.insert.i.i.i, i32 %103, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %111, ptr noundef nonnull align 4 dereferenceable(64) %112, ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %118

117:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  store i8 0, ptr %95, align 4
  %.pre.i.i.i = load i32, ptr %13, align 4
  br label %120

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  resume { ptr, i32 } %119

120:                                              ; preds = %117, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i
  %121 = phi i32 [ %44, %_ZNSt13unordered_mapIN2cv3VecIiLi3EEENS0_5kinfu10VolumeUnitENS3_9tsdf_hashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.i.i.i ], [ %.pre.i.i.i, %117 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i.i.i, %122
  br i1 %123, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", !llvm.loop !205

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i, %120, %80, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %.preheader.i.i.i, %2
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
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
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS1_11_InputArrayEfRKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load float, ptr %17, align 4, !noalias !206
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load float, ptr %19, align 4, !noalias !206
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %22 = load float, ptr %21, align 4, !noalias !206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %23 = load float, ptr %16, align 4, !noalias !215
  store float %23, ptr %7, align 4, !alias.scope !215
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load float, ptr %24, align 4, !noalias !215
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %25, ptr %26, align 4, !alias.scope !215
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load float, ptr %27, align 4, !noalias !215
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %28, ptr %29, align 4, !alias.scope !215
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load float, ptr %30, align 4, !noalias !215
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %31, ptr %32, align 4, !alias.scope !215
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %34 = load float, ptr %33, align 4, !noalias !215
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %34, ptr %35, align 4, !alias.scope !215
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %37 = load float, ptr %36, align 4, !noalias !215
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %37, ptr %38, align 4, !alias.scope !215
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %40 = load float, ptr %39, align 4, !noalias !215
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %40, ptr %41, align 4, !alias.scope !215
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %43 = load float, ptr %42, align 4, !noalias !215
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %43, ptr %44, align 4, !alias.scope !215
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %46 = load float, ptr %45, align 4, !noalias !215
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %46, ptr %47, align 4, !alias.scope !215
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %50 = load float, ptr %49, align 4, !noalias !222
  store float %50, ptr %8, align 4, !alias.scope !222
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load float, ptr %51, align 4, !noalias !222
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %52, ptr %53, align 4, !alias.scope !222
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load float, ptr %54, align 4, !noalias !222
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %55, ptr %56, align 4, !alias.scope !222
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %58 = load float, ptr %57, align 4, !noalias !222
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %58, ptr %59, align 4, !alias.scope !222
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %61 = load float, ptr %60, align 4, !noalias !222
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %61, ptr %62, align 4, !alias.scope !222
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %64 = load float, ptr %63, align 4, !noalias !222
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %64, ptr %65, align 4, !alias.scope !222
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %67 = load float, ptr %66, align 4, !noalias !222
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %67, ptr %68, align 4, !alias.scope !222
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %70 = load float, ptr %69, align 4, !noalias !222
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %70, ptr %71, align 4, !alias.scope !222
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %73 = load float, ptr %72, align 4, !noalias !222
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %73, ptr %74, align 4, !alias.scope !222
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %76 = load i32, ptr %1, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.lr.ph267.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

.lr.ph267.i.i.i:                                  ; preds = %2
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load float, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.3.0..sroa_idx9.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2183.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.3184.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %95 = fmul float %82, 5.000000e-01
  %.sroa.223.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx7.i146.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.3.0..sroa_idx9.i148.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph267.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

.lr.ph267.split.preheader.i.i.i:                  ; preds = %.lr.ph267.i.i.i
  %102 = sext i32 %76 to i64
  br label %.lr.ph267.split.i.i.i

.lr.ph267.split.i.i.i:                            ; preds = %._crit_edge.i.i.i, %.lr.ph267.split.preheader.i.i.i
  %103 = phi i32 [ %78, %.lr.ph267.split.preheader.i.i.i ], [ %357, %._crit_edge.i.i.i ]
  %104 = phi ptr [ %98, %.lr.ph267.split.preheader.i.i.i ], [ %358, %._crit_edge.i.i.i ]
  %indvars.iv284.i.i.i = phi i64 [ %102, %.lr.ph267.split.preheader.i.i.i ], [ %indvars.iv.next285.i.i.i, %._crit_edge.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv284.i.i.i
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load ptr, ptr %84, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %indvars.iv284.i.i.i
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph264.i.i.i, label %._crit_edge.i.i.i

.lr.ph264.i.i.i:                                  ; preds = %.lr.ph267.split.i.i.i
  %123 = trunc nsw i64 %indvars.iv284.i.i.i to i32
  %124 = sitofp i32 %123 to float
  br label %125

125:                                              ; preds = %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit165.i.i.i, %.lr.ph264.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph264.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit165.i.i.i ]
  %126 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %127 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %128 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  %129 = load ptr, ptr %85, align 8
  %130 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %131 = uitofp nneg i32 %130 to float
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load float, ptr %132, align 4
  %134 = fsub float %131, %133
  %135 = load float, ptr %129, align 4
  %136 = fmul float %135, %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %138 = load float, ptr %137, align 4
  %139 = fsub float %124, %138
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %141 = load float, ptr %140, align 4
  %142 = fmul float %141, %139
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store float %136, ptr %6, align 4
  store float %142, ptr %86, align 4
  store float 1.000000e+00, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i.i, %125
  %indvars.iv23.i.i.i.i.i.i = phi i64 [ 0, %125 ], [ %indvars.iv.next24.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %143 = mul nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 3
  br label %144

144:                                              ; preds = %144, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %144 ]
  %.01619.i.i.i.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i.i.i.i ], [ %150, %144 ]
  %145 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %143
  %146 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !noalias !223
  %148 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %149 = load float, ptr %148, align 4, !noalias !223
  %150 = call float @llvm.fmuladd.f32(float %147, float %149, float %.01619.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %144, !llvm.loop !226

.critedge.i.i.i.i.i.i:                            ; preds = %144
  %151 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv23.i.i.i.i.i.i
  store float %150, ptr %151, align 4, !noalias !223
  %indvars.iv.next24.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i.i.i.i, 3
  br i1 %exitcond26.not.i.i.i.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !227

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i
  %.sroa.0.0.copyload6.i.i.i.i = load float, ptr %5, align 4
  %.sroa.2.0.copyload8.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx7.i.i.i.i, align 4
  %.sroa.3.0.copyload10.i.i.i.i = load float, ptr %.sroa.3.0..sroa_idx9.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store float %.sroa.0.0.copyload6.i.i.i.i, ptr %10, align 4, !alias.scope !228
  store float %.sroa.2.0.copyload8.i.i.i.i, ptr %88, align 4, !alias.scope !228
  store float %.sroa.3.0.copyload10.i.i.i.i, ptr %89, align 4, !alias.scope !228
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  br label %152

152:                                              ; preds = %152, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i
  %indvars.iv.i.i.i104.i.i.i = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i ], [ %indvars.iv.next.i.i.i105.i.i.i, %152 ]
  %.010.i.i.i.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i ], [ %156, %152 ]
  %153 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i104.i.i.i
  %154 = load float, ptr %153, align 4, !noalias !231
  %155 = fpext float %154 to double
  %156 = call double @llvm.fmuladd.f64(double %155, double %155, double %.010.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i105.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i104.i.i.i, 1
  %exitcond.not.i.i.i106.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i105.i.i.i, 3
  br i1 %exitcond.not.i.i.i106.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i, label %152, !llvm.loop !234

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i: ; preds = %152
  %157 = call noundef double @sqrt(double noundef %156) #28, !noalias !231
  %158 = fcmp une double %157, 0.000000e+00
  %159 = fdiv double 1.000000e+00, %157
  %160 = select i1 %158, double %159, double 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  br label %161

161:                                              ; preds = %161, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %161 ]
  %162 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %163 = load float, ptr %162, align 4, !noalias !238
  %164 = fpext float %163 to double
  %165 = fmul double %160, %164
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %166, ptr %167, align 4, !alias.scope !238
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i, label %161, !llvm.loop !239

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i: ; preds = %161
  %.sroa.0221.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.0225.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0221.0.vec.insert.i.i.i, float %127, i64 1
  %168 = load float, ptr %9, align 4
  %169 = load float, ptr %90, align 4
  %170 = load float, ptr %91, align 4
  %171 = load ptr, ptr %75, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 92
  %173 = load float, ptr %172, align 4
  %174 = fcmp ogt float %173, 0.000000e+00
  br i1 %174, label %.lr.ph.preheader.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit165.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %176 = load float, ptr %175, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %347, %.lr.ph.preheader.i.i.i
  %.095262.i.i.i = phi float [ %348, %347 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %.096261.i.i.i = phi float [ %.095262.i.i.i, %347 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %.097259.i.i.i = phi float [ %.098243.i.i.i, %347 ], [ %176, %.lr.ph.preheader.i.i.i ]
  %177 = fmul float %168, %.095262.i.i.i
  %178 = fmul float %169, %.095262.i.i.i
  %179 = fmul float %170, %.095262.i.i.i
  %180 = fadd float %18, %177
  %181 = fadd float %20, %178
  %182 = fadd float %22, %179
  %183 = load ptr, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %185 = load float, ptr %184, align 8, !noalias !240
  %186 = fdiv float %180, %185
  %187 = call float @llvm.floor.f32(float %186)
  %188 = fptosi float %187 to i32
  %189 = fdiv float %181, %185
  %190 = call float @llvm.floor.f32(float %189)
  %191 = fptosi float %190 to i32
  %192 = fdiv float %182, %185
  %193 = call float @llvm.floor.f32(float %192)
  %194 = fptosi float %193 to i32
  store i32 %188, ptr %11, align 4, !alias.scope !240
  store i32 %191, ptr %92, align 4, !alias.scope !240
  store i32 %194, ptr %93, align 4, !alias.scope !240
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 248
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 272
  %197 = load i64, ptr %196, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %197, 0
  br i1 %.not.not.i.i.i.i.i, label %198, label %.preheader.i.i.i.i.i

198:                                              ; preds = %.lr.ph.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 264
  br label %200

200:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, %198
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %199, %198 ], [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.thread236.i.i.i, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  br label %203

203:                                              ; preds = %203, %201
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %201 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %203 ]
  %204 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw [3 x i32], ptr %202, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %207 = load i32, ptr %206, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %205, %207
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %203, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i: ; preds = %203
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %200, !llvm.loop !51

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i115.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i116.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.079.i.i.i.i.i.i.i = phi i64 [ %216, %.preheader.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %208 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i115.i.i.i
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %212 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %213 = add i64 %211, 2654435769
  %214 = add i64 %213, %212
  %215 = add i64 %214, %210
  %216 = xor i64 %215, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i116.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i115.i.i.i, 1
  %exitcond.not.i.i.i.i117.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i116.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i117.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %183, i64 256
  %218 = load i64, ptr %217, align 8
  %219 = urem i64 %216, %218
  %220 = load ptr, ptr %195, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %219
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread236.i.i.i, label %223

223:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %224 = load ptr, ptr %222, align 8
  br label %225

225:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %223
  %226 = phi ptr [ %224, %223 ], [ %234, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  br label %228

228:                                              ; preds = %228, %225
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %225 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %228 ]
  %229 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw [3 x i32], ptr %227, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %232 = load i32, ptr %231, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %230, %232
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i, label %228, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %228
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %233

233:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i
  %234 = load ptr, ptr %226, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.thread236.i.i.i, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  br label %237

237:                                              ; preds = %237, %235
  %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i = phi i64 [ 0, %235 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i, %237 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %235 ], [ %246, %237 ]
  %238 = getelementptr inbounds nuw [3 x i32], ptr %236, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 6
  %242 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 2
  %243 = add i64 %241, 2654435769
  %244 = add i64 %243, %242
  %245 = add i64 %244, %240
  %246 = xor i64 %245, %.079.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, label %237, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %237
  %247 = urem i64 %246, %218
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %247, %219
  br i1 %.not17.i.i.i.i.i.i.i, label %225, label %.thread236.i.i.i, !llvm.loop !53

.thread236.i.i.i:                                 ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %233, %200, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  br label %347

.loopexit.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ %226, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %248 = sitofp i32 %188 to float
  %249 = fmul float %185, %248
  %250 = sitofp i32 %191 to float
  %251 = fmul float %185, %250
  %252 = sitofp i32 %194 to float
  %253 = fmul float %185, %252
  %254 = fsub float %180, %249
  %255 = fsub float %181, %251
  %256 = fsub float %182, %253
  %257 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %258 = load float, ptr %257, align 4, !noalias !243
  %259 = fmul float %254, %258
  %260 = call float @llvm.floor.f32(float %259)
  %261 = fptosi float %260 to i32
  %262 = fmul float %255, %258
  %263 = call float @llvm.floor.f32(float %262)
  %264 = fptosi float %263 to i32
  %265 = fmul float %256, %258
  %266 = call float @llvm.floor.f32(float %265)
  %267 = fptosi float %266 to i32
  store i32 %261, ptr %12, align 4
  store i32 %264, ptr %.sroa.2183.0..sroa_idx.i.i.i, align 4
  store i32 %267, ptr %.sroa.3184.0..sroa_idx.i.i.i, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 32
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 104
  %272 = load ptr, ptr %271, align 8
  %273 = call i16 %272(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %269)
  %.sroa.030.0.extract.trunc.i.i.i = trunc i16 %273 to i8
  %274 = sitofp i8 %.sroa.030.0.extract.trunc.i.i.i to float
  %275 = fmul float %274, -7.812500e-03
  %276 = load ptr, ptr %94, align 8
  %277 = load float, ptr %276, align 4
  %278 = icmp ugt i16 %273, 255
  %279 = fcmp ogt float %.097259.i.i.i, 0.000000e+00
  %280 = fcmp ole float %275, 0.000000e+00
  %or.cond.i.i.i = and i1 %279, %280
  %or.cond3.i.i.i = and i1 %278, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %281, label %347

281:                                              ; preds = %.loopexit.i.i.i
  %282 = fneg float %275
  %283 = fmul float %.096261.i.i.i, %282
  %284 = call float @llvm.fmuladd.f32(float %.095262.i.i.i, float %.097259.i.i.i, float %283)
  %285 = fsub float %.097259.i.i.i, %275
  %286 = fdiv float %284, %285
  %287 = call float @llvm.fabs.f32(float %286)
  %or.cond245.i.i.i = fcmp ueq float %287, 0x7FF0000000000000
  br i1 %or.cond245.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit165.i.i.i, label %288

288:                                              ; preds = %281
  %289 = fmul float %168, %286
  %290 = fmul float %169, %286
  %291 = fmul float %170, %286
  %292 = fadd float %18, %289
  %293 = fadd float %20, %290
  %294 = fadd float %22, %291
  %.sroa.0.0.vec.insert.i132.i.i.i = insertelement <2 x float> poison, float %292, i64 0
  %.sroa.0.4.vec.insert.i133.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i132.i.i.i, float %293, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i133.i.i.i, ptr %13, align 8
  store float %294, ptr %.sroa.223.0..sroa_idx.i.i.i, align 8
  %295 = load ptr, ptr %75, align 8
  %296 = call { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %295, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %.fca.0.extract16.i.i.i = extractvalue { <2 x float>, float } %296, 0
  %.fca.1.extract17.i.i.i = extractvalue { <2 x float>, float } %296, 1
  %.sroa.01.0.vec.extract.i.i.i.i = extractelement <2 x float> %.fca.0.extract16.i.i.i, i64 0
  %297 = fcmp ord float %.sroa.01.0.vec.extract.i.i.i.i, 0.000000e+00
  br i1 %297, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit165.i.i.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i:    ; preds = %288
  %.sroa.01.4.vec.extract.i.i.i.i = extractelement <2 x float> %.fca.0.extract16.i.i.i, i64 1
  %298 = fcmp uno float %.sroa.01.4.vec.extract.i.i.i.i, 0.000000e+00
  %299 = fcmp uno float %.fca.1.extract17.i.i.i, 0.000000e+00
  %spec.select.i.i.i.i = select i1 %298, i1 true, i1 %299
  br i1 %spec.select.i.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit165.i.i.i, label %300

300:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store float %.sroa.01.0.vec.extract.i.i.i.i, ptr %4, align 4
  store float %.sroa.01.4.vec.extract.i.i.i.i, ptr %96, align 4
  store float %.fca.1.extract17.i.i.i, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i136.i.i.i

.preheader.i.i.i136.i.i.i:                        ; preds = %.critedge.i.i.i142.i.i.i, %300
  %indvars.iv23.i.i.i137.i.i.i = phi i64 [ 0, %300 ], [ %indvars.iv.next24.i.i.i143.i.i.i, %.critedge.i.i.i142.i.i.i ]
  %301 = mul nuw nsw i64 %indvars.iv23.i.i.i137.i.i.i, 3
  br label %302

302:                                              ; preds = %302, %.preheader.i.i.i136.i.i.i
  %indvars.iv.i.i.i138.i.i.i = phi i64 [ 0, %.preheader.i.i.i136.i.i.i ], [ %indvars.iv.next.i.i.i140.i.i.i, %302 ]
  %.01619.i.i.i139.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i136.i.i.i ], [ %308, %302 ]
  %303 = add nuw nsw i64 %indvars.iv.i.i.i138.i.i.i, %301
  %304 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %303
  %305 = load float, ptr %304, align 4, !noalias !246
  %306 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i138.i.i.i
  %307 = load float, ptr %306, align 4, !noalias !246
  %308 = call float @llvm.fmuladd.f32(float %305, float %307, float %.01619.i.i.i139.i.i.i)
  %indvars.iv.next.i.i.i140.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i138.i.i.i, 1
  %exitcond.not.i.i.i141.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i140.i.i.i, 3
  br i1 %exitcond.not.i.i.i141.i.i.i, label %.critedge.i.i.i142.i.i.i, label %302, !llvm.loop !226

.critedge.i.i.i142.i.i.i:                         ; preds = %302
  %309 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i137.i.i.i
  store float %308, ptr %309, align 4, !noalias !246
  %indvars.iv.next24.i.i.i143.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i137.i.i.i, 1
  %exitcond26.not.i.i.i144.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i143.i.i.i, 3
  br i1 %exitcond26.not.i.i.i144.i.i.i, label %310, label %.preheader.i.i.i136.i.i.i, !llvm.loop !227

310:                                              ; preds = %.critedge.i.i.i142.i.i.i
  %.sroa.0.0.copyload6.i145.i.i.i = load float, ptr %3, align 4
  %.sroa.2.0.copyload8.i147.i.i.i = load float, ptr %.sroa.2.0..sroa_idx7.i146.i.i.i, align 4
  %.sroa.3.0.copyload10.i149.i.i.i = load float, ptr %.sroa.3.0..sroa_idx9.i148.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.011.0.vec.insert.i150.i.i.i = insertelement <2 x float> poison, float %.sroa.0.0.copyload6.i145.i.i.i, i64 0
  %.sroa.011.4.vec.insert.i151.i.i.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i150.i.i.i, float %.sroa.2.0.copyload8.i147.i.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %311 = load ptr, ptr %48, align 8
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %314 = load float, ptr %313, align 4
  %315 = fmul float %293, %314
  %316 = call float @llvm.fmuladd.f32(float %312, float %292, float %315)
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %318 = load float, ptr %317, align 4
  %319 = call float @llvm.fmuladd.f32(float %318, float %294, float %316)
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %321 = load float, ptr %320, align 4
  %322 = fadd float %321, %319
  %.sroa.0.0.vec.insert.i155.i.i.i = insertelement <2 x float> poison, float %322, i64 0
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 20
  %326 = load float, ptr %325, align 4
  %327 = fmul float %293, %326
  %328 = call float @llvm.fmuladd.f32(float %324, float %292, float %327)
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %330 = load float, ptr %329, align 4
  %331 = call float @llvm.fmuladd.f32(float %330, float %294, float %328)
  %332 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %333 = load float, ptr %332, align 4
  %334 = fadd float %333, %331
  %.sroa.0.4.vec.insert.i156.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i155.i.i.i, float %334, i64 1
  %335 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %311, i64 36
  %338 = load float, ptr %337, align 4
  %339 = fmul float %293, %338
  %340 = call float @llvm.fmuladd.f32(float %336, float %292, float %339)
  %341 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %342 = load float, ptr %341, align 4
  %343 = call float @llvm.fmuladd.f32(float %342, float %294, float %340)
  %344 = getelementptr inbounds nuw i8, ptr %311, i64 44
  %345 = load float, ptr %344, align 4
  %346 = fadd float %345, %343
  br label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit165.i.i.i

347:                                              ; preds = %.loopexit.i.i.i, %.thread236.i.i.i
  %.098243.i.i.i = phi float [ %.097259.i.i.i, %.thread236.i.i.i ], [ %275, %.loopexit.i.i.i ]
  %.0100242.i.i.i = phi float [ %95, %.thread236.i.i.i ], [ %277, %.loopexit.i.i.i ]
  %348 = fadd float %.095262.i.i.i, %.0100242.i.i.i
  %349 = fcmp olt float %348, %173
  br i1 %349, label %.lr.ph.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit165.i.i.i, !llvm.loop !249

_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit165.i.i.i: ; preds = %347, %310, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i, %288, %281, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i
  %.sroa.0221.2.i.i.i = phi <2 x float> [ %.sroa.0225.4.vec.insert.i.i.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %.sroa.011.4.vec.insert.i151.i.i.i, %310 ], [ %.sroa.0225.4.vec.insert.i.i.i, %281 ], [ %.sroa.0225.4.vec.insert.i.i.i, %288 ], [ %.sroa.0225.4.vec.insert.i.i.i, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %.sroa.0225.4.vec.insert.i.i.i, %347 ]
  %.sroa.5224.0.i.i.i = phi float [ %128, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %.sroa.3.0.copyload10.i149.i.i.i, %310 ], [ %128, %281 ], [ %128, %288 ], [ %128, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %128, %347 ]
  %.sroa.0225.2.i.i.i = phi <2 x float> [ %.sroa.0225.4.vec.insert.i.i.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %.sroa.0.4.vec.insert.i156.i.i.i, %310 ], [ %.sroa.0225.4.vec.insert.i.i.i, %281 ], [ %.sroa.0225.4.vec.insert.i.i.i, %288 ], [ %.sroa.0225.4.vec.insert.i.i.i, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %.sroa.0225.4.vec.insert.i.i.i, %347 ]
  %.sroa.5228.0.i.i.i = phi float [ %128, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %346, %310 ], [ %128, %281 ], [ %128, %288 ], [ %128, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %128, %347 ]
  %.sroa.0225.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0225.2.i.i.i, i64 0
  %.sroa.0225.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0225.2.i.i.i, i64 1
  %350 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %111, i64 %indvars.iv.i.i.i
  store float %.sroa.0225.0.vec.extract.i.i.i, ptr %350, align 4
  %.sroa.2173.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 4
  store float %.sroa.0225.4.vec.extract.i.i.i, ptr %.sroa.2173.0..sroa_idx.i.i.i, align 4
  %.sroa.3174.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  store float %.sroa.5228.0.i.i.i, ptr %.sroa.3174.0..sroa_idx.i.i.i, align 4
  %.sroa.4175.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 12
  store float 0.000000e+00, ptr %.sroa.4175.0..sroa_idx.i.i.i, align 4
  %.sroa.0221.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0221.2.i.i.i, i64 0
  %.sroa.0221.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0221.2.i.i.i, i64 1
  %351 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %119, i64 %indvars.iv.i.i.i
  store float %.sroa.0221.0.vec.extract.i.i.i, ptr %351, align 4
  %.sroa.2167.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %351, i64 4
  store float %.sroa.0221.4.vec.extract.i.i.i, ptr %.sroa.2167.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  store float %.sroa.5224.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.4168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %351, i64 12
  store float 0.000000e+00, ptr %.sroa.4168.0..sroa_idx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %352 = load ptr, ptr %83, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next.i.i.i, %355
  br i1 %356, label %125, label %._crit_edge.loopexit.i.i.i, !llvm.loop !250

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit165.i.i.i
  %.pre.i.i.i = load i32, ptr %77, align 4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph267.split.i.i.i
  %357 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %103, %.lr.ph267.split.i.i.i ]
  %358 = phi ptr [ %352, %._crit_edge.loopexit.i.i.i ], [ %104, %.lr.ph267.split.i.i.i ]
  %indvars.iv.next285.i.i.i = add nsw i64 %indvars.iv284.i.i.i, 1
  %359 = sext i32 %357 to i64
  %360 = icmp slt i64 %indvars.iv.next285.i.i.i, %359
  br i1 %360, label %.lr.ph267.split.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit", !llvm.loop !251

"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit": ; preds = %._crit_edge.i.i.i, %2, %.lr.ph267.i.i.i
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
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
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS1_4MatxIfLi4ELi4EEERKNS2_4IntrERKNS1_5Size_IiEERKNS1_12_OutputArrayESH_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec.10", align 4
  %6 = alloca %"class.std::vector.43", align 8
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.cv::Vec.10", align 4
  %9 = alloca %"class.cv::Point3_", align 8
  %10 = alloca %"class.cv::Matx.66", align 4
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph198.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph198.i.i.i:                                  ; preds = %2
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
  %.sroa.2.0..sroa_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.3.0..sroa_idx9.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %52 = sext i32 %13 to i64
  br label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i:             ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99.i.i.i, %.lr.ph198.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %52, %.lr.ph198.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99.i.i.i ]
  %53 = load ptr, ptr %.val, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Vec.10", ptr %54, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false)
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %59 = load i64, ptr %58, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.not.i.i.i.i.i, label %60, label %.preheader.i.i.i.i.i

60:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 264
  br label %62

62:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, %60
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %61, %60 ], [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit168.i.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  br label %65

65:                                               ; preds = %65, %63
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %65 ]
  %66 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw [3 x i32], ptr %64, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %69 = load i32, ptr %68, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %67, %69
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %65, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i: ; preds = %65
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit168.i.i.i, label %62, !llvm.loop !51

.preheader.i.i.i.i.i:                             ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %.079.i.i.i.i.i.i.i = phi i64 [ %78, %.preheader.i.i.i.i.i ], [ 0, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %74 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %75 = add i64 %73, 2654435769
  %76 = add i64 %75, %74
  %77 = add i64 %76, %72
  %78 = xor i64 %77, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !52

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %80 = load i64, ptr %79, align 8
  %81 = urem i64 %78, %80
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit168.i.i.i, label %85

85:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %86 = load ptr, ptr %84, align 8
  br label %87

87:                                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %85
  %88 = phi ptr [ %86, %85 ], [ %96, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %90

90:                                               ; preds = %90, %87
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %90 ]
  %91 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw [3 x i32], ptr %89, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %94 = load i32, ptr %93, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %92, %94
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i, label %90, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %90
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit168.i.i.i, label %95

95:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i
  %96 = load ptr, ptr %88, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit168.i.i.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br label %99

99:                                               ; preds = %99, %97
  %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i, %99 ]
  %.079.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %97 ], [ %108, %99 ]
  %100 = getelementptr inbounds nuw [3 x i32], ptr %98, i64 0, i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 6
  %104 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i.i, 2
  %105 = add i64 %103, 2654435769
  %106 = add i64 %105, %104
  %107 = add i64 %106, %102
  %108 = xor i64 %107, %.079.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i19.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, label %99, !llvm.loop !52

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i: ; preds = %99
  %109 = urem i64 %108, %80
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %109, %81
  br i1 %.not17.i.i.i.i.i.i.i, label %87, label %.loopexit168.i.i.i, !llvm.loop !53

.loopexit168.i.i.i:                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i, %95, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i, %62, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i ], [ null, %62 ], [ null, %95 ], [ null, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i.i ], [ %88, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i.i ]
  %110 = load i32, ptr %5, align 4
  %111 = sitofp i32 %110 to float
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %113 = load float, ptr %112, align 8
  %114 = fmul float %113, %111
  %115 = load i32, ptr %18, align 4
  %116 = sitofp i32 %115 to float
  %117 = fmul float %113, %116
  %118 = load i32, ptr %19, align 4
  %119 = sitofp i32 %118 to float
  %120 = fmul float %113, %119
  %.not.i.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99.i.i.i, label %121

121:                                              ; preds = %.loopexit168.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader167.lr.ph.i.i.i, label %._crit_edge195.i.i.i

.preheader167.lr.ph.i.i.i:                        ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 32
  br label %.preheader167.i.i.i

.preheader167.i.i.i:                              ; preds = %._crit_edge192.i.i.i, %.preheader167.lr.ph.i.i.i
  %126 = phi i32 [ %123, %.preheader167.lr.ph.i.i.i ], [ %267, %._crit_edge192.i.i.i ]
  %127 = phi ptr [ %56, %.preheader167.lr.ph.i.i.i ], [ %268, %._crit_edge192.i.i.i ]
  %.044193.i.i.i = phi i32 [ 0, %.preheader167.lr.ph.i.i.i ], [ %269, %._crit_edge192.i.i.i ]
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %.preheader.i.i.i, label %._crit_edge192.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader167.i.i.i, %._crit_edge.i.i.i
  %.pre.i.i.i = phi i32 [ %.pre235.i.i.i, %._crit_edge.i.i.i ], [ %126, %.preheader167.i.i.i ]
  %129 = phi ptr [ %264, %._crit_edge.i.i.i ], [ %127, %.preheader167.i.i.i ]
  %.045191.i.i.i = phi i32 [ %265, %._crit_edge.i.i.i ], [ 0, %.preheader167.i.i.i ]
  %130 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %130, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit72.i.i.i
  %.046190.i.i.i = phi i32 [ %259, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit72.i.i.i ], [ 0, %.preheader.i.i.i ]
  store i32 %.044193.i.i.i, ptr %8, align 4
  store i32 %.045191.i.i.i, ptr %20, align 4
  store i32 %.046190.i.i.i, ptr %21, align 4
  %131 = load i32, ptr %125, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = invoke i16 %134(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %131)
          to label %136 unwind label %.loopexit.i.i.i

136:                                              ; preds = %.lr.ph.i.i.i
  %137 = and i16 %135, 255
  %138 = icmp ne i16 %137, 128
  %139 = icmp ugt i16 %135, 255
  %or.cond.i.i.i = and i1 %139, %138
  br i1 %or.cond.i.i.i, label %140, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit72.i.i.i

140:                                              ; preds = %136
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sitofp i32 %142 to float
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load float, ptr %144, align 8
  %146 = fmul float %145, %143
  %147 = load i32, ptr %20, align 4
  %148 = sitofp i32 %147 to float
  %149 = fmul float %145, %148
  %150 = load i32, ptr %21, align 4
  %151 = sitofp i32 %150 to float
  %152 = fmul float %145, %151
  %153 = fadd float %114, %146
  %154 = fadd float %117, %149
  %155 = fadd float %120, %152
  %.sroa.0.0.vec.insert.i53.i.i.i = insertelement <2 x float> poison, float %153, i64 0
  %.sroa.0.4.vec.insert.i54.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i53.i.i.i, float %154, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i54.i.i.i, ptr %9, align 8
  store float %155, ptr %.sroa.215.0..sroa_idx.i.i.i, align 8
  %156 = load float, ptr %22, align 4
  %157 = load float, ptr %23, align 4
  %158 = fmul float %154, %157
  %159 = call float @llvm.fmuladd.f32(float %156, float %153, float %158)
  %160 = load float, ptr %24, align 4
  %161 = call float @llvm.fmuladd.f32(float %160, float %155, float %159)
  %162 = load float, ptr %25, align 4
  %163 = fadd float %162, %161
  %164 = load float, ptr %26, align 4
  %165 = load float, ptr %27, align 4
  %166 = fmul float %154, %165
  %167 = call float @llvm.fmuladd.f32(float %164, float %153, float %166)
  %168 = load float, ptr %28, align 4
  %169 = call float @llvm.fmuladd.f32(float %168, float %155, float %167)
  %170 = load float, ptr %29, align 4
  %171 = fadd float %170, %169
  %172 = load float, ptr %30, align 4
  %173 = load float, ptr %31, align 4
  %174 = fmul float %154, %173
  %175 = call float @llvm.fmuladd.f32(float %172, float %153, float %174)
  %176 = load float, ptr %32, align 4
  %177 = call float @llvm.fmuladd.f32(float %176, float %155, float %175)
  %178 = load float, ptr %33, align 4
  %179 = fadd float %178, %177
  %180 = load ptr, ptr %34, align 8
  %181 = load ptr, ptr %35, align 8
  %.not.i.i61.i.i.i = icmp eq ptr %180, %181
  br i1 %.not.i.i61.i.i.i, label %184, label %.preheader.i.i62.preheader.i.i.i

.preheader.i.i62.preheader.i.i.i:                 ; preds = %140
  store float %163, ptr %180, align 4
  %.sroa.3226.0..sroa_idx227.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %171, ptr %.sroa.3226.0..sroa_idx227.i.i.i, align 4
  %.sroa.4229.0..sroa_idx230.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  store float %179, ptr %.sroa.4229.0..sroa_idx230.i.i.i, align 4
  %.sroa.5232.0..sroa_idx233.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 12
  store float 0.000000e+00, ptr %.sroa.5232.0..sroa_idx233.i.i.i, align 4
  %182 = load ptr, ptr %34, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %183, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i

184:                                              ; preds = %140
  %185 = load ptr, ptr %6, align 8
  %186 = ptrtoint ptr %180 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775792
  br i1 %189, label %.invoke.i.i.i, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i.i.i:                                    ; preds = %236, %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %184
  %190 = ashr exact i64 %188, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 576460752303423487)
  %194 = select i1 %192, i64 576460752303423487, i64 %193
  %.not.i.i112.i.i.i = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i112.i.i.i)
  %195 = shl nuw nsw i64 %194, 4
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #32
          to label %.noexc114.i.i.i unwind label %.loopexit.i.i.i

.noexc114.i.i.i:                                  ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %197 = getelementptr inbounds i8, ptr %196, i64 %188
  store float %163, ptr %197, align 4
  %.sroa.3226.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %197, i64 4
  store float %171, ptr %.sroa.3226.0..sroa_idx.i.i.i, align 4
  %.sroa.4229.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  store float %179, ptr %.sroa.4229.0..sroa_idx.i.i.i, align 4
  %.sroa.5232.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %197, i64 12
  store float 0.000000e+00, ptr %.sroa.5232.0..sroa_idx.i.i.i, align 4
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %185, %180
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %.noexc114.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i = phi ptr [ %203, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %196, %.noexc114.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i.i = phi ptr [ %202, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %185, %.noexc114.i.i.i ]
  br label %198

198:                                              ; preds = %198, %.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %198 ], [ 0, %.preheader.i.i.i.i.i.i.i.i.i ]
  %199 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  store float %200, ptr %201, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %198, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %202, %180
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !253

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.noexc114.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %196, %.noexc114.i.i.i ], [ %203, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i39.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i39.i.i.i.i, label %.noexc.i.i.i, label %205

205:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %185) #30
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %205, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i
  store ptr %196, ptr %6, align 8
  store ptr %204, ptr %34, align 8
  %206 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %196, i64 %194
  store ptr %206, ptr %35, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %.noexc.i.i.i, %.preheader.i.i62.preheader.i.i.i
  %207 = load ptr, ptr %36, align 8
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit72.i.i.i

210:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i
  %211 = load ptr, ptr %17, align 8
  %212 = call { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %211, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract4.i.i.i = extractvalue { <2 x float>, float } %212, 0
  %.fca.1.extract5.i.i.i = extractvalue { <2 x float>, float } %212, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %213 = load float, ptr %22, align 4, !noalias !260
  store float %213, ptr %10, align 4, !alias.scope !260
  %214 = load float, ptr %23, align 4, !noalias !260
  store float %214, ptr %37, align 4, !alias.scope !260
  %215 = load float, ptr %24, align 4, !noalias !260
  store float %215, ptr %38, align 4, !alias.scope !260
  %216 = load float, ptr %26, align 4, !noalias !260
  store float %216, ptr %39, align 4, !alias.scope !260
  %217 = load float, ptr %27, align 4, !noalias !260
  store float %217, ptr %40, align 4, !alias.scope !260
  %218 = load float, ptr %28, align 4, !noalias !260
  store float %218, ptr %41, align 4, !alias.scope !260
  %219 = load float, ptr %30, align 4, !noalias !260
  store float %219, ptr %42, align 4, !alias.scope !260
  %220 = load float, ptr %31, align 4, !noalias !260
  store float %220, ptr %43, align 4, !alias.scope !260
  %221 = load float, ptr %32, align 4, !noalias !260
  store float %221, ptr %44, align 4, !alias.scope !260
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.sroa.0147.0.vec.extract.i.i.i = extractelement <2 x float> %.fca.0.extract4.i.i.i, i64 0
  %.sroa.0147.4.vec.extract.i.i.i = extractelement <2 x float> %.fca.0.extract4.i.i.i, i64 1
  store float %.sroa.0147.0.vec.extract.i.i.i, ptr %4, align 4
  store float %.sroa.0147.4.vec.extract.i.i.i, ptr %45, align 4
  store float %.fca.1.extract5.i.i.i, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i.i, %210
  %indvars.iv23.i.i.i.i.i.i = phi i64 [ 0, %210 ], [ %indvars.iv.next24.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %222 = mul nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 3
  br label %223

223:                                              ; preds = %223, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %223 ]
  %.01619.i.i.i.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i.i.i.i ], [ %229, %223 ]
  %224 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %222
  %225 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !noalias !261
  %227 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %228 = load float, ptr %227, align 4, !noalias !261
  %229 = call float @llvm.fmuladd.f32(float %226, float %228, float %.01619.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %223, !llvm.loop !226

.critedge.i.i.i.i.i.i:                            ; preds = %223
  %230 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i.i.i.i
  store float %229, ptr %230, align 4, !noalias !261
  %indvars.iv.next24.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i.i.i.i, 3
  br i1 %exitcond26.not.i.i.i.i.i.i, label %231, label %.preheader.i.i.i.i.i.i, !llvm.loop !227

231:                                              ; preds = %.critedge.i.i.i.i.i.i
  %.sroa.0.0.copyload6.i.i.i.i = load float, ptr %3, align 4
  %.sroa.2.0.copyload8.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx7.i.i.i.i, align 4
  %.sroa.3.0.copyload10.i.i.i.i = load float, ptr %.sroa.3.0..sroa_idx9.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %232 = load ptr, ptr %47, align 8
  %233 = load ptr, ptr %48, align 8
  %.not.i.i65.i.i.i = icmp eq ptr %232, %233
  br i1 %.not.i.i65.i.i.i, label %236, label %.preheader.i.i66.preheader.i.i.i

.preheader.i.i66.preheader.i.i.i:                 ; preds = %231
  store float %.sroa.0.0.copyload6.i.i.i.i, ptr %232, align 4
  %.sroa.3.0..sroa_idx218.i.i.i = getelementptr inbounds nuw i8, ptr %232, i64 4
  store float %.sroa.2.0.copyload8.i.i.i.i, ptr %.sroa.3.0..sroa_idx218.i.i.i, align 4
  %.sroa.4.0..sroa_idx220.i.i.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  store float %.sroa.3.0.copyload10.i.i.i.i, ptr %.sroa.4.0..sroa_idx220.i.i.i, align 4
  %.sroa.5.0..sroa_idx222.i.i.i = getelementptr inbounds nuw i8, ptr %232, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx222.i.i.i, align 4
  %234 = load ptr, ptr %47, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %235, ptr %47, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit72.i.i.i

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8
  %238 = ptrtoint ptr %232 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775792
  br i1 %241, label %.invoke.i.i.i, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i115.i.i.i

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i115.i.i.i: ; preds = %236
  %242 = ashr exact i64 %240, 4
  %.sroa.speculated.i.i116.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i116.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 576460752303423487)
  %246 = select i1 %244, i64 576460752303423487, i64 %245
  %.not.i.i117.i.i.i = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i117.i.i.i)
  %247 = shl nuw nsw i64 %246, 4
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #32
          to label %.noexc142.i.i.i unwind label %.loopexit.i.i.i

.noexc142.i.i.i:                                  ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i115.i.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %240
  store float %.sroa.0.0.copyload6.i.i.i.i, ptr %249, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 4
  store float %.sroa.2.0.copyload8.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 8
  store float %.sroa.3.0.copyload10.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4
  %.not13.i.i.i.i.i.i118.i.i.i = icmp eq ptr %237, %232
  br i1 %.not13.i.i.i.i.i.i118.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i138.i.i.i, label %.preheader.i.i.i.i.i.i119.i.i.i

.preheader.i.i.i.i.i.i119.i.i.i:                  ; preds = %.noexc142.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i125.i.i.i
  %.015.i.i.i.i.i.i120.i.i.i = phi ptr [ %255, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i125.i.i.i ], [ %248, %.noexc142.i.i.i ]
  %.01214.i.i.i.i.i.i121.i.i.i = phi ptr [ %254, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i125.i.i.i ], [ %237, %.noexc142.i.i.i ]
  br label %250

250:                                              ; preds = %250, %.preheader.i.i.i.i.i.i119.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i122.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i123.i.i.i, %250 ], [ 0, %.preheader.i.i.i.i.i.i119.i.i.i ]
  %251 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i121.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i122.i.i.i
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i120.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i122.i.i.i
  store float %252, ptr %253, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i123.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i122.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i124.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i123.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i124.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i125.i.i.i, label %250, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i125.i.i.i: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i121.i.i.i, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i120.i.i.i, i64 16
  %.not.i.i.i.i.i.i126.i.i.i = icmp eq ptr %254, %232
  br i1 %.not.i.i.i.i.i.i126.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i138.i.i.i, label %.preheader.i.i.i.i.i.i119.i.i.i, !llvm.loop !253

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i138.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i125.i.i.i, %.noexc142.i.i.i
  %.0.lcssa.i.i.i.i.i.i128.i.i.i = phi ptr [ %248, %.noexc142.i.i.i ], [ %255, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i125.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i128.i.i.i, i64 16
  %.not.i39.i140.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i39.i140.i.i.i, label %.noexc71.i.i.i, label %257

257:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i138.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %237) #30
  br label %.noexc71.i.i.i

.noexc71.i.i.i:                                   ; preds = %257, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i138.i.i.i
  store ptr %248, ptr %7, align 8
  store ptr %256, ptr %47, align 8
  %258 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %248, i64 %246
  store ptr %258, ptr %48, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit72.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i115.i.i.i, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp.i.i.i:                         ; preds = %273, %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %339

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit72.i.i.i: ; preds = %.noexc71.i.i.i, %.preheader.i.i66.preheader.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i, %136
  %259 = add nuw nsw i32 %.046190.i.i.i, 1
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %262 = load i32, ptr %261, align 8
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !264

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit72.i.i.i, %.preheader.i.i.i
  %.pre235.i.i.i = phi i32 [ %.pre.i.i.i, %.preheader.i.i.i ], [ %262, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit72.i.i.i ]
  %264 = phi ptr [ %129, %.preheader.i.i.i ], [ %260, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit72.i.i.i ]
  %265 = add nuw nsw i32 %.045191.i.i.i, 1
  %266 = icmp slt i32 %265, %.pre235.i.i.i
  br i1 %266, label %.preheader.i.i.i, label %._crit_edge192.loopexit.i.i.i, !llvm.loop !265

._crit_edge192.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %264, i64 96
  %.pre237.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %._crit_edge192.i.i.i

._crit_edge192.i.i.i:                             ; preds = %._crit_edge192.loopexit.i.i.i, %.preheader167.i.i.i
  %267 = phi i32 [ %.pre237.i.i.i, %._crit_edge192.loopexit.i.i.i ], [ %126, %.preheader167.i.i.i ]
  %268 = phi ptr [ %264, %._crit_edge192.loopexit.i.i.i ], [ %127, %.preheader167.i.i.i ]
  %269 = add nuw nsw i32 %.044193.i.i.i, 1
  %270 = icmp slt i32 %269, %267
  br i1 %270, label %.preheader167.i.i.i, label %._crit_edge195.i.i.i, !llvm.loop !266

._crit_edge195.i.i.i:                             ; preds = %._crit_edge192.i.i.i, %121
  %271 = load ptr, ptr %49, align 8
  %272 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %271) #28
  %.not.i.i73.i.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i73.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i, label %273

273:                                              ; preds = %._crit_edge195.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %272) #29
          to label %.noexc74.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc74.i.i.i:                                   ; preds = %273
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i: ; preds = %._crit_edge195.i.i.i
  %274 = load ptr, ptr %50, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i.i = icmp eq ptr %276, %278
  br i1 %.not.i.i.i.i, label %302, label %279

279:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i
  %280 = load ptr, ptr %34, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %280, %281
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc77.i.i.i, label %285

285:                                              ; preds = %279
  %286 = icmp ugt i64 %284, 9223372036854775792
  br i1 %286, label %.noexc.i.i.i.i.i93.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %285
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #32
          to label %.noexc77.i.i.i unwind label %.loopexit171.i.i.i

.noexc77.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i, %279
  %288 = phi ptr [ null, %279 ], [ %287, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %288, ptr %276, align 8
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 %284
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %34, align 8
  %.not11.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %292, %293
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc77.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %299, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %288, %.noexc77.i.i.i ]
  %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %298, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %292, %.noexc77.i.i.i ]
  br label %294

294:                                              ; preds = %294, %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %294 ], [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %295 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store float %296, ptr %297, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %294, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i75.i.i.i = icmp eq ptr %298, %293
  br i1 %.not.i.i.i.i.i.i.i.i75.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !267

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc77.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %288, %.noexc77.i.i.i ], [ %299, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %289, align 8
  %300 = load ptr, ptr %275, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %301, ptr %275, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i

302:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr %276, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i unwind label %.loopexit171.i.i.i

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i: ; preds = %302, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i
  %303 = load ptr, ptr %51, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %307 = load ptr, ptr %306, align 8
  %.not.i79.i.i.i = icmp eq ptr %305, %307
  br i1 %.not.i79.i.i.i, label %331, label %308

308:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i
  %309 = load ptr, ptr %47, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i80.i.i.i = icmp eq ptr %309, %310
  br i1 %.not.i.i.i.i.i.i.i80.i.i.i, label %.noexc95.i.i.i, label %314

314:                                              ; preds = %308
  %315 = icmp ugt i64 %313, 9223372036854775792
  br i1 %315, label %.noexc.i.i.i.i.i93.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i81.i.i.i

.noexc.i.i.i.i.i93.i.i.i.invoke:                  ; preds = %314, %285
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i.i.i.i93.i.i.i.cont unwind label %.loopexit.split-lp172.i.i.i

.noexc.i.i.i.i.i93.i.i.i.cont:                    ; preds = %.noexc.i.i.i.i.i93.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i81.i.i.i: ; preds = %314
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #32
          to label %.noexc95.i.i.i unwind label %.loopexit171.i.i.i

.noexc95.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i81.i.i.i, %308
  %317 = phi ptr [ null, %308 ], [ %316, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i81.i.i.i ]
  store ptr %317, ptr %305, align 8
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 %313
  %320 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %319, ptr %320, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %47, align 8
  %.not11.i.i.i.i.i.i.i.i82.i.i.i = icmp eq ptr %321, %322
  br i1 %.not11.i.i.i.i.i.i.i.i82.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i91.i.i.i, label %.preheader.i.i.i.i.i.i.i.i83.i.i.i

.preheader.i.i.i.i.i.i.i.i83.i.i.i:               ; preds = %.noexc95.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i89.i.i.i
  %.013.i.i.i.i.i.i.i.i84.i.i.i = phi ptr [ %328, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i89.i.i.i ], [ %317, %.noexc95.i.i.i ]
  %.sroa.08.012.i.i.i.i.i.i.i.i85.i.i.i = phi ptr [ %327, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i89.i.i.i ], [ %321, %.noexc95.i.i.i ]
  br label %323

323:                                              ; preds = %323, %.preheader.i.i.i.i.i.i.i.i83.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i86.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i87.i.i.i, %323 ], [ 0, %.preheader.i.i.i.i.i.i.i.i83.i.i.i ]
  %324 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i85.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i86.i.i.i
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i84.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i86.i.i.i
  store float %325, ptr %326, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i87.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i86.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i87.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i89.i.i.i, label %323, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i89.i.i.i: ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i85.i.i.i, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i84.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i90.i.i.i = icmp eq ptr %327, %322
  br i1 %.not.i.i.i.i.i.i.i.i90.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i91.i.i.i, label %.preheader.i.i.i.i.i.i.i.i83.i.i.i, !llvm.loop !267

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i91.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i89.i.i.i, %.noexc95.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i92.i.i.i = phi ptr [ %317, %.noexc95.i.i.i ], [ %328, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i89.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i92.i.i.i, ptr %318, align 8
  %329 = load ptr, ptr %304, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %330, ptr %304, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit97.i.i.i

331:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr %305, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit97.i.i.i unwind label %.loopexit171.i.i.i

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit97.i.i.i: ; preds = %331, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i91.i.i.i
  %332 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %271) #28
  %333 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i, label %334

334:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit97.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %333) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i: ; preds = %334, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit97.i.i.i
  %335 = load ptr, ptr %6, align 8
  %.not.i.i.i98.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i98.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99.i.i.i, label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %335) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99.i.i.i

.loopexit171.i.i.i:                               ; preds = %331, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i81.i.i.i, %302, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit173.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit.split-lp172.i.i.i:                      ; preds = %.noexc.i.i.i.i.i93.i.i.i.invoke
  %lpad.loopexit.split-lp174.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %.loopexit.split-lp172.i.i.i, %.loopexit171.i.i.i
  %lpad.phi175.i.i.i = phi { ptr, i32 } [ %lpad.loopexit173.i.i.i, %.loopexit171.i.i.i ], [ %lpad.loopexit.split-lp174.i.i.i, %.loopexit.split-lp172.i.i.i ]
  %338 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %271) #28
  br label %339

339:                                              ; preds = %337, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi175.i.i.i, %337 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %340 = load ptr, ptr %7, align 8
  %.not.i.i.i100.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i100.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101.i.i.i, label %341

341:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %340) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101.i.i.i: ; preds = %341, %339
  %342 = load ptr, ptr %6, align 8
  %.not.i.i.i102.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i102.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit111.i.i.i, label %343

343:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %342) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit111.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99.i.i.i: ; preds = %336, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i, %.loopexit168.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %344 = load i32, ptr %14, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next.i.i.i, %345
  br i1 %346, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !268

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit111.i.i.i: ; preds = %343, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101.i.i.i
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES9_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
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
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS1_12_OutputArrayES6_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  br label %37

37:                                               ; preds = %37, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %37 ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %39, ptr %40, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %37, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !267

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !272, !noalias !269
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !269, !noalias !272
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !272, !noalias !269
  store ptr %47, ptr %45, align 8, !alias.scope !269, !noalias !272
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !272, !noalias !269
  store ptr %50, ptr %48, align 8, !alias.scope !269, !noalias !272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !272, !noalias !269
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !278, !noalias !275
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !275, !noalias !278
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !278, !noalias !275
  store ptr %57, ptr %55, align 8, !alias.scope !275, !noalias !278
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !278, !noalias !275
  store ptr %60, ptr %58, align 8, !alias.scope !275, !noalias !278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !278, !noalias !275
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !274

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"class.std::vector.43", ptr %20, i64 %16
  store ptr %65, ptr %64, align 8
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
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #29
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #31
  unreachable

76:                                               ; preds = %68
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %26, ptr %27, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !280

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
  %38 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !281

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
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !282

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
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %47, ptr %48, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.preheader.i.i.i.i, !llvm.loop !283

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds %"class.cv::Vec.49", ptr %51, i64 %52
  store ptr %53, ptr %12, align 8
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53

.preheader.i.i.i.i.i53:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.013.i.i.i.i.i54 = phi ptr [ %59, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %58, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  br label %54

54:                                               ; preds = %54, %.preheader.i.i.i.i.i53
  %indvars.iv.i.i.i.i.i.i.i.i56 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i57, %54 ], [ 0, %.preheader.i.i.i.i.i53 ]
  %55 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i55, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i54, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  store float %56, ptr %57, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i56, 1
  %exitcond.not.i.i.i.i.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i57, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %54, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %58, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, label %.preheader.i.i.i.i.i53, !llvm.loop !280

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
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i67, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i66, i64 16
  %66 = add nsw i64 %.012.i.i.i.i.i65, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i65, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !282

68:                                               ; preds = %5
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %15, %70
  %72 = ashr exact i64 %71, 4
  %73 = sub nsw i64 576460752303423487, %72
  %74 = icmp ult i64 %73, %9
  br i1 %74, label %75, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

75:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #32
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
  %85 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  store float %86, ptr %87, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %84, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i73, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69, !llvm.loop !253

.preheader.i.i.i.i76.preheader:                   ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit
  %.013.i.i.i.i77.ph = phi ptr [ %83, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ], [ %89, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.preheader.i.i.i.i76

.preheader.i.i.i.i76:                             ; preds = %.preheader.i.i.i.i76.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.013.i.i.i.i77 = phi ptr [ %95, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %.013.i.i.i.i77.ph, %.preheader.i.i.i.i76.preheader ]
  %.sroa.08.012.i.i.i.i78 = phi ptr [ %94, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %2, %.preheader.i.i.i.i76.preheader ]
  br label %90

90:                                               ; preds = %90, %.preheader.i.i.i.i76
  %indvars.iv.i.i.i.i.i.i.i79 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i80, %90 ], [ 0, %.preheader.i.i.i.i76 ]
  %91 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i78, i64 %indvars.iv.i.i.i.i.i.i.i79
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i77, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i79
  store float %92, ptr %93, align 4
  %indvars.iv.next.i.i.i.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i79, 1
  %exitcond.not.i.i.i.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i80, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %90, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %94, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !283

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.not13.i.i.i.i.i86 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87

.preheader.i.i.i.i.i87:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93
  %.015.i.i.i.i.i88 = phi ptr [ %101, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  %.01214.i.i.i.i.i89 = phi ptr [ %100, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  br label %96

96:                                               ; preds = %96, %.preheader.i.i.i.i.i87
  %indvars.iv.i.i.i.i.i.i.i.i90 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i91, %96 ], [ 0, %.preheader.i.i.i.i.i87 ]
  %97 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i89, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i88, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  store float %98, ptr %99, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i90, 1
  %exitcond.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i91, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %96, !llvm.loop !252

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i89, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %100, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !253

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ], [ %101, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  %.not.i97 = icmp eq ptr %69, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %102

102:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %102
  store ptr %83, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8
  %103 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %83, i64 %79
  store ptr %103, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index.91, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %22 = icmp sgt i32 %13, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03382.us = phi i32 [ %46, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03382.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %32 ]
  %.010.i.i.i.us = phi ptr [ %28, %.lr.ph.i.i.i.us ], [ %39, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i.i.i.us
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %38
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %32, !llvm.loop !176

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds nuw %"class.cv::Vec.49", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %43, %41 ]
  %42 = phi i32 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %44, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 16
  call fastcc void @"_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %.06.i.us, ptr noundef %3)
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %20, align 4
  %45 = icmp ult ptr %43, %40
  br i1 %45, label %41, label %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !284

"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = add nsw i32 %.03382.us, 1
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !285

49:                                               ; preds = %2
  %50 = zext nneg i32 %7 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #32
  store i32 0, ptr %52, align 4
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = add nsw i64 %51, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false)
  %55 = load i32, ptr %1, align 4
  %56 = add nsw i32 %55, -1
  %57 = add nsw i32 %7, -2
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %58
  store i32 %56, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit47

.lr.ph.us.preheader:                              ; preds = %49
  %63 = getelementptr i32, ptr %52, i64 %50
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = icmp sgt i32 %13, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = zext nneg i32 %57 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %52, i64 %67
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit59.us
  %68 = phi i32 [ %108, %.loopexit59.us ], [ %61, %.lr.ph.us.preheader ]
  %.03063.us = phi i32 [ %109, %.loopexit59.us ], [ %55, %.lr.ph.us.preheader ]
  %69 = load i32, ptr %59, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %59, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %73

73:                                               ; preds = %.lr.ph.us, %78
  %74 = phi i32 [ %.pre, %.lr.ph.us ], [ %83, %78 ]
  %indvars.iv = phi i64 [ %67, %.lr.ph.us ], [ %indvars.iv.next, %78 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %.not.us = icmp slt i32 %74, %77
  br i1 %.not.us, label %._crit_edge.us, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %80 = sdiv i32 %74, %77
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %81 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = srem i32 %74, %86
  store i32 %87, ptr %79, align 4
  %88 = icmp sgt i64 %indvars.iv, 0
  br i1 %88, label %73, label %._crit_edge.us, !llvm.loop !286

._crit_edge.us:                                   ; preds = %78, %73
  store i32 0, ptr %64, align 4
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.lr.ph.i.i.i39.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us

.lr.ph.i.i.i39.us:                                ; preds = %._crit_edge.us
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %95 = load ptr, ptr %94, align 8
  %wide.trip.count.i.i.i40.us = zext nneg i32 %90 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i39.us
  %indvars.iv.i.i.i41.us = phi i64 [ 0, %.lr.ph.i.i.i39.us ], [ %indvars.iv.next.i.i.i43.us, %96 ]
  %.010.i.i.i42.us = phi ptr [ %92, %.lr.ph.i.i.i39.us ], [ %103, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i.i41.us
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv.i.i.i41.us
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %99
  %103 = getelementptr inbounds i8, ptr %.010.i.i.i42.us, i64 %102
  %indvars.iv.next.i.i.i43.us = add nuw nsw i64 %indvars.iv.i.i.i41.us, 1
  %exitcond.not.i.i.i44.us = icmp eq i64 %indvars.iv.next.i.i.i43.us, %wide.trip.count.i.i.i40.us
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, label %96, !llvm.loop !176

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us: ; preds = %96, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %92, %._crit_edge.us ], [ %103, %96 ]
  br i1 %65, label %.lr.ph.i38.us, label %.loopexit59.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, %.noexc45.us
  %.011.i.us = phi ptr [ %104, %.noexc45.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  invoke fastcc void @"_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.011.i.us, ptr noundef nonnull %52)
          to label %.noexc45.us unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc45.us:                                      ; preds = %.lr.ph.i38.us
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 16
  %105 = load i32, ptr %64, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %64, align 4
  %107 = icmp slt i32 %106, %13
  br i1 %107, label %.lr.ph.i38.us, label %.loopexit59.us.loopexit, !llvm.loop !287

.loopexit59.us.loopexit:                          ; preds = %.noexc45.us
  %.pre98 = load i32, ptr %60, align 4
  br label %.loopexit59.us

.loopexit59.us:                                   ; preds = %.loopexit59.us.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us
  %108 = phi i32 [ %.pre98, %.loopexit59.us.loopexit ], [ %68, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %64, align 4
  %109 = add nsw i32 %.03063.us, 1
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, !llvm.loop !288

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph.i38.us
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #30
  resume { ptr, i32 } %111

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.loopexit59.us, %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #30
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK2cv5kinfu17HashTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Matx.0", align 4
  %7 = alloca %"class.cv::Matx", align 4
  %8 = alloca %"class.cv::Vec", align 4
  %9 = alloca %"class.cv::Point3_", align 8
  %10 = alloca %"class.cv::Matx.66", align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !289
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833531, ptr %4, align 8, !noalias !289
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %14, align 8, !noalias !289
  store i64 17179869188, ptr %13, align 8, !noalias !289
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1040056315, ptr %5, align 8, !noalias !289
  store ptr %6, ptr %15, align 8, !noalias !289
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 17179869188, ptr %16, align 8, !noalias !289
  %17 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1), !noalias !289
  %18 = fcmp une double %17, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !289
  br i1 %18, label %19, label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

19:                                               ; preds = %3
  %.sroa.039.0.copyload = load float, ptr %6, align 4
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.340.0.copyload = load float, ptr %.sroa.340.0..sroa_idx, align 4
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.441.0.copyload = load float, ptr %.sroa.441.0..sroa_idx, align 4
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.542.0.copyload = load float, ptr %.sroa.542.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %3, %19
  %.sroa.13.0 = phi float [ %.sroa.13.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.12.0 = phi float [ %.sroa.12.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.11.0 = phi float [ %.sroa.11.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.10.0 = phi float [ %.sroa.10.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.8.0 = phi float [ %.sroa.8.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.6.0 = phi float [ %.sroa.6.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.542.0 = phi float [ %.sroa.542.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.441.0 = phi float [ %.sroa.441.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.340.0 = phi float [ %.sroa.340.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.039.0 = phi float [ %.sroa.039.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %20 = load float, ptr %1, align 4, !noalias !292
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !noalias !292
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !noalias !292
  %25 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %.sroa.028.0.vec.insert = insertelement <2 x float> poison, float %25, i64 0
  %26 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %.sroa.028.4.vec.insert = insertelement <2 x float> %.sroa.028.0.vec.insert, float %26, i64 1
  %27 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  %28 = fcmp ord float %20, 0.000000e+00
  br i1 %28, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %29 = fcmp uno float %22, 0.000000e+00
  %30 = fcmp uno float %24, 0.000000e+00
  %spec.select.i = select i1 %29, i1 true, i1 %30
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %31

31:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %32 = fmul float %.sroa.340.0, %22
  %33 = call float @llvm.fmuladd.f32(float %.sroa.039.0, float %20, float %32)
  %34 = call float @llvm.fmuladd.f32(float %.sroa.441.0, float %24, float %33)
  %35 = fadd float %.sroa.542.0, %34
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %35, i64 0
  %36 = fmul float %.sroa.7.0, %22
  %37 = call float @llvm.fmuladd.f32(float %.sroa.6.0, float %20, float %36)
  %38 = call float @llvm.fmuladd.f32(float %.sroa.8.0, float %24, float %37)
  %39 = fadd float %.sroa.9.0, %38
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %39, i64 1
  %40 = fmul float %.sroa.11.0, %22
  %41 = call float @llvm.fmuladd.f32(float %.sroa.10.0, float %20, float %40)
  %42 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %24, float %41)
  %43 = fadd float %.sroa.13.0, %42
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %9, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %43, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %44 = load float, ptr %12, align 4, !noalias !301
  store float %44, ptr %10, align 4, !alias.scope !301
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %46 = load float, ptr %45, align 4, !noalias !301
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %46, ptr %47, align 4, !alias.scope !301
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load float, ptr %48, align 4, !noalias !301
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %49, ptr %50, align 4, !alias.scope !301
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = load float, ptr %51, align 4, !noalias !301
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %52, ptr %53, align 4, !alias.scope !301
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %55 = load float, ptr %54, align 4, !noalias !301
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %55, ptr %56, align 4, !alias.scope !301
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %58 = load float, ptr %57, align 4, !noalias !301
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %58, ptr %59, align 4, !alias.scope !301
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %61 = load float, ptr %60, align 4, !noalias !301
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %61, ptr %62, align 4, !alias.scope !301
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %64 = load float, ptr %63, align 4, !noalias !301
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %64, ptr %65, align 4, !alias.scope !301
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %67 = load float, ptr %66, align 4, !noalias !301
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %67, ptr %68, align 4, !alias.scope !301
  %69 = call { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %69, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %69, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %.sroa.026.0.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 0
  %.sroa.026.4.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 1
  store float %.sroa.026.0.vec.extract, ptr %8, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.026.4.vec.extract, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.fca.1.extract2, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %31
  %indvars.iv23.i.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %72 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %73

73:                                               ; preds = %73, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %73 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %79, %73 ]
  %74 = add nuw nsw i64 %indvars.iv.i.i.i, %72
  %75 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !noalias !302
  %77 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %78 = load float, ptr %77, align 4, !noalias !302
  %79 = call float @llvm.fmuladd.f32(float %76, float %78, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %73, !llvm.loop !226

.critedge.i.i.i:                                  ; preds = %73
  %80 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv23.i.i.i
  store float %79, ptr %80, align 4, !noalias !302
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !227

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.0.0.copyload6.i = load float, ptr %7, align 4
  %.sroa.2.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2.0.copyload8.i = load float, ptr %.sroa.2.0..sroa_idx7.i, align 4
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.0.0.copyload6.i, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %.sroa.2.0.copyload8.i, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %.sroa.5.0 = phi float [ %27, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.3.0.copyload10.i, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %27, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ]
  %.sroa.028.0 = phi <2 x float> [ %.sroa.028.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.011.4.vec.insert.i, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %.sroa.028.4.vec.insert, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ]
  %.sroa.028.0.vec.extract = extractelement <2 x float> %.sroa.028.0, i64 0
  %.sroa.028.4.vec.extract = extractelement <2 x float> %.sroa.028.0, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %2, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = sext i32 %83 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = sext i32 %85 to i64
  %95 = getelementptr inbounds %"class.cv::Vec.49", ptr %93, i64 %94
  store float %.sroa.028.0.vec.extract, ptr %95, align 4
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 4
  store float %.sroa.028.4.vec.extract, ptr %.sroa.224.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store float %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 12
  store float 0.000000e+00, ptr %.sroa.425.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(404) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu17HashTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash_tsdf.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

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
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }

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
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!59 = distinct !{!59, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!63 = distinct !{!63, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!71 = distinct !{!71, !"_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!74 = distinct !{!74, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!79 = distinct !{!79, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!92 = distinct !{!92, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7Affine3IfE6linearEv"}
!99 = distinct !{!99, !100, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7Affine3IfE8rotationEv"}
!101 = !{!94, !91}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7Affine3IfE6linearEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!108 = !{!109, !94, !91}
!109 = distinct !{!109, !110, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!117 = distinct !{!117, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7Affine3IfE6linearEv"}
!124 = distinct !{!124, !125, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv7Affine3IfE8rotationEv"}
!126 = !{!119, !116}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!130 = !{!128, !119, !116}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
!138 = distinct !{!138, !5}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv11_InputArray6getMatEi"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!148 = distinct !{!148, !149, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!149 = distinct !{!149, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_sharedIN2cv5kinfu17HashTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiS4_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!153 = distinct !{!153, !154, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!154 = distinct !{!154, !"_ZN2cvL7makePtrINS_5kinfu17HashTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffifiEEENS_3PtrIT_EEDpRKT0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv7Affine3IfE6linearEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv7Affine3IfE11translationEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE"}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5, !173}
!173 = !{!"llvm.loop.unswitch.partial.disable"}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!187 = distinct !{!187, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv7Affine3IfE6linearEv"}
!191 = distinct !{!191, !192, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv7Affine3IfE8rotationEv"}
!193 = !{!194, !186}
!194 = distinct !{!194, !195, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!196 = !{!197, !194, !186}
!197 = distinct !{!197, !198, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv3Mat3rowEi: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv3Mat3rowEi"}
!205 = distinct !{!205, !5}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv7Affine3IfE11translationEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv7Affine3IfE8rotationEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv7Affine3IfE6linearEv"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv7Affine3IfE8rotationEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv7Affine3IfE6linearEv"}
!222 = !{!220, !217}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!225 = distinct !{!225, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!230 = distinct !{!230, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!233 = distinct !{!233, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!234 = distinct !{!234, !5}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!237 = distinct !{!237, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!238 = !{!236, !232}
!239 = distinct !{!239, !5}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeToVolumeUnitIdxERKNS_7Point3_IfEE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE: argument 0"}
!245 = distinct !{!245, !"_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!248 = distinct !{!248, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!249 = distinct !{!249, !5}
!250 = distinct !{!250, !5}
!251 = distinct !{!251, !5, !173}
!252 = distinct !{!252, !5}
!253 = distinct !{!253, !5}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!256 = distinct !{!256, !"_ZNK2cv7Affine3IfE8rotationEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!259 = distinct !{!259, !"_ZNK2cv7Affine3IfE6linearEv"}
!260 = !{!258, !255}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!263 = distinct !{!263, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!264 = distinct !{!264, !5}
!265 = distinct !{!265, !5, !173}
!266 = distinct !{!266, !5}
!267 = distinct !{!267, !5}
!268 = distinct !{!268, !5}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!274 = distinct !{!274, !5}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!280 = distinct !{!280, !5}
!281 = distinct !{!281, !5}
!282 = distinct !{!282, !5}
!283 = distinct !{!283, !5}
!284 = distinct !{!284, !5}
!285 = distinct !{!285, !5}
!286 = distinct !{!286, !5}
!287 = distinct !{!287, !5}
!288 = distinct !{!288, !5}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!294 = distinct !{!294, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!297 = distinct !{!297, !"_ZNK2cv7Affine3IfE8rotationEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!300 = distinct !{!300, !"_ZNK2cv7Affine3IfE6linearEv"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!304 = distinct !{!304, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
