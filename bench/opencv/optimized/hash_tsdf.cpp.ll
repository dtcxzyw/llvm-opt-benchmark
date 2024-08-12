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
  br label %413

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
  br label %413

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
  br label %413

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
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %79 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %80 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %80, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %32, align 8
  %81 = getelementptr inbounds i8, ptr %32, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !9
  %83 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !noalias !9
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %82, ptr %84, align 8, !noalias !9
  store i64 17179869188, ptr %83, align 8, !noalias !9
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !noalias !9
  store ptr %13, ptr %85, align 8, !noalias !9
  %86 = getelementptr inbounds i8, ptr %12, i64 16
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
  %.sroa.3132.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 4
  %.sroa.3132.0.copyload = load float, ptr %.sroa.3132.0..sroa_idx, align 4
  %.sroa.4133.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.4133.0.copyload = load float, ptr %.sroa.4133.0..sroa_idx, align 4
  %.sroa.5134.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.5134.0.copyload = load float, ptr %.sroa.5134.0..sroa_idx, align 4
  %.sroa.6135.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.6135.0.copyload = load float, ptr %.sroa.6135.0..sroa_idx, align 4
  %.sroa.7136.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 20
  %.sroa.7136.0.copyload = load float, ptr %.sroa.7136.0..sroa_idx, align 4
  %.sroa.8137.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.8137.0.copyload = load float, ptr %.sroa.8137.0..sroa_idx, align 4
  %.sroa.9138.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 28
  %.sroa.9138.0.copyload = load float, ptr %.sroa.9138.0..sroa_idx, align 4
  %.sroa.10139.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.10139.0.copyload = load float, ptr %.sroa.10139.0..sroa_idx, align 4
  %.sroa.11140.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 36
  %.sroa.11140.0.copyload = load float, ptr %.sroa.11140.0..sroa_idx, align 4
  %.sroa.12141.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.12141.0.copyload = load float, ptr %.sroa.12141.0..sroa_idx, align 4
  %.sroa.13142.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 44
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
  %.sroa.2126.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.2126.0.copyload = load float, ptr %.sroa.2126.0..sroa_idx, align 4
  %.sroa.3127.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3127.0.copyload = load float, ptr %.sroa.3127.0..sroa_idx, align 4
  %.sroa.4128.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.4128.0.copyload = load <4 x float>, ptr %.sroa.4128.0..sroa_idx, align 4
  %.sroa.8129.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 28
  %.sroa.8129.0.copyload = load float, ptr %.sroa.8129.0..sroa_idx, align 4
  %.sroa.9130.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.9130.0.copyload = load float, ptr %.sroa.9130.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 36
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22), !noalias !12
  store float %.sroa.0131.0, ptr %22, align 4, !alias.scope !18, !noalias !23
  %91 = getelementptr inbounds i8, ptr %22, i64 4
  store float %.sroa.3132.0, ptr %91, align 4, !alias.scope !18, !noalias !23
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  store float %.sroa.4133.0, ptr %92, align 4, !alias.scope !18, !noalias !23
  %93 = getelementptr inbounds i8, ptr %22, i64 12
  store float %.sroa.6135.0, ptr %93, align 4, !alias.scope !18, !noalias !23
  %94 = getelementptr inbounds i8, ptr %22, i64 16
  store float %.sroa.7136.0, ptr %94, align 4, !alias.scope !18, !noalias !23
  %95 = getelementptr inbounds i8, ptr %22, i64 20
  store float %.sroa.8137.0, ptr %95, align 4, !alias.scope !18, !noalias !23
  %96 = getelementptr inbounds i8, ptr %22, i64 24
  store float %.sroa.10139.0, ptr %96, align 4, !alias.scope !18, !noalias !23
  %97 = getelementptr inbounds i8, ptr %22, i64 28
  store float %.sroa.11140.0, ptr %97, align 4, !alias.scope !18, !noalias !23
  %98 = getelementptr inbounds i8, ptr %22, i64 32
  store float %.sroa.12141.0, ptr %98, align 4, !alias.scope !18, !noalias !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store float %.sroa.0125.0.copyload, ptr %7, align 4, !alias.scope !24, !noalias !27
  %99 = getelementptr inbounds i8, ptr %7, i64 4
  store float %.sroa.2126.0.copyload, ptr %99, align 4, !alias.scope !24, !noalias !27
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store float %.sroa.3127.0.copyload, ptr %100, align 4, !alias.scope !24, !noalias !27
  %.sroa.4128.16.vec.extract = extractelement <4 x float> %.sroa.4128.0.copyload, i64 1
  %101 = getelementptr inbounds i8, ptr %7, i64 12
  store float %.sroa.4128.16.vec.extract, ptr %101, align 4, !alias.scope !24, !noalias !27
  %.sroa.4128.20.vec.extract = extractelement <4 x float> %.sroa.4128.0.copyload, i64 2
  %102 = getelementptr inbounds i8, ptr %7, i64 16
  store float %.sroa.4128.20.vec.extract, ptr %102, align 4, !alias.scope !24, !noalias !27
  %.sroa.4128.24.vec.extract = extractelement <4 x float> %.sroa.4128.0.copyload, i64 3
  %103 = getelementptr inbounds i8, ptr %7, i64 20
  store float %.sroa.4128.24.vec.extract, ptr %103, align 4, !alias.scope !24, !noalias !27
  %104 = getelementptr inbounds i8, ptr %7, i64 24
  store float %.sroa.9130.0.copyload, ptr %104, align 4, !alias.scope !24, !noalias !27
  %105 = getelementptr inbounds i8, ptr %7, i64 28
  store float %.sroa.10.0.copyload, ptr %105, align 4, !alias.scope !24, !noalias !27
  %106 = getelementptr inbounds i8, ptr %7, i64 32
  store float %.sroa.11.0.copyload, ptr %106, align 4, !alias.scope !24, !noalias !27
  %.sroa.0.0.vec.insert.i78 = shufflevector <4 x float> %.sroa.4128.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i79 = insertelement <2 x float> %.sroa.0.0.vec.insert.i78, float %.sroa.8129.0.copyload, i64 1
  %107 = getelementptr inbounds i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !27
  store float 1.000000e+00, ptr %107, align 4, !noalias !27
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i80 = getelementptr inbounds i8, ptr %10, i64 8
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
  %112 = getelementptr inbounds [9 x float], ptr %22, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !noalias !27
  %114 = mul nuw nsw i64 %indvars.iv.i82, 3
  %115 = add nuw nsw i64 %114, %indvars.iv38.i
  %116 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !noalias !27
  %118 = call float @llvm.fmuladd.f32(float %113, float %117, float %.02333.i)
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i83, 3
  br i1 %exitcond.not.i, label %119, label %110, !llvm.loop !30

119:                                              ; preds = %110
  %120 = add nuw nsw i64 %indvars.iv38.i, %109
  %121 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %120
  store float %118, ptr %121, align 4, !noalias !27
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %122, label %.preheader.i81, !llvm.loop !31

122:                                              ; preds = %119
  %123 = getelementptr inbounds [9 x float], ptr %22, i64 0, i64 %108
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %123, align 4, !noalias !27
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !27
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %9, align 8, !noalias !27
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !27
  store <2 x float> %.sroa.0.4.vec.insert.i79, ptr %10, align 8, !noalias !27
  store float %.sroa.12.0.copyload, ptr %.sroa.2.0..sroa_idx.i80, align 8, !noalias !27
  br label %124

124:                                              ; preds = %124, %122
  %indvars.iv.i.i84 = phi i64 [ 0, %122 ], [ %indvars.iv.next.i.i85, %124 ]
  %.078.i.i = phi float [ 0.000000e+00, %122 ], [ %129, %124 ]
  %125 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i84
  %126 = load float, ptr %125, align 4, !noalias !27
  %127 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i84
  %128 = load float, ptr %127, align 4, !noalias !27
  %129 = call float @llvm.fmuladd.f32(float %126, float %128, float %.078.i.i)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %124, !llvm.loop !32

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %124
  %130 = or disjoint i64 %109, 3
  %131 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %130
  store float %129, ptr %131, align 4, !noalias !27
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %132, label %.preheader31.i, !llvm.loop !33

132:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
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
  %133 = fadd float %.sroa.5134.0, %.sroa.4144.0.copyload
  %134 = fadd float %.sroa.9138.0, %.sroa.6146.0.copyload
  %135 = fadd float %.sroa.13142.0, %.sroa.8148.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %33, i64 12
  store float %133, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !34
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %33, i64 28
  store float %134, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !34
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %33, i64 44
  store float %135, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22), !noalias !12
  %136 = getelementptr inbounds i8, ptr %0, i64 88
  %137 = load float, ptr %136, align 8
  store float %137, ptr %34, align 4
  %138 = getelementptr inbounds i8, ptr %34, i64 4
  store float %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %34, i64 8
  store float %137, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %140, ptr %35, align 8
  %141 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %35, i64 16
  %143 = getelementptr inbounds i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %145 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 1, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %28, i64 8
  %147 = load i32, ptr %146, align 8
  store i32 0, ptr %37, align 4
  %148 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %150 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %151 unwind label %.loopexit.split-lp154

151:                                              ; preds = %132
  %152 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %30, ptr %150, align 16
  %.sroa.2119.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %28, ptr %.sroa.2119.0..sroa_idx, align 8
  %.sroa.3120.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %31, ptr %.sroa.3120.0..sroa_idx, align 16
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 24
  store ptr %0, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 32
  store ptr %32, ptr %.sroa.5122.0..sroa_idx, align 16
  %.sroa.6123.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 40
  store ptr %33, ptr %.sroa.6123.0..sroa_idx, align 8
  %.sroa.7124.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 48
  store ptr %34, ptr %.sroa.7124.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 56
  store ptr %36, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 64
  store ptr %35, ptr %.sroa.9.0..sroa_idx, align 16
  store ptr %150, ptr %38, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %152, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %149, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull %38)
          to label %153 unwind label %208

153:                                              ; preds = %151
  %154 = load ptr, ptr %149, align 8
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %153, %155
  %160 = load ptr, ptr %142, align 8
  %.not151160 = icmp eq ptr %160, null
  br i1 %.not151160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %161 = getelementptr inbounds i8, ptr %0, i64 248
  %162 = getelementptr inbounds i8, ptr %0, i64 104
  %163 = getelementptr inbounds i8, ptr %39, i64 4
  %164 = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds i8, ptr %0, i64 28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %165 = getelementptr inbounds i8, ptr %0, i64 400
  %166 = getelementptr inbounds i8, ptr %0, i64 304
  %167 = getelementptr inbounds i8, ptr %0, i64 368
  %168 = getelementptr inbounds i8, ptr %20, i64 4
  %169 = getelementptr inbounds i8, ptr %41, i64 64
  %170 = getelementptr inbounds i8, ptr %41, i64 4
  %171 = getelementptr inbounds i8, ptr %18, i64 4
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  br label %173

173:                                              ; preds = %.lr.ph, %261
  %.sroa.0115.0161 = phi ptr [ %160, %.lr.ph ], [ %265, %261 ]
  %174 = getelementptr inbounds i8, ptr %.sroa.0115.0161, i64 8
  br label %175

175:                                              ; preds = %175, %173
  %indvars.iv.i.i = phi i64 [ 0, %173 ], [ %indvars.iv.next.i.i, %175 ]
  %176 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.i.i
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i
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
  %196 = getelementptr inbounds i8, ptr %182, i64 36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 8 dereferenceable(12) %82, i64 12, i1 false)
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %182, i64 48
  store float %193, ptr %.sroa.04.sroa.2.0..sroa_idx, align 4
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %182, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.3, i64 12, i1 false)
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %182, i64 64
  store float %194, ptr %.sroa.04.sroa.4.0..sroa_idx, align 4
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %182, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.sroa.5, i64 12, i1 false)
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %182, i64 80
  store float %195, ptr %.sroa.04.sroa.6.0..sroa_idx, align 4
  %.sroa.04.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %182, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.7, i64 16, i1 false)
  %197 = load i32, ptr %165, align 8
  %198 = getelementptr inbounds i8, ptr %182, i64 32
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
  br label %412

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
  %212 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #28
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.15, i32 noundef 639) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %228

228:                                              ; preds = %226, %224
  %.pn8.i.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_", ptr noundef nonnull @.str.15, i32 noundef 640) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %247

247:                                              ; preds = %245, %243
  %.pn.i.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu17HashTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS4_4IntrEiE3$_3EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %19, align 8
  store ptr %41, ptr %172, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %261 unwind label %259

259:                                              ; preds = %.noexc59
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %.body60

261:                                              ; preds = %.noexc59
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  %262 = load i32, ptr %24, align 4
  %263 = getelementptr inbounds i8, ptr %182, i64 100
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %182, i64 104
  store i8 1, ptr %264, align 4
  %265 = load ptr, ptr %.sroa.0115.0161, align 8
  %.not151 = icmp eq ptr %265, null
  br i1 %.not151, label %._crit_edge, label %173

266:                                              ; preds = %248, %229, %219
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %228, %247, %259, %266
  %eh.lpad-body61 = phi { ptr, i32 } [ %267, %266 ], [ %.pn8.i.i, %228 ], [ %260, %259 ], [ %.pn.i.i, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55

._crit_edge:                                      ; preds = %261, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %268 = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.098.0162 = load ptr, ptr %268, align 8
  %.not152163 = icmp eq ptr %.sroa.098.0162, null
  br i1 %.not152163, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge
  %269 = getelementptr inbounds i8, ptr %42, i64 8
  %270 = getelementptr inbounds i8, ptr %42, i64 16
  br label %271

271:                                              ; preds = %.lr.ph166, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %272 = phi ptr [ null, %.lr.ph166 ], [ %306, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.098.0164 = phi ptr [ %.sroa.098.0162, %.lr.ph166 ], [ %.sroa.098.0, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %273 = getelementptr i8, ptr %.sroa.098.0164, i64 8
  %274 = load ptr, ptr %270, align 8
  %.not.i = icmp eq ptr %272, %274
  br i1 %.not.i, label %280, label %.preheader.i

.preheader.i:                                     ; preds = %271, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %271 ]
  %275 = getelementptr inbounds i32, ptr %273, i64 %indvars.iv.i.i.i.i.i
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds [3 x i32], ptr %272, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %276, ptr %277, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !37

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %278 = load ptr, ptr %269, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 12
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %.not.i.i87 = icmp eq i64 %291, 0
  br i1 %.not.i.i87, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %292

292:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %293 = mul nuw nsw i64 %291, 12
  %294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %292, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %295 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %294, %292 ]
  %296 = getelementptr inbounds %"class.cv::Vec.10", ptr %295, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %296, ptr noundef nonnull align 4 dereferenceable(12) %273, i64 12, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %281, %272
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %302, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %295, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %301, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %281, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %297

297:                                              ; preds = %297, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %297 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %298 = getelementptr inbounds i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %299, ptr %300, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %297, !llvm.loop !37

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %297
  %301 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %302 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %301, %272
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !44

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %295, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %302, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %303 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %281, null
  br i1 %.not.i39.i, label %.noexc62, label %304

304:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %281) #27
  br label %.noexc62

.noexc62:                                         ; preds = %304, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %295, ptr %42, align 8
  store ptr %303, ptr %269, align 8
  %305 = getelementptr inbounds %"class.cv::Vec.10", ptr %295, i64 %291
  store ptr %305, ptr %270, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc62, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %306 = phi ptr [ %303, %.noexc62 ], [ %279, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.sroa.098.0 = load ptr, ptr %.sroa.098.0164, align 8
  %.not152 = icmp eq ptr %.sroa.098.0, null
  br i1 %.not152, label %._crit_edge167, label %271

.loopexit:                                        ; preds = %292
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68

.loopexit.split-lp:                               ; preds = %._crit_edge167, %.critedge, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread, %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68

._crit_edge167:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %307 = getelementptr inbounds i8, ptr %0, i64 272
  %308 = load i64, ptr %307, align 8
  %309 = trunc i64 %308 to i32
  store i32 0, ptr %43, align 4
  %310 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %312 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %313 unwind label %.loopexit.split-lp

313:                                              ; preds = %._crit_edge167
  %314 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %3, ptr %312, align 16
  %.sroa.292.0..sroa_idx = getelementptr inbounds i8, ptr %312, i64 8
  store ptr %0, ptr %.sroa.292.0..sroa_idx, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds i8, ptr %312, i64 16
  store ptr %4, ptr %.sroa.393.0..sroa_idx, align 16
  %.sroa.494.0..sroa_idx = getelementptr inbounds i8, ptr %312, i64 24
  store ptr %42, ptr %.sroa.494.0..sroa_idx, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds i8, ptr %312, i64 32
  store ptr %28, ptr %.sroa.595.0..sroa_idx, align 16
  %.sroa.696.0..sroa_idx = getelementptr inbounds i8, ptr %312, i64 40
  store ptr %24, ptr %.sroa.696.0..sroa_idx, align 8
  store ptr %312, ptr %44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %314, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %311, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull %44)
          to label %315 unwind label %353

315:                                              ; preds = %313
  %316 = load ptr, ptr %311, align 8
  %.not.i.i64 = icmp eq ptr %316, null
  br i1 %.not.i.i64, label %322, label %317

317:                                              ; preds = %315
  %318 = invoke noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 3)
          to label %322 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #28
  unreachable

322:                                              ; preds = %317, %315
  %323 = load i32, ptr %146, align 8
  %324 = sitofp i32 %323 to float
  %325 = getelementptr inbounds i8, ptr %28, i64 12
  %326 = load i32, ptr %325, align 4
  %327 = sitofp i32 %326 to float
  %328 = load float, ptr %4, align 4
  %329 = getelementptr inbounds i8, ptr %4, i64 4
  %330 = load float, ptr %329, align 4
  %331 = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  %332 = getelementptr inbounds i8, ptr %4, i64 12
  %333 = load float, ptr %332, align 4
  store float %324, ptr %45, align 4
  %334 = getelementptr inbounds i8, ptr %45, i64 4
  store float %327, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %45, i64 8
  store float %328, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %45, i64 12
  store float %330, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %45, i64 16
  store float %331, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %45, i64 20
  store float %333, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %0, i64 128
  %340 = load float, ptr %339, align 8
  %341 = fcmp une float %340, %324
  br i1 %341, label %.critedge, label %.lr.ph170

.lr.ph170:                                        ; preds = %322, %342
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i, %342 ], [ 0, %322 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread, label %342, !llvm.loop !45

342:                                              ; preds = %.lr.ph170
  %343 = getelementptr inbounds [6 x float], ptr %339, i64 0, i64 %indvars.iv.next.i
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 %indvars.iv.next.i
  %346 = load float, ptr %345, align 4
  %347 = fcmp une float %344, %346
  br i1 %347, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, label %.lr.ph170, !llvm.loop !45

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %342
  %348 = icmp ugt i64 %indvars.iv.i168, 4
  br i1 %348, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread, label %.critedge

.critedge:                                        ; preds = %322, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 4 dereferenceable(24) %45, i64 24, i1 false)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %.critedge
  invoke void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull %47, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %349 unwind label %361

349:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %350 = getelementptr inbounds i8, ptr %0, i64 152
  %351 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %350, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %352 unwind label %363

352:                                              ; preds = %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  br label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread

353:                                              ; preds = %313
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %311, align 8
  %.not.i.i67 = icmp eq ptr %355, null
  br i1 %.not.i.i67, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68, label %356

356:                                              ; preds = %353
  %357 = invoke noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #28
  unreachable

361:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %349
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  br label %365

365:                                              ; preds = %363, %361
  %.pn34 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread: ; preds = %.lr.ph170, %352, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %366 = getelementptr inbounds i8, ptr %42, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %42, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 12
  %373 = trunc i64 %372 to i32
  store i32 0, ptr %48, align 4
  %374 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %373, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %376 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %377 unwind label %.loopexit.split-lp

377:                                              ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread
  %378 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %42, ptr %376, align 16
  %.sroa.2.0..sroa_idx90 = getelementptr inbounds i8, ptr %376, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx90, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %376, i64 16
  store ptr %28, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %376, i64 24
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %376, i64 32
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %376, i64 40
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %376, ptr %49, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %378, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrEiE3$_2E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %375, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull %49)
          to label %379 unwind label %402

379:                                              ; preds = %377
  %380 = load ptr, ptr %375, align 8
  %.not.i.i70 = icmp eq ptr %380, null
  br i1 %.not.i.i70, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71, label %381

381:                                              ; preds = %379
  %382 = invoke noundef zeroext i1 %380(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71 unwind label %383

383:                                              ; preds = %381
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71:      ; preds = %379, %381
  %386 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %387

387:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %386) #27
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit71, %387
  %388 = load ptr, ptr %142, align 8
  %.not5.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %389, %.lr.ph.i.i.i.i ], [ %388, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit ]
  %389 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  %390 = load ptr, ptr %35, align 8
  %391 = load i64, ptr %141, align 8
  %392 = shl i64 %391, 3
  call void @llvm.memset.p0.i64(ptr align 8 %390, i8 0, i64 %392, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %393 = load ptr, ptr %35, align 8
  %394 = icmp eq ptr %140, %393
  br i1 %394, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %395

395:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %393) #27
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %395
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  %396 = getelementptr inbounds i8, ptr %25, i64 8
  %397 = load i32, ptr %396, align 8
  %.not.i72 = icmp eq i32 %397, 0
  br i1 %.not.i72, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %398

398:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev.exit, %398
  ret void

402:                                              ; preds = %377
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %375, align 8
  %.not.i.i73 = icmp eq ptr %404, null
  br i1 %.not.i.i73, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68, label %405

405:                                              ; preds = %402
  %406 = invoke noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68:      ; preds = %.loopexit, %.loopexit.split-lp, %405, %402, %356, %353, %365
  %.pn36 = phi { ptr, i32 } [ %.pn34, %365 ], [ %354, %353 ], [ %354, %356 ], [ %403, %402 ], [ %403, %405 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %410 = load ptr, ptr %42, align 8
  %.not.i.i.i75 = icmp eq ptr %410, null
  br i1 %.not.i.i.i75, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55, label %411

411:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %410) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55:      ; preds = %.loopexit153, %.loopexit.split-lp154, %411, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68, %211, %208, %.body60
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body61, %.body60 ], [ %209, %208 ], [ %209, %211 ], [ %.pn36, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit68 ], [ %.pn36, %411 ], [ %lpad.loopexit155, %.loopexit153 ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp154 ]
  call void @_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #25
  br label %412

412:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55, %206
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit55 ], [ %207, %206 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %413

413:                                              ; preds = %412, %.body, %62, %53
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %412 ], [ %74, %.body ], [ %54, %53 ], [ %.pn, %62 ]
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

common.resume:                                    ; preds = %58, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn, %.body ], [ %.pn, %58 ]
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
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
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
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %43 = load ptr, ptr %40, align 8
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %49 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i8, label %common.resume, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU21volumeUnitIdxToVolumeERKNS_3VecIiLi3EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load float, ptr %5, align 8
  %7 = fmul float %6, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %6, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
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
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load float, ptr %5, align 8
  %7 = fdiv float %4, %6
  %8 = tail call float @llvm.floor.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fdiv float %11, %6
  %13 = tail call float @llvm.floor.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fdiv float %16, %6
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  store i32 %9, ptr %0, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU18voxelCoordToVolumeERKNS_3VecIiLi3EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 8
  %7 = fmul float %6, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %6, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
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
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU18volumeToVoxelCoordERKNS_7Point3_IfEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Vec.10") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) local_unnamed_addr #10 align 2 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fmul float %4, %6
  %8 = tail call float @llvm.floor.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fmul float %6, %11
  %13 = tail call float @llvm.floor.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fmul float %6, %16
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  store i32 %9, ptr %0, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU2atERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #8 align 2 {
  %3 = alloca %"class.cv::Vec.10", align 4
  %4 = alloca %"class.cv::Vec.10", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %5 = load float, ptr %1, align 4, !noalias !47
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load float, ptr %6, align 8, !noalias !47
  %8 = fdiv float %5, %7
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !noalias !47
  %13 = fdiv float %12, %7
  %14 = tail call float @llvm.floor.f32(float %13)
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !noalias !47
  %18 = fdiv float %17, %7
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  store i32 %10, ptr %3, align 4, !alias.scope !47
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %21, align 4, !alias.scope !47
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %22, align 4, !alias.scope !47
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  %24 = call ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %65, label %26

26:                                               ; preds = %2
  %27 = load i32, ptr %3, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, ptr %6, align 8
  %30 = fmul float %29, %28
  %31 = load i32, ptr %21, align 4
  %32 = sitofp i32 %31 to float
  %33 = fmul float %29, %32
  %34 = load i32, ptr %22, align 4
  %35 = sitofp i32 %34 to float
  %36 = fmul float %29, %35
  %37 = load float, ptr %1, align 4
  %38 = fsub float %37, %30
  %39 = load float, ptr %11, align 4
  %40 = fsub float %39, %33
  %41 = load float, ptr %16, align 4
  %42 = fsub float %41, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 12
  %44 = load float, ptr %43, align 4, !noalias !50
  %45 = fmul float %38, %44
  %46 = call float @llvm.floor.f32(float %45)
  %47 = fptosi float %46 to i32
  %48 = fmul float %40, %44
  %49 = call float @llvm.floor.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = fmul float %42, %44
  %52 = call float @llvm.floor.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = getelementptr inbounds i8, ptr %4, i64 4
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %57 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %58 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  store i32 %56, ptr %4, align 4
  store i32 %57, ptr %54, align 4
  store i32 %58, ptr %55, align 4
  %59 = getelementptr inbounds i8, ptr %24, i64 32
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = call i16 %63(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %60)
  br label %65

65:                                               ; preds = %2, %26
  %.sroa.019.0.insert.insert = phi i16 [ %64, %26 ], [ 128, %2 ]
  ret i16 %.sroa.019.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable
define hidden i16 @_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr readonly %3) local_unnamed_addr #12 align 2 {
  %5 = alloca %"class.cv::Vec.10", align 4
  %6 = alloca %"class.cv::Vec.10", align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, %11
  store i32 %12, ptr %6, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %15, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %18, ptr %20, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %21

21:                                               ; preds = %21, %8
  %indvars.iv.i.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !noalias !53
  %24 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %25 = load i32, ptr %24, align 4, !noalias !53
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i32 %26, ptr %27, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %21, !llvm.loop !56

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %21
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = sext i32 %29 to i64
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %40, %38
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, %43
  %47 = add nsw i32 %46, %41
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 120
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

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv5kinfu17HashTSDFVolumeCPU21interpolateVoxelPointERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
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
  %.sroa.3121.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 1, ptr %.sroa.3121.0..sroa_idx, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %.sroa.2117.0..sroa_idx, align 4
  %.sroa.3118.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %.sroa.3118.0..sroa_idx, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %12, align 4
  %.sroa.2114.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i32 1, ptr %.sroa.2114.0..sroa_idx, align 8
  %.sroa.3115.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %.sroa.3115.0..sroa_idx, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 16
  %.sroa.2111.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %.sroa.2111.0..sroa_idx, align 4
  %.sroa.3112.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %.sroa.3112.0..sroa_idx, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 1, ptr %14, align 4
  %.sroa.2108.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  store i32 0, ptr %.sroa.2108.0..sroa_idx, align 16
  %.sroa.3109.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 68
  store i32 1, ptr %.sroa.3109.0..sroa_idx, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 1, ptr %15, align 8
  %.sroa.2105.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 76
  store i32 1, ptr %.sroa.2105.0..sroa_idx, align 4
  %.sroa.3106.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %.sroa.3106.0..sroa_idx, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 1, ptr %16, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 88
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 92
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i64 0, ptr %5, align 8
  %17 = load float, ptr %1, align 4
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4
  %22 = tail call float @llvm.floor.f32(float %21)
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4
  %26 = tail call float @llvm.floor.f32(float %25)
  %27 = fptosi float %26 to i32
  store i32 %19, ptr %7, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %23, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 100
  %31 = getelementptr inbounds i8, ptr %9, i64 4
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = getelementptr inbounds i8, ptr %10, i64 4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 248
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 320
  %39 = getelementptr inbounds i8, ptr %0, i64 376
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = getelementptr inbounds i8, ptr %0, i64 116
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  br label %45

45:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ESt16initializer_listIiE.exit, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIiLi3EEC2ESt16initializer_listIiE.exit ], [ %indvars.iv.next, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  %46 = getelementptr inbounds [8 x %"class.cv::Vec.10"], ptr %4, i64 0, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i.i, %47 ]
  %48 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  %49 = load i32, ptr %48, align 4, !noalias !57
  %50 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i
  %51 = load i32, ptr %50, align 4, !noalias !57
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store i32 %52, ptr %53, align 4, !alias.scope !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %47, !llvm.loop !60

_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %47
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %30, align 4
  %56 = ashr i32 %54, %55
  %57 = load i32, ptr %31, align 4
  %58 = ashr i32 %57, %55
  %59 = load i32, ptr %32, align 4
  %60 = ashr i32 %59, %55
  store i32 %56, ptr %10, align 4
  store i32 %58, ptr %33, align 4
  store i32 %60, ptr %34, align 4
  %61 = and i32 %56, 1
  %62 = shl i32 %58, 1
  %63 = and i32 %62, 2
  %64 = or disjoint i32 %63, %61
  %65 = shl i32 %60, 2
  %66 = and i32 %65, 4
  %67 = or disjoint i32 %64, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds [8 x %"struct.std::__detail::_Node_const_iterator"], ptr %6, i64 0, i64 %68
  %.sroa.03.0.copyload = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %74 = call ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store ptr %74, ptr %69, align 8
  store i8 1, ptr %70, align 1
  br label %75

75:                                               ; preds = %73, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.03.0 = phi ptr [ %.sroa.03.0.copyload, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %76 = icmp eq ptr %.sroa.03.0, null
  br i1 %76, label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %30, align 4
  %80 = shl i32 %78, %79
  %81 = load i32, ptr %33, align 4
  %82 = shl i32 %81, %79
  %83 = load i32, ptr %34, align 4
  %84 = shl i32 %83, %79
  store i32 %80, ptr %3, align 4
  store i32 %82, ptr %36, align 4
  store i32 %84, ptr %37, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %85

85:                                               ; preds = %85, %77
  %indvars.iv.i.i.i.i = phi i64 [ 0, %77 ], [ %indvars.iv.next.i.i.i.i, %85 ]
  %86 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i
  %87 = load i32, ptr %86, align 4, !noalias !61
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %89 = load i32, ptr %88, align 4, !noalias !61
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i
  store i32 %90, ptr %91, align 4, !alias.scope !61
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %85, !llvm.loop !56

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %85
  %92 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %38, align 8
  %95 = load ptr, ptr %39, align 8
  %96 = load i64, ptr %95, align 8
  %97 = sext i32 %93 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %40, align 8
  %102 = mul nsw i32 %101, %100
  %103 = load i32, ptr %41, align 4
  %104 = load i32, ptr %42, align 4
  %105 = mul nsw i32 %104, %103
  %106 = add nsw i32 %105, %102
  %107 = load i32, ptr %43, align 4
  %108 = load i32, ptr %44, align 8
  %109 = mul nsw i32 %108, %107
  %110 = add nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %99, i64 %111
  %113 = load i16, ptr %112, align 1
  br label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit

_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit: ; preds = %75, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %.sroa.08.0.insert.insert.i = phi i16 [ %113, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 128, %75 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.01.0.extract.trunc = trunc i16 %.sroa.08.0.insert.insert.i to i8
  %114 = sitofp i8 %.sroa.01.0.extract.trunc to float
  %115 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %114, ptr %115, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %116, label %45, !llvm.loop !64

116:                                              ; preds = %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %117 = sitofp i32 %27 to float
  %118 = fsub float %25, %117
  %119 = sitofp i32 %23 to float
  %120 = fsub float %21, %119
  %121 = sitofp i32 %19 to float
  %122 = fsub float %17, %121
  %123 = load float, ptr %8, align 16
  %124 = getelementptr inbounds i8, ptr %8, i64 4
  %125 = load float, ptr %124, align 4
  %126 = fsub float %125, %123
  %127 = call float @llvm.fmuladd.f32(float %118, float %126, float %123)
  %128 = getelementptr inbounds i8, ptr %8, i64 8
  %129 = load float, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 12
  %131 = load float, ptr %130, align 4
  %132 = fsub float %131, %129
  %133 = call float @llvm.fmuladd.f32(float %118, float %132, float %129)
  %134 = getelementptr inbounds i8, ptr %8, i64 16
  %135 = load float, ptr %134, align 16
  %136 = getelementptr inbounds i8, ptr %8, i64 20
  %137 = load float, ptr %136, align 4
  %138 = fsub float %137, %135
  %139 = call float @llvm.fmuladd.f32(float %118, float %138, float %135)
  %140 = getelementptr inbounds i8, ptr %8, i64 24
  %141 = load float, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 28
  %143 = load float, ptr %142, align 4
  %144 = fsub float %143, %141
  %145 = call float @llvm.fmuladd.f32(float %118, float %144, float %141)
  %146 = fsub float %133, %127
  %147 = call float @llvm.fmuladd.f32(float %120, float %146, float %127)
  %148 = fsub float %145, %139
  %149 = call float @llvm.fmuladd.f32(float %120, float %148, float %139)
  %150 = fsub float %149, %147
  %151 = call noundef float @llvm.fmuladd.f32(float %122, float %150, float %147)
  ret float %151
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #8 align 2 {
.preheader344.preheader:
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
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %1, align 4
  %21 = fmul float %19, %20
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fmul float %19, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fmul float %19, %26
  %28 = tail call float @llvm.floor.f32(float %21)
  %29 = fptosi float %28 to i32
  %30 = tail call float @llvm.floor.f32(float %24)
  %31 = fptosi float %30 to i32
  %32 = tail call float @llvm.floor.f32(float %27)
  %33 = fptosi float %32 to i32
  store i32 %29, ptr %5, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i64 0, ptr %6, align 8
  %.sroa.3444.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 1, ptr %.sroa.3444.0..sroa_idx, align 4
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %36, align 8
  %.sroa.2440.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 28
  store i32 1, ptr %.sroa.2440.0..sroa_idx, align 4
  %.sroa.3441.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i32 0, ptr %.sroa.3441.0..sroa_idx, align 16
  %37 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 0, ptr %37, align 4
  %.sroa.2437.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i32 1, ptr %.sroa.2437.0..sroa_idx, align 8
  %.sroa.3438.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  store i32 1, ptr %.sroa.3438.0..sroa_idx, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %38, align 16
  %.sroa.2434.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 52
  store i32 0, ptr %.sroa.2434.0..sroa_idx, align 4
  %.sroa.3435.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %.sroa.3435.0..sroa_idx, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 1, ptr %39, align 4
  %.sroa.2431.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  store i32 0, ptr %.sroa.2431.0..sroa_idx, align 16
  %.sroa.3432.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 68
  store i32 1, ptr %.sroa.3432.0..sroa_idx, align 4
  %40 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 1, ptr %40, align 8
  %.sroa.2428.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 76
  store i32 1, ptr %.sroa.2428.0..sroa_idx, align 4
  %.sroa.3429.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 80
  store i32 0, ptr %.sroa.3429.0..sroa_idx, align 16
  %41 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 1, ptr %41, align 4
  %.sroa.2425.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 88
  store i32 1, ptr %.sroa.2425.0..sroa_idx, align 8
  %.sroa.3426.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 92
  store i32 1, ptr %.sroa.3426.0..sroa_idx, align 4
  %42 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 -1, ptr %42, align 16
  %.sroa.2422.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 100
  store i32 0, ptr %.sroa.2422.0..sroa_idx, align 4
  %.sroa.3423.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 104
  store i32 0, ptr %.sroa.3423.0..sroa_idx, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 108
  store i32 -1, ptr %43, align 4
  %.sroa.2419.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 112
  store i32 0, ptr %.sroa.2419.0..sroa_idx, align 16
  %.sroa.3420.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 116
  store i32 1, ptr %.sroa.3420.0..sroa_idx, align 4
  %44 = getelementptr inbounds i8, ptr %8, i64 120
  store i32 -1, ptr %44, align 8
  %.sroa.2416.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 124
  store i32 1, ptr %.sroa.2416.0..sroa_idx, align 4
  %.sroa.3417.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 128
  store i32 0, ptr %.sroa.3417.0..sroa_idx, align 16
  %45 = getelementptr inbounds i8, ptr %8, i64 132
  store i32 -1, ptr %45, align 4
  %.sroa.2413.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 136
  store i32 1, ptr %.sroa.2413.0..sroa_idx, align 8
  %.sroa.3414.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 140
  store i32 1, ptr %.sroa.3414.0..sroa_idx, align 4
  %46 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 2, ptr %46, align 16
  %.sroa.2410.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 148
  store i32 0, ptr %.sroa.2410.0..sroa_idx, align 4
  %.sroa.3411.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 152
  store i32 0, ptr %.sroa.3411.0..sroa_idx, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 156
  store i32 2, ptr %47, align 4
  %.sroa.2407.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 160
  store i32 0, ptr %.sroa.2407.0..sroa_idx, align 16
  %.sroa.3408.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 164
  store i32 1, ptr %.sroa.3408.0..sroa_idx, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 168
  store i32 2, ptr %48, align 8
  %.sroa.2404.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 172
  store i32 1, ptr %.sroa.2404.0..sroa_idx, align 4
  %.sroa.3405.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 176
  store i32 0, ptr %.sroa.3405.0..sroa_idx, align 16
  %49 = getelementptr inbounds i8, ptr %8, i64 180
  store i32 2, ptr %49, align 4
  %.sroa.2401.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 184
  store i32 1, ptr %.sroa.2401.0..sroa_idx, align 8
  %.sroa.3402.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 188
  store i32 1, ptr %.sroa.3402.0..sroa_idx, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 192
  store i32 0, ptr %50, align 16
  %.sroa.2398.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 196
  store i32 -1, ptr %.sroa.2398.0..sroa_idx, align 4
  %.sroa.3399.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 200
  store i32 0, ptr %.sroa.3399.0..sroa_idx, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 204
  store i32 0, ptr %51, align 4
  %.sroa.2395.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 208
  store i32 -1, ptr %.sroa.2395.0..sroa_idx, align 16
  %.sroa.3396.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 212
  store i32 1, ptr %.sroa.3396.0..sroa_idx, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 216
  store i32 1, ptr %52, align 8
  %.sroa.2392.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 220
  store i32 -1, ptr %.sroa.2392.0..sroa_idx, align 4
  %.sroa.3393.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 224
  store i32 0, ptr %.sroa.3393.0..sroa_idx, align 16
  %53 = getelementptr inbounds i8, ptr %8, i64 228
  store i32 1, ptr %53, align 4
  %.sroa.2389.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 232
  store i32 -1, ptr %.sroa.2389.0..sroa_idx, align 8
  %.sroa.3390.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 236
  store i32 1, ptr %.sroa.3390.0..sroa_idx, align 4
  %54 = getelementptr inbounds i8, ptr %8, i64 240
  store i32 0, ptr %54, align 16
  %.sroa.2386.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 244
  store i32 2, ptr %.sroa.2386.0..sroa_idx, align 4
  %.sroa.3387.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 248
  store i32 0, ptr %.sroa.3387.0..sroa_idx, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 252
  store i32 0, ptr %55, align 4
  %.sroa.2383.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 256
  store i32 2, ptr %.sroa.2383.0..sroa_idx, align 16
  %.sroa.3384.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 260
  store i32 1, ptr %.sroa.3384.0..sroa_idx, align 4
  %56 = getelementptr inbounds i8, ptr %8, i64 264
  store i32 1, ptr %56, align 8
  %.sroa.2380.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 268
  store i32 2, ptr %.sroa.2380.0..sroa_idx, align 4
  %.sroa.3381.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 272
  store i32 0, ptr %.sroa.3381.0..sroa_idx, align 16
  %57 = getelementptr inbounds i8, ptr %8, i64 276
  store i32 1, ptr %57, align 4
  %.sroa.2377.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 280
  store i32 2, ptr %.sroa.2377.0..sroa_idx, align 8
  %.sroa.3378.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 284
  store i32 1, ptr %.sroa.3378.0..sroa_idx, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 288
  store i32 0, ptr %58, align 16
  %.sroa.2374.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 292
  store i32 0, ptr %.sroa.2374.0..sroa_idx, align 4
  %.sroa.3375.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 296
  store i32 -1, ptr %.sroa.3375.0..sroa_idx, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 300
  store i32 0, ptr %59, align 4
  %.sroa.2371.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 304
  store i32 1, ptr %.sroa.2371.0..sroa_idx, align 16
  %.sroa.3372.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 308
  store i32 -1, ptr %.sroa.3372.0..sroa_idx, align 4
  %60 = getelementptr inbounds i8, ptr %8, i64 312
  store i32 1, ptr %60, align 8
  %.sroa.2368.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 316
  store i32 0, ptr %.sroa.2368.0..sroa_idx, align 4
  %.sroa.3369.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 320
  store i32 -1, ptr %.sroa.3369.0..sroa_idx, align 16
  %61 = getelementptr inbounds i8, ptr %8, i64 324
  store i32 1, ptr %61, align 4
  %.sroa.2365.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 328
  store i32 1, ptr %.sroa.2365.0..sroa_idx, align 8
  %.sroa.3366.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 332
  store i32 -1, ptr %.sroa.3366.0..sroa_idx, align 4
  %62 = getelementptr inbounds i8, ptr %8, i64 336
  store i32 0, ptr %62, align 16
  %.sroa.2362.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 340
  store i32 0, ptr %.sroa.2362.0..sroa_idx, align 4
  %.sroa.3363.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 344
  store i32 2, ptr %.sroa.3363.0..sroa_idx, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 348
  store i32 0, ptr %63, align 4
  %.sroa.2359.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 352
  store i32 1, ptr %.sroa.2359.0..sroa_idx, align 16
  %.sroa.3360.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 356
  store i32 2, ptr %.sroa.3360.0..sroa_idx, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 360
  store i32 1, ptr %64, align 8
  %.sroa.2356.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 364
  store i32 0, ptr %.sroa.2356.0..sroa_idx, align 4
  %.sroa.3357.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 368
  store i32 2, ptr %.sroa.3357.0..sroa_idx, align 16
  %65 = getelementptr inbounds i8, ptr %8, i64 372
  store i32 1, ptr %65, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 376
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 380
  store i32 2, ptr %.sroa.3.0..sroa_idx, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 100
  %67 = getelementptr inbounds i8, ptr %10, i64 4
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = getelementptr inbounds i8, ptr %11, i64 4
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 248
  %72 = getelementptr inbounds i8, ptr %3, i64 4
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = getelementptr inbounds i8, ptr %0, i64 320
  %75 = getelementptr inbounds i8, ptr %0, i64 376
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = getelementptr inbounds i8, ptr %2, i64 4
  %78 = getelementptr inbounds i8, ptr %0, i64 116
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = getelementptr inbounds i8, ptr %0, i64 120
  br label %81

81:                                               ; preds = %.preheader344.preheader, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit
  %indvars.iv = phi i64 [ 0, %.preheader344.preheader ], [ %indvars.iv.next, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  %82 = getelementptr inbounds [32 x %"class.cv::Vec.10"], ptr %8, i64 0, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %83

83:                                               ; preds = %83, %81
  %indvars.iv.i.i.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i.i, %83 ]
  %84 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %85 = load i32, ptr %84, align 4, !noalias !65
  %86 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 %indvars.iv.i.i.i
  %87 = load i32, ptr %86, align 4, !noalias !65
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  store i32 %88, ptr %89, align 4, !alias.scope !65
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %83, !llvm.loop !60

_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %83
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %66, align 4
  %92 = ashr i32 %90, %91
  %93 = load i32, ptr %67, align 4
  %94 = ashr i32 %93, %91
  %95 = load i32, ptr %68, align 4
  %96 = ashr i32 %95, %91
  store i32 %92, ptr %11, align 4
  store i32 %94, ptr %69, align 4
  store i32 %96, ptr %70, align 4
  %97 = and i32 %92, 1
  %98 = shl i32 %94, 1
  %99 = and i32 %98, 2
  %100 = or disjoint i32 %99, %97
  %101 = shl i32 %96, 2
  %102 = and i32 %101, 4
  %103 = or disjoint i32 %100, %102
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds [8 x %"struct.std::__detail::_Node_const_iterator"], ptr %7, i64 0, i64 %104
  %.sroa.025.0.copyload = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %104
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %111, label %109

109:                                              ; preds = %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %110 = call ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store ptr %110, ptr %105, align 8
  store i8 1, ptr %106, align 1
  br label %111

111:                                              ; preds = %109, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %.sroa.025.0 = phi ptr [ %.sroa.025.0.copyload, %_ZN2cvplIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %110, %109 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %112 = icmp eq ptr %.sroa.025.0, null
  br i1 %112, label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %66, align 4
  %116 = shl i32 %114, %115
  %117 = load i32, ptr %69, align 4
  %118 = shl i32 %117, %115
  %119 = load i32, ptr %70, align 4
  %120 = shl i32 %119, %115
  store i32 %116, ptr %3, align 4
  store i32 %118, ptr %72, align 4
  store i32 %120, ptr %73, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %121

121:                                              ; preds = %121, %113
  %indvars.iv.i.i.i.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i.i.i.i, %121 ]
  %122 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  %123 = load i32, ptr %122, align 4, !noalias !68
  %124 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %125 = load i32, ptr %124, align 4, !noalias !68
  %126 = sub nsw i32 %123, %125
  %127 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i
  store i32 %126, ptr %127, align 4, !alias.scope !68
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %121, !llvm.loop !56

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %121
  %128 = getelementptr inbounds i8, ptr %.sroa.025.0, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %74, align 8
  %131 = load ptr, ptr %75, align 8
  %132 = load i64, ptr %131, align 8
  %133 = sext i32 %129 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %76, align 8
  %138 = mul nsw i32 %137, %136
  %139 = load i32, ptr %77, align 4
  %140 = load i32, ptr %78, align 4
  %141 = mul nsw i32 %140, %139
  %142 = add nsw i32 %141, %138
  %143 = load i32, ptr %79, align 4
  %144 = load i32, ptr %80, align 8
  %145 = mul nsw i32 %144, %143
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %135, i64 %147
  %149 = load i16, ptr %148, align 1
  br label %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit

_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit: ; preds = %111, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %.sroa.08.0.insert.insert.i = phi i16 [ %149, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 128, %111 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.022.0.extract.trunc = trunc i16 %.sroa.08.0.insert.insert.i to i8
  %150 = sitofp i8 %.sroa.022.0.extract.trunc to float
  %151 = fmul float %150, -7.812500e-03
  %152 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %indvars.iv
  store float %151, ptr %152, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader343, label %81, !llvm.loop !71

.preheader343:                                    ; preds = %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit, %.preheader343
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader343 ], [ 0, %_ZNK2cv5kinfu17HashTSDFVolumeCPU12atVolumeUnitERKNS_3VecIiLi3EEES5_NSt8__detail20_Node_const_iteratorISt4pairIS4_NS0_10VolumeUnitEELb0ELb0EEE.exit ]
  %153 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxxn, i64 0, i64 %indvars.iv351
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxxp, i64 0, i64 %indvars.iv351
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fsub float %157, %162
  %164 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 %indvars.iv351
  store float %163, ptr %164, align 4
  %165 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxyn, i64 0, i64 %indvars.iv351
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxyp, i64 0, i64 %indvars.iv351
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fsub float %169, %174
  %176 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %indvars.iv351
  store float %175, ptr %176, align 4
  %177 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxzn, i64 0, i64 %indvars.iv351
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds [8 x i32], ptr @__const._ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE.idxzp, i64 0, i64 %indvars.iv351
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = fsub float %181, %186
  %188 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %indvars.iv351
  store float %187, ptr %188, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 8
  br i1 %exitcond354.not, label %189, label %.preheader343, !llvm.loop !72

189:                                              ; preds = %.preheader343
  %190 = load i32, ptr %5, align 4
  %191 = sitofp i32 %190 to float
  %192 = fsub float %21, %191
  %193 = load i32, ptr %34, align 4
  %194 = sitofp i32 %193 to float
  %195 = fsub float %24, %194
  %196 = load i32, ptr %35, align 4
  %197 = sitofp i32 %196 to float
  %198 = fsub float %27, %197
  %199 = load float, ptr %12, align 16
  %200 = getelementptr inbounds i8, ptr %12, i64 4
  %201 = load float, ptr %200, align 4
  %202 = fsub float %201, %199
  %203 = call float @llvm.fmuladd.f32(float %198, float %202, float %199)
  %204 = getelementptr inbounds i8, ptr %12, i64 8
  %205 = load float, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %12, i64 12
  %207 = load float, ptr %206, align 4
  %208 = fsub float %207, %205
  %209 = call float @llvm.fmuladd.f32(float %198, float %208, float %205)
  %210 = getelementptr inbounds i8, ptr %12, i64 16
  %211 = load float, ptr %210, align 16
  %212 = getelementptr inbounds i8, ptr %12, i64 20
  %213 = load float, ptr %212, align 4
  %214 = fsub float %213, %211
  %215 = call float @llvm.fmuladd.f32(float %198, float %214, float %211)
  %216 = getelementptr inbounds i8, ptr %12, i64 24
  %217 = load float, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %12, i64 28
  %219 = load float, ptr %218, align 4
  %220 = fsub float %219, %217
  %221 = call float @llvm.fmuladd.f32(float %198, float %220, float %217)
  %222 = fsub float %209, %203
  %223 = call float @llvm.fmuladd.f32(float %195, float %222, float %203)
  %224 = fsub float %221, %215
  %225 = call float @llvm.fmuladd.f32(float %195, float %224, float %215)
  %226 = fsub float %225, %223
  %227 = call noundef float @llvm.fmuladd.f32(float %192, float %226, float %223)
  store float %227, ptr %4, align 4
  %228 = load float, ptr %13, align 16
  %229 = getelementptr inbounds i8, ptr %13, i64 4
  %230 = load float, ptr %229, align 4
  %231 = fsub float %230, %228
  %232 = call float @llvm.fmuladd.f32(float %198, float %231, float %228)
  %233 = getelementptr inbounds i8, ptr %13, i64 8
  %234 = load float, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %13, i64 12
  %236 = load float, ptr %235, align 4
  %237 = fsub float %236, %234
  %238 = call float @llvm.fmuladd.f32(float %198, float %237, float %234)
  %239 = getelementptr inbounds i8, ptr %13, i64 16
  %240 = load float, ptr %239, align 16
  %241 = getelementptr inbounds i8, ptr %13, i64 20
  %242 = load float, ptr %241, align 4
  %243 = fsub float %242, %240
  %244 = call float @llvm.fmuladd.f32(float %198, float %243, float %240)
  %245 = getelementptr inbounds i8, ptr %13, i64 24
  %246 = load float, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %13, i64 28
  %248 = load float, ptr %247, align 4
  %249 = fsub float %248, %246
  %250 = call float @llvm.fmuladd.f32(float %198, float %249, float %246)
  %251 = fsub float %238, %232
  %252 = call float @llvm.fmuladd.f32(float %195, float %251, float %232)
  %253 = fsub float %250, %244
  %254 = call float @llvm.fmuladd.f32(float %195, float %253, float %244)
  %255 = fsub float %254, %252
  %256 = call noundef float @llvm.fmuladd.f32(float %192, float %255, float %252)
  store float %256, ptr %16, align 4
  %257 = load float, ptr %14, align 16
  %258 = getelementptr inbounds i8, ptr %14, i64 4
  %259 = load float, ptr %258, align 4
  %260 = fsub float %259, %257
  %261 = call float @llvm.fmuladd.f32(float %198, float %260, float %257)
  %262 = getelementptr inbounds i8, ptr %14, i64 8
  %263 = load float, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %14, i64 12
  %265 = load float, ptr %264, align 4
  %266 = fsub float %265, %263
  %267 = call float @llvm.fmuladd.f32(float %198, float %266, float %263)
  %268 = getelementptr inbounds i8, ptr %14, i64 16
  %269 = load float, ptr %268, align 16
  %270 = getelementptr inbounds i8, ptr %14, i64 20
  %271 = load float, ptr %270, align 4
  %272 = fsub float %271, %269
  %273 = call float @llvm.fmuladd.f32(float %198, float %272, float %269)
  %274 = getelementptr inbounds i8, ptr %14, i64 24
  %275 = load float, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %14, i64 28
  %277 = load float, ptr %276, align 4
  %278 = fsub float %277, %275
  %279 = call float @llvm.fmuladd.f32(float %198, float %278, float %275)
  %280 = fsub float %267, %261
  %281 = call float @llvm.fmuladd.f32(float %195, float %280, float %261)
  %282 = fsub float %279, %273
  %283 = call float @llvm.fmuladd.f32(float %195, float %282, float %273)
  %284 = fsub float %283, %281
  %285 = call noundef float @llvm.fmuladd.f32(float %192, float %284, float %281)
  store float %285, ptr %17, align 4
  %286 = fmul float %256, %256
  %287 = call float @llvm.fmuladd.f32(float %227, float %227, float %286)
  %288 = call float @llvm.fmuladd.f32(float %285, float %285, float %287)
  %sqrt = call float @llvm.sqrt.f32(float %288)
  %289 = fcmp olt float %sqrt, 0x3F1A36E2E0000000
  br i1 %289, label %.preheader.preheader, label %290

.preheader.preheader:                             ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

290:                                              ; preds = %189
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %291 = fdiv float 1.000000e+00, %sqrt
  br label %292

292:                                              ; preds = %292, %290
  %indvars.iv.i.i.i306 = phi i64 [ 0, %290 ], [ %indvars.iv.next.i.i.i307, %292 ]
  %293 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i306
  %294 = load float, ptr %293, align 4, !noalias !73
  %295 = fmul float %291, %294
  %296 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i306
  store float %295, ptr %296, align 4, !alias.scope !73
  %indvars.iv.next.i.i.i307 = add nuw nsw i64 %indvars.iv.i.i.i306, 1
  %exitcond.not.i.i.i308 = icmp eq i64 %indvars.iv.next.i.i.i307, 3
  br i1 %exitcond.not.i.i.i308, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %292, !llvm.loop !76

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %292, %.preheader.preheader
  %297 = load float, ptr %15, align 4
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %297, i64 0
  %298 = getelementptr inbounds i8, ptr %15, i64 4
  %299 = load float, ptr %298, align 4
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %299, i64 1
  %300 = getelementptr inbounds i8, ptr %15, i64 8
  %301 = load float, ptr %300, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %301, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, %32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %47, label %39

37:                                               ; preds = %55, %52, %49, %48, %47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %186

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
  br label %186

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc32 unwind label %173

.noexc32:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc32
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %173

66:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %173

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
  br label %185

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !83
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
          to label %.noexc62 unwind label %175

.noexc62:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit38
  %83 = fcmp une double %82, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !83
  br i1 %83, label %84, label %85

84:                                               ; preds = %.noexc62
  %.sroa.090.0.copyload = load float, ptr %13, align 4
  %.sroa.391.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 4
  %.sroa.391.0.copyload = load float, ptr %.sroa.391.0..sroa_idx, align 4
  %.sroa.492.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.492.0.copyload = load float, ptr %.sroa.492.0..sroa_idx, align 4
  %.sroa.593.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.593.0.copyload = load float, ptr %.sroa.593.0..sroa_idx, align 4
  %.sroa.694.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.694.0.copyload = load float, ptr %.sroa.694.0..sroa_idx, align 4
  %.sroa.795.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 20
  %.sroa.795.0.copyload = load float, ptr %.sroa.795.0..sroa_idx, align 4
  %.sroa.896.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.896.0.copyload = load float, ptr %.sroa.896.0..sroa_idx, align 4
  %.sroa.997.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 28
  %.sroa.997.0.copyload = load float, ptr %.sroa.997.0..sroa_idx, align 4
  %.sroa.1098.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.1098.0.copyload = load float, ptr %.sroa.1098.0..sroa_idx, align 4
  %.sroa.1199.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 36
  %.sroa.1199.0.copyload = load float, ptr %.sroa.1199.0..sroa_idx, align 4
  %.sroa.12100.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.12100.0.copyload = load float, ptr %.sroa.12100.0..sroa_idx, align 4
  %.sroa.13101.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 44
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
  %.sroa.281.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.281.0.copyload = load float, ptr %.sroa.281.0..sroa_idx, align 4
  %.sroa.382.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.382.0.copyload = load float, ptr %.sroa.382.0..sroa_idx, align 4
  %.sroa.483.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.483.0.copyload = load <4 x float>, ptr %.sroa.483.0..sroa_idx, align 4
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 28
  %.sroa.884.0.copyload = load float, ptr %.sroa.884.0..sroa_idx, align 4
  %.sroa.985.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.985.0.copyload = load float, ptr %.sroa.985.0..sroa_idx, align 4
  %.sroa.1086.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 36
  %.sroa.1086.0.copyload = load float, ptr %.sroa.1086.0..sroa_idx, align 4
  %.sroa.1187.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.1187.0.copyload = load float, ptr %.sroa.1187.0..sroa_idx, align 4
  %.sroa.1288.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 44
  %.sroa.1288.0.copyload = load float, ptr %.sroa.1288.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18), !noalias !86
  store float %.sroa.090.0, ptr %18, align 4, !alias.scope !92, !noalias !97
  %86 = getelementptr inbounds i8, ptr %18, i64 4
  store float %.sroa.391.0, ptr %86, align 4, !alias.scope !92, !noalias !97
  %87 = getelementptr inbounds i8, ptr %18, i64 8
  store float %.sroa.492.0, ptr %87, align 4, !alias.scope !92, !noalias !97
  %88 = getelementptr inbounds i8, ptr %18, i64 12
  store float %.sroa.694.0, ptr %88, align 4, !alias.scope !92, !noalias !97
  %89 = getelementptr inbounds i8, ptr %18, i64 16
  store float %.sroa.795.0, ptr %89, align 4, !alias.scope !92, !noalias !97
  %90 = getelementptr inbounds i8, ptr %18, i64 20
  store float %.sroa.896.0, ptr %90, align 4, !alias.scope !92, !noalias !97
  %91 = getelementptr inbounds i8, ptr %18, i64 24
  store float %.sroa.1098.0, ptr %91, align 4, !alias.scope !92, !noalias !97
  %92 = getelementptr inbounds i8, ptr %18, i64 28
  store float %.sroa.1199.0, ptr %92, align 4, !alias.scope !92, !noalias !97
  %93 = getelementptr inbounds i8, ptr %18, i64 32
  store float %.sroa.12100.0, ptr %93, align 4, !alias.scope !92, !noalias !97
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store float %.sroa.080.0.copyload, ptr %7, align 4, !alias.scope !98, !noalias !101
  %94 = getelementptr inbounds i8, ptr %7, i64 4
  store float %.sroa.281.0.copyload, ptr %94, align 4, !alias.scope !98, !noalias !101
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store float %.sroa.382.0.copyload, ptr %95, align 4, !alias.scope !98, !noalias !101
  %.sroa.483.16.vec.extract = extractelement <4 x float> %.sroa.483.0.copyload, i64 1
  %96 = getelementptr inbounds i8, ptr %7, i64 12
  store float %.sroa.483.16.vec.extract, ptr %96, align 4, !alias.scope !98, !noalias !101
  %.sroa.483.20.vec.extract = extractelement <4 x float> %.sroa.483.0.copyload, i64 2
  %97 = getelementptr inbounds i8, ptr %7, i64 16
  store float %.sroa.483.20.vec.extract, ptr %97, align 4, !alias.scope !98, !noalias !101
  %.sroa.483.24.vec.extract = extractelement <4 x float> %.sroa.483.0.copyload, i64 3
  %98 = getelementptr inbounds i8, ptr %7, i64 20
  store float %.sroa.483.24.vec.extract, ptr %98, align 4, !alias.scope !98, !noalias !101
  %99 = getelementptr inbounds i8, ptr %7, i64 24
  store float %.sroa.985.0.copyload, ptr %99, align 4, !alias.scope !98, !noalias !101
  %100 = getelementptr inbounds i8, ptr %7, i64 28
  store float %.sroa.1086.0.copyload, ptr %100, align 4, !alias.scope !98, !noalias !101
  %101 = getelementptr inbounds i8, ptr %7, i64 32
  store float %.sroa.1187.0.copyload, ptr %101, align 4, !alias.scope !98, !noalias !101
  %.sroa.0.0.vec.insert.i64 = shufflevector <4 x float> %.sroa.483.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %.sroa.0.0.vec.insert.i64, float %.sroa.884.0.copyload, i64 1
  %102 = getelementptr inbounds i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !101
  store float 1.000000e+00, ptr %102, align 4, !noalias !101
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %10, i64 8
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
  %107 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !noalias !101
  %109 = mul nuw nsw i64 %indvars.iv.i, 3
  %110 = add nuw nsw i64 %109, %indvars.iv38.i
  %111 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !noalias !101
  %113 = call float @llvm.fmuladd.f32(float %108, float %112, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %114, label %105, !llvm.loop !30

114:                                              ; preds = %105
  %115 = add nuw nsw i64 %indvars.iv38.i, %104
  %116 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %115
  store float %113, ptr %116, align 4, !noalias !101
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %117, label %.preheader.i, !llvm.loop !31

117:                                              ; preds = %114
  %118 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 %103
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %118, align 4, !noalias !101
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %118, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !101
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %9, align 8, !noalias !101
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !101
  store <2 x float> %.sroa.0.4.vec.insert.i65, ptr %10, align 8, !noalias !101
  store float %.sroa.1288.0.copyload, ptr %.sroa.2.0..sroa_idx.i66, align 8, !noalias !101
  br label %119

119:                                              ; preds = %119, %117
  %indvars.iv.i.i67 = phi i64 [ 0, %117 ], [ %indvars.iv.next.i.i68, %119 ]
  %.078.i.i = phi float [ 0.000000e+00, %117 ], [ %124, %119 ]
  %120 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i67
  %121 = load float, ptr %120, align 4, !noalias !101
  %122 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i67
  %123 = load float, ptr %122, align 4, !noalias !101
  %124 = call float @llvm.fmuladd.f32(float %121, float %123, float %.078.i.i)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, 3
  br i1 %exitcond.not.i.i69, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %119, !llvm.loop !32

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %119
  %125 = or disjoint i64 %104, 3
  %126 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %125
  store float %124, ptr %126, align 4, !noalias !101
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %127, label %.preheader31.i, !llvm.loop !33

127:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
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
  %128 = fadd float %.sroa.593.0, %.sroa.4103.0.copyload
  %129 = fadd float %.sroa.997.0, %.sroa.6105.0.copyload
  %130 = fadd float %.sroa.13101.0, %.sroa.8107.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  store float %128, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !104
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %27, i64 28
  store float %129, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !104
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %27, i64 44
  store float %130, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !104
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18), !noalias !86
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !noalias !107
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !noalias !107
  br label %131

131:                                              ; preds = %131, %127
  %indvars.iv.i.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i, %131 ]
  %132 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %133 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %132
  store float 1.000000e+00, ptr %133, align 4, !noalias !107
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %134, label %131, !llvm.loop !110

134:                                              ; preds = %131
  %135 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %17, i64 noundef 16, i32 noundef 4)
          to label %.noexc41 unwind label %175

.noexc41:                                         ; preds = %134
  %.not = icmp eq i32 %135, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !107
  br i1 %.not, label %137, label %136

136:                                              ; preds = %.noexc41
  %.sroa.071.sroa.0.0.copyload = load float, ptr %17, align 4
  %.sroa.071.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 4
  %.sroa.071.sroa.3.0.copyload = load float, ptr %.sroa.071.sroa.3.0..sroa_idx, align 4
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.071.sroa.4.0.copyload = load float, ptr %.sroa.071.sroa.4.0..sroa_idx, align 4
  %.sroa.071.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.071.sroa.5.0.copyload = load float, ptr %.sroa.071.sroa.5.0..sroa_idx, align 4
  %.sroa.071.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.071.sroa.6.0.copyload = load float, ptr %.sroa.071.sroa.6.0..sroa_idx, align 4
  %.sroa.071.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 20
  %.sroa.071.sroa.7.0.copyload = load float, ptr %.sroa.071.sroa.7.0..sroa_idx, align 4
  %.sroa.071.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.071.sroa.8.0.copyload = load float, ptr %.sroa.071.sroa.8.0..sroa_idx, align 4
  %.sroa.071.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 28
  %.sroa.071.sroa.9.0.copyload = load float, ptr %.sroa.071.sroa.9.0..sroa_idx, align 4
  %.sroa.071.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.071.sroa.10.0.copyload = load float, ptr %.sroa.071.sroa.10.0..sroa_idx, align 4
  %.sroa.071.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 36
  %.sroa.071.sroa.11.0.copyload = load float, ptr %.sroa.071.sroa.11.0..sroa_idx, align 4
  %.sroa.071.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 40
  %.sroa.071.sroa.12.0.copyload = load float, ptr %.sroa.071.sroa.12.0..sroa_idx, align 4
  %.sroa.071.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 44
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
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !111
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15), !noalias !111
  store float %.sroa.071.sroa.0.0, ptr %15, align 4, !alias.scope !117, !noalias !122
  %138 = getelementptr inbounds i8, ptr %15, i64 4
  store float %.sroa.071.sroa.3.0, ptr %138, align 4, !alias.scope !117, !noalias !122
  %139 = getelementptr inbounds i8, ptr %15, i64 8
  store float %.sroa.071.sroa.4.0, ptr %139, align 4, !alias.scope !117, !noalias !122
  %140 = getelementptr inbounds i8, ptr %15, i64 12
  store float %.sroa.071.sroa.6.0, ptr %140, align 4, !alias.scope !117, !noalias !122
  %141 = getelementptr inbounds i8, ptr %15, i64 16
  store float %.sroa.071.sroa.7.0, ptr %141, align 4, !alias.scope !117, !noalias !122
  %142 = getelementptr inbounds i8, ptr %15, i64 20
  store float %.sroa.071.sroa.8.0, ptr %142, align 4, !alias.scope !117, !noalias !122
  %143 = getelementptr inbounds i8, ptr %15, i64 24
  store float %.sroa.071.sroa.10.0, ptr %143, align 4, !alias.scope !117, !noalias !122
  %144 = getelementptr inbounds i8, ptr %15, i64 28
  store float %.sroa.071.sroa.11.0, ptr %144, align 4, !alias.scope !117, !noalias !122
  %145 = getelementptr inbounds i8, ptr %15, i64 32
  store float %.sroa.071.sroa.12.0, ptr %145, align 4, !alias.scope !117, !noalias !122
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(36) %15)
          to label %146 unwind label %175

146:                                              ; preds = %137
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
  %147 = fadd float %.sroa.071.sroa.5.0, %.sroa.2.0.copyload.i.i.i43
  %148 = fadd float %.sroa.071.sroa.9.0, %.sroa.47.0.copyload.i.i.i47
  %149 = fadd float %.sroa.071.sroa.13.0, %.sroa.611.0.copyload.i.i.i51
  %.sroa.2.0..sroa_idx4.i.i.i54 = getelementptr inbounds i8, ptr %28, i64 12
  store float %147, ptr %.sroa.2.0..sroa_idx4.i.i.i54, align 4, !alias.scope !126
  %.sroa.47.0..sroa_idx8.i.i.i55 = getelementptr inbounds i8, ptr %28, i64 28
  store float %148, ptr %.sroa.47.0..sroa_idx8.i.i.i55, align 4, !alias.scope !126
  %.sroa.611.0..sroa_idx12.i.i.i56 = getelementptr inbounds i8, ptr %28, i64 44
  store float %149, ptr %.sroa.611.0..sroa_idx12.i.i.i56, align 4, !alias.scope !126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !111
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15), !noalias !111
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %2, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %150 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %150, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %151 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %151, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %29, align 8
  %152 = getelementptr inbounds i8, ptr %29, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %22, i64 8
  %154 = load i32, ptr %153, align 8
  store i32 0, ptr %30, align 4
  %155 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %157 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %158 unwind label %175

158:                                              ; preds = %146
  %159 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %27, ptr %157, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %28, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 24
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 32
  store ptr %24, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 40
  store ptr %29, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 48
  store ptr %0, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 56
  store ptr %26, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %157, ptr %31, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %159, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS5_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESK_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %156, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull %31)
          to label %160 unwind label %177

160:                                              ; preds = %158
  %161 = load ptr, ptr %156, align 8
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %160, %162
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %167 = getelementptr inbounds i8, ptr %19, i64 8
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
  call void @__clang_call_terminate(ptr %172) #28
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
  %181 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61 unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #28
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61:      ; preds = %180, %177, %175
  %.pn26 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %180 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %185

185:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61, %.body36, %173
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit61 ], [ %71, %.body36 ], [ %174, %173 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %186

186:                                              ; preds = %185, %.body, %46, %37
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %185 ], [ %60, %.body ], [ %38, %37 ], [ %.pn, %46 ]
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
  %4 = alloca %"class.cv::Matx.66", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.67", align 8
  %7 = alloca %"class.cv::Matx.67", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %8 = load float, ptr %1, align 4, !noalias !152
  store float %8, ptr %4, align 4, !alias.scope !152
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !noalias !152
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !alias.scope !152
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !noalias !152
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store float %13, ptr %14, align 4, !alias.scope !152
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !noalias !152
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  store float %16, ptr %17, align 4, !alias.scope !152
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !noalias !152
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store float %19, ptr %20, align 4, !alias.scope !152
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !noalias !152
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  store float %22, ptr %23, align 4, !alias.scope !152
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load float, ptr %24, align 4, !noalias !152
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store float %25, ptr %26, align 4, !alias.scope !152
  %27 = getelementptr inbounds i8, ptr %1, i64 36
  %28 = load float, ptr %27, align 4, !noalias !152
  %29 = getelementptr inbounds i8, ptr %4, i64 28
  store float %28, ptr %29, align 4, !alias.scope !152
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 4, !noalias !152
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  store float %31, ptr %32, align 4, !alias.scope !152
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load <4 x float>, ptr %33, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = getelementptr inbounds i8, ptr %1, i64 28
  %36 = load float, ptr %35, align 4, !noalias !155
  %37 = getelementptr inbounds i8, ptr %1, i64 44
  %38 = load float, ptr %37, align 4, !noalias !155
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %36, i64 1
  %39 = getelementptr inbounds i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %39, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
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
  %44 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = mul nuw nsw i64 %indvars.iv, 3
  %47 = add nuw nsw i64 %46, %indvars.iv38
  %48 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %49, float %.02333)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %51, label %42, !llvm.loop !30

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %indvars.iv38, %41
  %53 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %52
  store float %50, ptr %53, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %54, label %.preheader, !llvm.loop !31

54:                                               ; preds = %51
  %55 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %40
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %55, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %6, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert, ptr %7, align 8
  store float %38, ptr %.sroa.2.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %56, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %56 ]
  %.078.i = phi float [ 0.000000e+00, %54 ], [ %61, %56 ]
  %57 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %60, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %56, !llvm.loop !32

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %56
  %62 = or disjoint i64 %41, 3
  %63 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %62
  store float %61, ptr %63, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %64, label %.preheader31, !llvm.loop !33

64:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
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
  %34 = phi i32 [ %401, %._crit_edge249.i.i.i ], [ %14, %.lr.ph253.i.i.i ]
  %35 = phi ptr [ %403, %._crit_edge249.i.i.i ], [ %30, %.lr.ph253.i.i.i ]
  %36 = phi ptr [ %404, %._crit_edge249.i.i.i ], [ %30, %.lr.ph253.i.i.i ]
  %.0251.i.i.i = phi i32 [ %405, %._crit_edge249.i.i.i ], [ %12, %.lr.ph253.i.i.i ]
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
  %50 = phi ptr [ %35, %.lr.ph.i.i.i ], [ %394, %.loopexit209.i.i.i ]
  %.046247.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %397, %.loopexit209.i.i.i ]
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

.loopexit.i.i.i:                                  ; preds = %418, %413
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.loopexit194.i.i.i
  %lpad.loopexit201.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %410
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
  %.not51240.i.i.i = icmp sgt i32 %133, %145
  %.not52237.i.i.i = icmp sgt i32 %136, %148
  %or.cond.i.i.i = select i1 %.not51240.i.i.i, i1 true, i1 %.not52237.i.i.i
  %.not53235.i.i.i = icmp sgt i32 %139, %151
  %or.cond337.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not53235.i.i.i
  br i1 %or.cond337.i.i.i, label %.loopexit209.i.i.i, label %.preheader208.i.i.i

.preheader208.i.i.i:                              ; preds = %69, %._crit_edge239.split.i.i.i
  %.047241.i.i.i = phi i32 [ %393, %._crit_edge239.split.i.i.i ], [ %133, %69 ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader208.i.i.i
  %.048238.i.i.i = phi i32 [ %136, %.preheader208.i.i.i ], [ %392, %._crit_edge.i.i.i ]
  br label %152

152:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, %.preheader.i.i.i
  %.049236.i.i.i = phi i32 [ %139, %.preheader.i.i.i ], [ %391, %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i ]
  store i32 %.047241.i.i.i, ptr %4, align 4
  store i32 %.048238.i.i.i, ptr %23, align 4
  store i32 %.049236.i.i.i, ptr %24, align 4
  %153 = load i64, ptr %25, align 8
  %.not.not.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.not.i.i.i.i, label %154, label %.preheader.i.i.i.i

154:                                              ; preds = %152
  %.sroa.06.022.i.i.i.i = load ptr, ptr %9, align 8
  %.not23.i.i.i.i = icmp eq ptr %.sroa.06.022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %.loopexit198.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %154, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i
  %.sroa.06.024.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i ], [ %.sroa.06.022.i.i.i.i, %154 ]
  %155 = getelementptr inbounds i8, ptr %.sroa.06.024.i.i.i.i, i64 8
  %156 = load i32, ptr %155, align 4
  %.not.i2.i.i.i.i.i.i = icmp eq i32 %.047241.i.i.i, %156
  br i1 %.not.i2.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %157
  %indvars.iv.i3.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %157 ], [ 0, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %157, !llvm.loop !159

157:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %158 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [3 x i32], ptr %155, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i
  %161 = load i32, ptr %160, align 4
  %.not.i.i.i.i81.i.i.i = icmp eq i32 %159, %161
  br i1 %.not.i.i.i.i81.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i: ; preds = %157
  %162 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i, 1
  br i1 %162, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.024.i.i.i.i, align 8
  %.not.i80.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i80.i.i.i, label %.loopexit198.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

.preheader.i.i.i.i:                               ; preds = %152, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %152 ]
  %.079.i.i.i.i.i.i = phi i64 [ %171, %.preheader.i.i.i.i ], [ 0, %152 ]
  %163 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = shl i64 %.079.i.i.i.i.i.i, 6
  %167 = lshr i64 %.079.i.i.i.i.i.i, 2
  %168 = add i64 %166, 2654435769
  %169 = add i64 %168, %167
  %170 = add i64 %169, %165
  %171 = xor i64 %170, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %172 = load i64, ptr %8, align 8
  %173 = urem i64 %171, %172
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit198.i.i.i, label %177

177:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i
  %178 = load ptr, ptr %176, align 8
  br label %179

179:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, %177
  %180 = phi ptr [ %178, %177 ], [ %189, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4
  %.not.i2.i.i.i.i.i.i.i.i.i = icmp eq i32 %.047241.i.i.i, %182
  br i1 %.not.i2.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %179, %183
  %indvars.iv.i3.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %183 ], [ 0, %179 ]
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %183, !llvm.loop !159

183:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %184 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds [3 x i32], ptr %181, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i
  %187 = load i32, ptr %186, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %185, %187
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %183
  %188 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i.i.i.i, 1
  br i1 %188, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, %179
  %189 = load ptr, ptr %180, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit198.i.i.i, label %190

190:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i.i.i
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  br label %192

192:                                              ; preds = %192, %190
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %190 ], [ %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i, %192 ]
  %.079.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %190 ], [ %201, %192 ]
  %193 = getelementptr inbounds [3 x i32], ptr %191, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i, 6
  %197 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i, 2
  %198 = add i64 %196, 2654435769
  %199 = add i64 %198, %197
  %200 = add i64 %199, %195
  %201 = xor i64 %200, %.079.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, label %192, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %192
  %202 = urem i64 %201, %172
  %.not17.i.i.i.i.i.i = icmp eq i64 %202, %173
  br i1 %.not17.i.i.i.i.i.i, label %179, label %.loopexit198.i.i.i, !llvm.loop !161

.loopexit198.i.i.i:                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_.exit.i.i.i.i, %154
  %203 = load i64, ptr %27, align 8
  %.not.not.i82.i.i.i = icmp eq i64 %203, 0
  br i1 %.not.not.i82.i.i.i, label %204, label %.preheader.i83.i.i.i

204:                                              ; preds = %.loopexit198.i.i.i
  %.sroa.06.022.i102.i.i.i = load ptr, ptr %29, align 8
  %.not23.i103.i.i.i = icmp eq ptr %.sroa.06.022.i102.i.i.i, null
  br i1 %.not23.i103.i.i.i, label %.loopexit194.i.i.i, label %.lr.ph.i104.i.i.i

.lr.ph.i104.i.i.i:                                ; preds = %204, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i
  %.sroa.06.024.i105.i.i.i = phi ptr [ %.sroa.06.0.i107.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i ], [ %.sroa.06.022.i102.i.i.i, %204 ]
  %205 = getelementptr inbounds i8, ptr %.sroa.06.024.i105.i.i.i, i64 8
  %206 = load i32, ptr %205, align 4
  %.not.i2.i.i.i106.i.i.i = icmp eq i32 %.047241.i.i.i, %206
  br i1 %.not.i2.i.i.i106.i.i.i, label %.lr.ph.i.i.i109.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i

.lr.ph.i.i.i109.i.i.i:                            ; preds = %.lr.ph.i104.i.i.i, %207
  %indvars.iv.i3.i.i.i110.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i111.i.i.i, %207 ], [ 0, %.lr.ph.i104.i.i.i ]
  %indvars.iv.next.i.i.i.i111.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i110.i.i.i, 1
  %exitcond.i.i.i.i112.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i111.i.i.i, 3
  br i1 %exitcond.i.i.i.i112.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %207, !llvm.loop !159

207:                                              ; preds = %.lr.ph.i.i.i109.i.i.i
  %208 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i.i111.i.i.i
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds [3 x i32], ptr %205, i64 0, i64 %indvars.iv.next.i.i.i.i111.i.i.i
  %211 = load i32, ptr %210, align 4
  %.not.i.i.i.i113.i.i.i = icmp eq i32 %209, %211
  br i1 %.not.i.i.i.i113.i.i.i, label %.lr.ph.i.i.i109.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i: ; preds = %207
  %212 = icmp ugt i64 %indvars.iv.i3.i.i.i110.i.i.i, 1
  br i1 %212, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %.lr.ph.i104.i.i.i
  %.sroa.06.0.i107.i.i.i = load ptr, ptr %.sroa.06.024.i105.i.i.i, align 8
  %.not.i108.i.i.i = icmp eq ptr %.sroa.06.0.i107.i.i.i, null
  br i1 %.not.i108.i.i.i, label %.loopexit194.i.i.i, label %.lr.ph.i104.i.i.i, !llvm.loop !162

.preheader.i83.i.i.i:                             ; preds = %.loopexit198.i.i.i, %.preheader.i83.i.i.i
  %indvars.iv.i.i.i84.i.i.i = phi i64 [ %indvars.iv.next.i.i.i86.i.i.i, %.preheader.i83.i.i.i ], [ 0, %.loopexit198.i.i.i ]
  %.079.i.i.i85.i.i.i = phi i64 [ %221, %.preheader.i83.i.i.i ], [ 0, %.loopexit198.i.i.i ]
  %213 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i84.i.i.i
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = shl i64 %.079.i.i.i85.i.i.i, 6
  %217 = lshr i64 %.079.i.i.i85.i.i.i, 2
  %218 = add i64 %216, 2654435769
  %219 = add i64 %218, %217
  %220 = add i64 %219, %215
  %221 = xor i64 %220, %.079.i.i.i85.i.i.i
  %indvars.iv.next.i.i.i86.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i84.i.i.i, 1
  %exitcond.not.i.i.i87.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i86.i.i.i, 3
  br i1 %exitcond.not.i.i.i87.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i, label %.preheader.i83.i.i.i, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i: ; preds = %.preheader.i83.i.i.i
  %222 = load i64, ptr %28, align 8
  %223 = urem i64 %221, %222
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 %223
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i88.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i88.i.i.i, label %.loopexit194.i.i.i, label %227

227:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i
  %228 = load ptr, ptr %226, align 8
  br label %229

229:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, %227
  %230 = phi ptr [ %228, %227 ], [ %239, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i ]
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 4
  %.not.i2.i.i.i.i.i.i89.i.i.i = icmp eq i32 %.047241.i.i.i, %232
  br i1 %.not.i2.i.i.i.i.i.i89.i.i.i, label %.lr.ph.i.i.i.i.i.i97.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i97.i.i.i:                       ; preds = %229, %233
  %indvars.iv.i3.i.i.i.i.i.i98.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i99.i.i.i, %233 ], [ 0, %229 ]
  %indvars.iv.next.i.i.i.i.i.i.i99.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i98.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i100.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i99.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i100.i.i.i, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %233, !llvm.loop !159

233:                                              ; preds = %.lr.ph.i.i.i.i.i.i97.i.i.i
  %234 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i99.i.i.i
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds [3 x i32], ptr %231, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i99.i.i.i
  %237 = load i32, ptr %236, align 4
  %.not.i.i.i.i.i.i.i101.i.i.i = icmp eq i32 %235, %237
  br i1 %.not.i.i.i.i.i.i.i101.i.i.i, label %.lr.ph.i.i.i.i.i.i97.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %233
  %238 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i98.i.i.i, 1
  br i1 %238, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, %229
  %239 = load ptr, ptr %230, align 8
  %.not16.i.i.i90.i.i.i = icmp eq ptr %239, null
  br i1 %.not16.i.i.i90.i.i.i, label %.loopexit194.i.i.i, label %240

240:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  br label %242

242:                                              ; preds = %242, %240
  %indvars.iv.i.i.i.i.i.i.i91.i.i.i = phi i64 [ 0, %240 ], [ %indvars.iv.next.i.i.i.i18.i.i.i93.i.i.i, %242 ]
  %.079.i.i.i.i.i.i.i92.i.i.i = phi i64 [ 0, %240 ], [ %251, %242 ]
  %243 = getelementptr inbounds [3 x i32], ptr %241, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i91.i.i.i
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = shl i64 %.079.i.i.i.i.i.i.i92.i.i.i, 6
  %247 = lshr i64 %.079.i.i.i.i.i.i.i92.i.i.i, 2
  %248 = add i64 %246, 2654435769
  %249 = add i64 %248, %247
  %250 = add i64 %249, %245
  %251 = xor i64 %250, %.079.i.i.i.i.i.i.i92.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i.i93.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i91.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i94.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i.i93.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i94.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, label %242, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %242
  %252 = urem i64 %251, %222
  %.not17.i.i.i95.i.i.i = icmp eq i64 %252, %223
  br i1 %.not17.i.i.i95.i.i.i, label %229, label %.loopexit194.i.i.i, !llvm.loop !163

.loopexit194.i.i.i:                               ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i, %204
  %253 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc147.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc147.i.i.i:                                  ; preds = %.loopexit194.i.i.i
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %254, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br i1 %.not.not.i.i.i.i, label %255, label %.loopexit.i.i.i.i.preheader

255:                                              ; preds = %.noexc147.i.i.i
  %.sroa.020.052.i.i.i.i = load ptr, ptr %9, align 8
  %.not53.i.i.i.i = icmp eq ptr %.sroa.020.052.i.i.i.i, null
  br i1 %.not53.i.i.i.i, label %.loopexit.i.i.i.i.preheader, label %.lr.ph.i137.i.i.i

.lr.ph.i137.i.i.i:                                ; preds = %255
  %256 = load i32, ptr %254, align 4
  br label %257

257:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i, %.lr.ph.i137.i.i.i
  %.sroa.020.054.i.i.i.i = phi ptr [ %.sroa.020.052.i.i.i.i, %.lr.ph.i137.i.i.i ], [ %.sroa.020.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i ]
  %258 = getelementptr inbounds i8, ptr %.sroa.020.054.i.i.i.i, i64 8
  %259 = load i32, ptr %258, align 4
  %.not.i2.i.i.i138.i.i.i = icmp eq i32 %256, %259
  br i1 %.not.i2.i.i.i138.i.i.i, label %.lr.ph.i.i.i141.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i

.lr.ph.i.i.i141.i.i.i:                            ; preds = %257, %260
  %indvars.iv.i3.i.i.i142.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i143.i.i.i, %260 ], [ 0, %257 ]
  %indvars.iv.next.i.i.i.i143.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i142.i.i.i, 1
  %exitcond.i.i.i.i144.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i143.i.i.i, 3
  br i1 %exitcond.i.i.i.i144.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i, label %260, !llvm.loop !159

260:                                              ; preds = %.lr.ph.i.i.i141.i.i.i
  %261 = getelementptr inbounds [3 x i32], ptr %254, i64 0, i64 %indvars.iv.next.i.i.i.i143.i.i.i
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds [3 x i32], ptr %258, i64 0, i64 %indvars.iv.next.i.i.i.i143.i.i.i
  %264 = load i32, ptr %263, align 4
  %.not.i.i.i.i145.i.i.i = icmp eq i32 %262, %264
  br i1 %.not.i.i.i.i145.i.i.i, label %.lr.ph.i.i.i141.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i146.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i146.i.i.i: ; preds = %260
  %265 = icmp ugt i64 %indvars.iv.i3.i.i.i142.i.i.i, 1
  br i1 %265, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i: ; preds = %355, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i
  %eh.lpad-body150.i.i.i = phi { ptr, i32 } [ %266, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i ], [ %356, %355 ]
  call void @_ZdlPv(ptr noundef nonnull %253) #27
  br label %.body.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i146.i.i.i, %257
  %.sroa.020.0.i.i.i.i = load ptr, ptr %.sroa.020.054.i.i.i.i, align 8
  %.not.i140.i.i.i = icmp eq ptr %.sroa.020.0.i.i.i.i, null
  br i1 %.not.i140.i.i.i, label %.loopexit.i.i.i.i.preheader, label %257, !llvm.loop !164

.loopexit.i.i.i.i.preheader:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i139.i.i.i, %255, %.noexc147.i.i.i
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i.preheader, %.loopexit.i.i.i.i
  %indvars.iv.i.i.i115.i.i.i = phi i64 [ %indvars.iv.next.i.i.i117.i.i.i, %.loopexit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.preheader ]
  %.079.i.i.i116.i.i.i = phi i64 [ %275, %.loopexit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.preheader ]
  %267 = getelementptr inbounds [3 x i32], ptr %254, i64 0, i64 %indvars.iv.i.i.i115.i.i.i
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = shl i64 %.079.i.i.i116.i.i.i, 6
  %271 = lshr i64 %.079.i.i.i116.i.i.i, 2
  %272 = add i64 %270, 2654435769
  %273 = add i64 %272, %271
  %274 = add i64 %273, %269
  %275 = xor i64 %274, %.079.i.i.i116.i.i.i
  %indvars.iv.next.i.i.i117.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i115.i.i.i, 1
  %exitcond.not.i.i.i118.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i117.i.i.i, 3
  br i1 %exitcond.not.i.i.i118.i.i.i, label %276, label %.loopexit.i.i.i.i, !llvm.loop !151

276:                                              ; preds = %.loopexit.i.i.i.i
  %277 = load i64, ptr %8, align 8
  %278 = urem i64 %275, %277
  br i1 %.not.not.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 %278
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i119.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i119.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %282, align 8
  %285 = load i32, ptr %254, align 4
  br label %286

286:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i127.i.i.i, %283
  %287 = phi ptr [ %284, %283 ], [ %296, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i127.i.i.i ]
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 4
  %.not.i2.i.i.i.i.i.i120.i.i.i = icmp eq i32 %285, %289
  br i1 %.not.i2.i.i.i.i.i.i120.i.i.i, label %.lr.ph.i.i.i.i.i.i131.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i121.i.i.i

.lr.ph.i.i.i.i.i.i131.i.i.i:                      ; preds = %286, %290
  %indvars.iv.i3.i.i.i.i.i.i132.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i133.i.i.i, %290 ], [ 0, %286 ]
  %indvars.iv.next.i.i.i.i.i.i.i133.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i132.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i134.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i133.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i134.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i, label %290, !llvm.loop !159

290:                                              ; preds = %.lr.ph.i.i.i.i.i.i131.i.i.i
  %291 = getelementptr inbounds [3 x i32], ptr %254, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i133.i.i.i
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds [3 x i32], ptr %288, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i133.i.i.i
  %294 = load i32, ptr %293, align 4
  %.not.i.i.i.i.i.i.i135.i.i.i = icmp eq i32 %292, %294
  br i1 %.not.i.i.i.i.i.i.i135.i.i.i, label %.lr.ph.i.i.i.i.i.i131.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i136.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i136.i.i.i: ; preds = %290
  %295 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i132.i.i.i, 1
  br i1 %295, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i121.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i121.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i136.i.i.i, %286
  %296 = load ptr, ptr %287, align 8
  %.not16.i.i.i122.i.i.i = icmp eq ptr %296, null
  br i1 %.not16.i.i.i122.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, label %297

297:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i121.i.i.i
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  br label %299

299:                                              ; preds = %299, %297
  %indvars.iv.i.i.i.i.i.i.i123.i.i.i = phi i64 [ 0, %297 ], [ %indvars.iv.next.i.i.i.i18.i.i.i125.i.i.i, %299 ]
  %.079.i.i.i.i.i.i.i124.i.i.i = phi i64 [ 0, %297 ], [ %308, %299 ]
  %300 = getelementptr inbounds [3 x i32], ptr %298, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i123.i.i.i
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = shl i64 %.079.i.i.i.i.i.i.i124.i.i.i, 6
  %304 = lshr i64 %.079.i.i.i.i.i.i.i124.i.i.i, 2
  %305 = add i64 %303, 2654435769
  %306 = add i64 %305, %304
  %307 = add i64 %306, %302
  %308 = xor i64 %307, %.079.i.i.i.i.i.i.i124.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i.i125.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i123.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i126.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i.i125.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i126.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i127.i.i.i, label %299, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i127.i.i.i: ; preds = %299
  %309 = urem i64 %308, %277
  %.not17.i.i.i128.i.i.i = icmp eq i64 %309, %278
  br i1 %.not17.i.i.i128.i.i.i, label %286, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i, !llvm.loop !161

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i: ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i127.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread.i.i.i121.i.i.i, %279, %276
  %310 = load i64, ptr %11, align 8
  %311 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %277, i64 noundef %153, i64 noundef 1)
          to label %.noexc149.i.i.i unwind label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i

.noexc149.i.i.i:                                  ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread.i.i.i.i
  %312 = extractvalue { i8, i64 } %311, 0
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %.noexc149._crit_edge.i.i.i

.noexc149._crit_edge.i.i.i:                       ; preds = %.noexc149.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %362

314:                                              ; preds = %.noexc149.i.i.i
  %315 = extractvalue { i8, i64 } %311, 1
  %316 = icmp eq i64 %315, 1
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store ptr null, ptr %7, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

318:                                              ; preds = %314
  %319 = icmp ugt i64 %315, 1152921504606846975
  br i1 %319, label %320, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

320:                                              ; preds = %318
  %321 = icmp ugt i64 %315, 2305843009213693951
  br i1 %321, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %320
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc154.i.i.i unwind label %.loopexit.split-lp205.i.i.i

.noexc154.i.i.i:                                  ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %320
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc155.i.i.i unwind label %.loopexit.split-lp205.i.i.i

.noexc155.i.i.i:                                  ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %318
  %322 = shl nuw nsw i64 %315, 3
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #29
          to label %.noexc156.i.i.i unwind label %.loopexit204.i.i.i

.noexc156.i.i.i:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %323, i8 0, i64 %322, i1 false)
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc156.i.i.i, %317
  %.0.i.i.i.i.i = phi ptr [ %7, %317 ], [ %323, %.noexc156.i.i.i ]
  %324 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %.not29.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not29.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i151.i.i.i

.lr.ph.i151.i.i.i:                                ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %348
  %.031.i.i.i.i = phi ptr [ %325, %348 ], [ %324, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02530.i.i.i.i = phi i64 [ %.1.i.i.i.i, %348 ], [ 0, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %325 = load ptr, ptr %.031.i.i.i.i, align 8
  %326 = getelementptr inbounds i8, ptr %.031.i.i.i.i, i64 8
  br label %327

327:                                              ; preds = %327, %.lr.ph.i151.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i151.i.i.i ], [ %indvars.iv.next.i.i.i.i152.i.i.i, %327 ]
  %.079.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i151.i.i.i ], [ %336, %327 ]
  %328 = getelementptr inbounds [3 x i32], ptr %326, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = shl i64 %.079.i.i.i.i.i.i.i, 6
  %332 = lshr i64 %.079.i.i.i.i.i.i.i, 2
  %333 = add i64 %331, 2654435769
  %334 = add i64 %333, %332
  %335 = add i64 %334, %330
  %336 = xor i64 %335, %.079.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i152.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i152.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i, label %327, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i: ; preds = %327
  %337 = urem i64 %336, %315
  %338 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %337
  %339 = load ptr, ptr %338, align 8
  %.not27.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not27.i.i.i.i, label %340, label %345

340:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i
  %341 = load ptr, ptr %9, align 8
  store ptr %341, ptr %.031.i.i.i.i, align 8
  store ptr %.031.i.i.i.i, ptr %9, align 8
  store ptr %9, ptr %338, align 8
  %342 = load ptr, ptr %.031.i.i.i.i, align 8
  %.not28.i.i.i.i = icmp eq ptr %342, null
  br i1 %.not28.i.i.i.i, label %348, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %.02530.i.i.i.i
  br label %.sink.split.i.i.i.i

345:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit.i.i.i.i
  %346 = load ptr, ptr %339, align 8
  store ptr %346, ptr %.031.i.i.i.i, align 8
  %347 = load ptr, ptr %338, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %345, %343
  %.sink.i.i.i.i = phi ptr [ %344, %343 ], [ %347, %345 ]
  %.1.ph.i.i.i.i = phi i64 [ %337, %343 ], [ %.02530.i.i.i.i, %345 ]
  store ptr %.031.i.i.i.i, ptr %.sink.i.i.i.i, align 8
  br label %348

348:                                              ; preds = %.sink.split.i.i.i.i, %340
  %.1.i.i.i.i = phi i64 [ %337, %340 ], [ %.1.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i153.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i153.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i151.i.i.i, !llvm.loop !165

._crit_edge.i.i.i.i:                              ; preds = %348, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %349 = load ptr, ptr %3, align 8
  %350 = icmp eq ptr %7, %349
  br i1 %350, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, label %351

351:                                              ; preds = %._crit_edge.i.i.i.i
  call void @_ZdlPv(ptr noundef %349) #27
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i

.loopexit204.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN2cv3VecIiLi3EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  %lpad.loopexit206.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %352

.loopexit.split-lp205.i.i.i:                      ; preds = %.noexc7.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %352

352:                                              ; preds = %.loopexit.split-lp205.i.i.i, %.loopexit204.i.i.i
  %lpad.phi207.i.i.i = phi { ptr, i32 } [ %lpad.loopexit206.i.i.i, %.loopexit204.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp205.i.i.i ]
  %353 = extractvalue { ptr, i32 } %lpad.phi207.i.i.i, 0
  %354 = call ptr @__cxa_begin_catch(ptr %353) #25
  store i64 %310, ptr %11, align 8
  invoke void @__cxa_rethrow() #26
          to label %360 unwind label %355

355:                                              ; preds = %352
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i.i unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #28
  unreachable

360:                                              ; preds = %352
  unreachable

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i: ; preds = %351, %._crit_edge.i.i.i.i
  store i64 %315, ptr %8, align 8
  store ptr %.0.i.i.i.i.i, ptr %3, align 8
  %361 = urem i64 %275, %315
  br label %362

362:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, %.noexc149._crit_edge.i.i.i
  %363 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %.pre.i.i.i, %.noexc149._crit_edge.i.i.i ]
  %.0.i.i.i.i = phi i64 [ %361, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %278, %.noexc149._crit_edge.i.i.i ]
  %364 = getelementptr inbounds ptr, ptr %363, i64 %.0.i.i.i.i
  %365 = load ptr, ptr %364, align 8
  %.not.i.i148.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i148.i.i.i, label %369, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %365, align 8
  store ptr %367, ptr %253, align 8
  %368 = load ptr, ptr %364, align 8
  store ptr %253, ptr %368, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i

369:                                              ; preds = %362
  %370 = load ptr, ptr %9, align 8
  store ptr %370, ptr %253, align 8
  store ptr %253, ptr %9, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not11.i.i.i.i.i, label %386, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %370, i64 8
  %373 = load i64, ptr %8, align 8
  br label %374

374:                                              ; preds = %374, %371
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %371 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %374 ]
  %.079.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %371 ], [ %383, %374 ]
  %375 = getelementptr inbounds [3 x i32], ptr %372, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = shl i64 %.079.i.i.i.i.i.i.i.i.i, 6
  %379 = lshr i64 %.079.i.i.i.i.i.i.i.i.i, 2
  %380 = add i64 %378, 2654435769
  %381 = add i64 %380, %379
  %382 = add i64 %381, %377
  %383 = xor i64 %382, %.079.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i, label %374, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i: ; preds = %374
  %384 = urem i64 %383, %373
  %385 = getelementptr inbounds ptr, ptr %363, i64 %384
  store ptr %253, ptr %385, align 8
  %.pre297.i.i.i = load ptr, ptr %3, align 8
  br label %386

386:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i, %369
  %387 = phi ptr [ %.pre297.i.i.i, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i.i.i.i ], [ %363, %369 ]
  %388 = getelementptr inbounds ptr, ptr %387, i64 %.0.i.i.i.i
  store ptr %9, ptr %388, align 8
  br label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i: ; preds = %386, %366
  %389 = load i64, ptr %25, align 8
  %390 = add i64 %389, 1
  store i64 %390, ptr %25, align 8
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i146.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i136.i.i.i, %.lr.ph.i.i.i141.i.i.i, %.lr.ph.i.i.i.i.i.i131.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #27
  br label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i97.i.i.i, %.lr.ph.i.i.i109.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEES3_NS_9_IdentityESt8equal_toIS3_ENS1_5kinfu9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb0EEE.exit.thread29.i.i.i.i, %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i.i
  %391 = add i32 %.049236.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.049236.i.i.i, %151
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %152, !llvm.loop !166

._crit_edge.i.i.i:                                ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit.i.i.i
  %392 = add i32 %.048238.i.i.i, 1
  %exitcond295.not.i.i.i = icmp eq i32 %.048238.i.i.i, %148
  br i1 %exitcond295.not.i.i.i, label %._crit_edge239.split.i.i.i, label %.preheader.i.i.i, !llvm.loop !167

._crit_edge239.split.i.i.i:                       ; preds = %._crit_edge.i.i.i
  %393 = add i32 %.047241.i.i.i, 1
  %exitcond296.not.i.i.i = icmp eq i32 %.047241.i.i.i, %145
  br i1 %exitcond296.not.i.i.i, label %.loopexit209.loopexit272.i.i.i, label %.preheader208.i.i.i, !llvm.loop !168

.loopexit209.loopexit272.i.i.i:                   ; preds = %._crit_edge239.split.i.i.i
  %.pre298.i.i.i = load ptr, ptr %16, align 8
  br label %.loopexit209.i.i.i

.loopexit209.i.i.i:                               ; preds = %.loopexit209.loopexit272.i.i.i, %69, %58, %49
  %394 = phi ptr [ %50, %58 ], [ %50, %49 ], [ %50, %69 ], [ %.pre298.i.i.i, %.loopexit209.loopexit272.i.i.i ]
  %395 = load ptr, ptr %.val, align 8
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %396, %.046247.i.i.i
  %398 = getelementptr inbounds i8, ptr %394, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %49, label %._crit_edge249.loopexit.i.i.i, !llvm.loop !169

._crit_edge249.loopexit.i.i.i:                    ; preds = %.loopexit209.i.i.i
  %.pre301.i.i.i = load i32, ptr %13, align 4
  br label %._crit_edge249.i.i.i

._crit_edge249.i.i.i:                             ; preds = %._crit_edge249.loopexit.i.i.i, %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i
  %401 = phi i32 [ %34, %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i ], [ %.pre301.i.i.i, %._crit_edge249.loopexit.i.i.i ]
  %402 = phi i32 [ %.pre300.i.i.i, %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i ], [ %396, %._crit_edge249.loopexit.i.i.i ]
  %403 = phi ptr [ %35, %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i ], [ %394, %._crit_edge249.loopexit.i.i.i ]
  %404 = phi ptr [ %36, %.lr.ph253.split.._crit_edge249_crit_edge.i.i.i ], [ %394, %._crit_edge249.loopexit.i.i.i ]
  %405 = add nsw i32 %402, %.0251.i.i.i
  %406 = icmp slt i32 %405, %401
  br i1 %406, label %.lr.ph253.split.i.i.i, label %._crit_edge254.i.i.i, !llvm.loop !170

._crit_edge254.i.i.i:                             ; preds = %._crit_edge249.i.i.i, %.lr.ph253.i.i.i, %2
  %407 = getelementptr inbounds i8, ptr %.val, i64 56
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %408) #25
  %.not.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i.i, label %_ZNSt15recursive_mutex4lockEv.exit.i.i.i, label %410

410:                                              ; preds = %._crit_edge254.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %409) #26
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %410
  unreachable

_ZNSt15recursive_mutex4lockEv.exit.i.i.i:         ; preds = %._crit_edge254.i.i.i
  %411 = load ptr, ptr %9, align 8
  %.not186255.i.i.i = icmp eq ptr %411, null
  br i1 %.not186255.i.i.i, label %._crit_edge258.i.i.i, label %.lr.ph257.i.i.i

.lr.ph257.i.i.i:                                  ; preds = %_ZNSt15recursive_mutex4lockEv.exit.i.i.i
  %412 = getelementptr inbounds i8, ptr %.val, i64 64
  br label %413

413:                                              ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i, %.lr.ph257.i.i.i
  %.sroa.0157.0256.i.i.i = phi ptr [ %411, %.lr.ph257.i.i.i ], [ %421, %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i ]
  %414 = getelementptr inbounds i8, ptr %.sroa.0157.0256.i.i.i, i64 8
  %415 = load ptr, ptr %412, align 8
  %416 = invoke ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %415, ptr noundef nonnull align 4 dereferenceable(12) %414)
          to label %417 unwind label %.loopexit.i.i.i

417:                                              ; preds = %413
  %.not.i.i68.not.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i68.not.i.i.i, label %418, label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i

418:                                              ; preds = %417
  %419 = load ptr, ptr %412, align 8
  %420 = invoke { ptr, i8 } @_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRKS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %419, ptr noundef nonnull align 4 dereferenceable(12) %414)
          to label %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i unwind label %.loopexit.i.i.i

_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i: ; preds = %418, %417
  %421 = load ptr, ptr %.sroa.0157.0256.i.i.i, align 8
  %.not186.i.i.i = icmp eq ptr %421, null
  br i1 %.not186.i.i.i, label %._crit_edge258.i.i.i, label %413

._crit_edge258.i.i.i:                             ; preds = %_ZNSt13unordered_setIN2cv3VecIiLi3EEENS0_5kinfu9tsdf_hashESt8equal_toIS2_ESaIS2_EE7emplaceIJRKS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb0EEEbEDpOT_.exit73.i.i.i, %_ZNSt15recursive_mutex4lockEv.exit.i.i.i
  %422 = load ptr, ptr %407, align 8
  %423 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %422) #25
  %424 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i74.i.i.i = icmp eq ptr %424, null
  br i1 %.not5.i.i.i.i74.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i.i, label %.lr.ph.i.i.i.i75.i.i.i

.lr.ph.i.i.i.i75.i.i.i:                           ; preds = %._crit_edge258.i.i.i, %.lr.ph.i.i.i.i75.i.i.i
  %.06.i.i.i.i76.i.i.i = phi ptr [ %425, %.lr.ph.i.i.i.i75.i.i.i ], [ %424, %._crit_edge258.i.i.i ]
  %425 = load ptr, ptr %.06.i.i.i.i76.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i76.i.i.i) #27
  %.not.i.i.i.i77.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i77.i.i.i, label %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i.i, label %.lr.ph.i.i.i.i75.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i.i: ; preds = %.lr.ph.i.i.i.i75.i.i.i, %._crit_edge258.i.i.i
  %426 = load ptr, ptr %3, align 8
  %427 = load i64, ptr %8, align 8
  %428 = shl i64 %427, 3
  call void @llvm.memset.p0.i64(ptr align 8 %426, i8 0, i64 %428, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %429 = load ptr, ptr %3, align 8
  %430 = icmp eq ptr %7, %429
  br i1 %430, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", label %431

431:                                              ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i.i
  call void @_ZdlPv(ptr noundef %429) #27
  br label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt10_HashtableIN2cv3VecIiLi3EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS0_5kinfu9tsdf_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i78.i.i.i, %431
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
  %3 = alloca %"class.cv::Affine3", align 4
  %4 = alloca %"class.cv::Matx.66", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.0", align 4
  %7 = alloca %"class.cv::Vec.10", align 4
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !180
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
  %.sroa.042.sroa.0.0.copyload.i.i.i = load float, ptr %6, align 4
  %.sroa.042.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.042.sroa.3.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.042.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %.sroa.042.sroa.5.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.5.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.042.sroa.6.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.6.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 20
  %.sroa.042.sroa.7.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.7.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.042.sroa.8.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.8.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 28
  %.sroa.042.sroa.9.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.9.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.042.sroa.10.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.10.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 36
  %.sroa.042.sroa.11.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.11.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.042.sroa.12.0.copyload.i.i.i = load float, ptr %.sroa.042.sroa.12.0..sroa_idx.i.i.i, align 4
  %.sroa.042.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 44
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
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !183
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4), !noalias !183
  store float %.sroa.042.sroa.0.0.i.i.i, ptr %4, align 4, !alias.scope !186, !noalias !191
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  store float %.sroa.042.sroa.3.0.i.i.i, ptr %18, align 4, !alias.scope !186, !noalias !191
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store float %.sroa.042.sroa.4.0.i.i.i, ptr %19, align 4, !alias.scope !186, !noalias !191
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  store float %.sroa.042.sroa.6.0.i.i.i, ptr %20, align 4, !alias.scope !186, !noalias !191
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store float %.sroa.042.sroa.7.0.i.i.i, ptr %21, align 4, !alias.scope !186, !noalias !191
  %22 = getelementptr inbounds i8, ptr %4, i64 20
  store float %.sroa.042.sroa.8.0.i.i.i, ptr %22, align 4, !alias.scope !186, !noalias !191
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store float %.sroa.042.sroa.10.0.i.i.i, ptr %23, align 4, !alias.scope !186, !noalias !191
  %24 = getelementptr inbounds i8, ptr %4, i64 28
  store float %.sroa.042.sroa.11.0.i.i.i, ptr %24, align 4, !alias.scope !186, !noalias !191
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  store float %.sroa.042.sroa.12.0.i.i.i, ptr %25, align 4, !alias.scope !186, !noalias !191
  call void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(36) %4), !noalias !191
  %.sroa.045.0.copyload.i.i.i = load float, ptr %3, align 4
  %.sroa.246.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.246.0.copyload.i.i.i = load float, ptr %.sroa.246.0..sroa_idx.i.i.i, align 4
  %.sroa.347.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.347.0.copyload.i.i.i = load float, ptr %.sroa.347.0..sroa_idx.i.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.2.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !194
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.649.16.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.850.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 20
  %.sroa.850.16.copyload.i.i.i = load float, ptr %.sroa.850.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 4
  %.sroa.951.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.951.16.copyload.i.i.i = load float, ptr %.sroa.951.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 4
  %.sroa.47.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 28
  %.sroa.47.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.47.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !194
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.1253.32.copyload.i.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.14.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 36
  %.sroa.14.32.copyload.i.i.i = load float, ptr %.sroa.14.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 4
  %.sroa.15.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.15.32.copyload.i.i.i = load float, ptr %.sroa.15.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 4
  %.sroa.611.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.611.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.611.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !194
  %26 = fadd float %.sroa.042.sroa.5.0.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  %27 = fadd float %.sroa.042.sroa.9.0.i.i.i, %.sroa.47.0.copyload.i.i.i.i.i.i
  %28 = fadd float %.sroa.042.sroa.13.0.i.i.i, %.sroa.611.0.copyload.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !183
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4), !noalias !183
  %29 = load i32, ptr %1, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %.val, i64 16
  %34 = load ptr, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  %.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %.val, i64 24
  %36 = getelementptr inbounds i8, ptr %9, i64 248
  %37 = getelementptr inbounds i8, ptr %9, i64 104
  %38 = getelementptr inbounds i8, ptr %9, i64 92
  %.sroa.040.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i.i, i64 0
  %.sroa.341.8.vec.extract.i.i.i = extractelement <2 x float> %.sroa.2.0.copyload.i.i.i.i, i64 0
  %.sroa.040.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i.i, i64 1
  %.sroa.341.12.vec.extract.i.i.i = extractelement <2 x float> %.sroa.2.0.copyload.i.i.i.i, i64 1
  %39 = getelementptr inbounds i8, ptr %.val, i64 32
  %40 = getelementptr inbounds i8, ptr %.val, i64 40
  %41 = sext i32 %29 to i64
  br label %42

42:                                               ; preds = %106, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %106 ]
  %43 = load ptr, ptr %35, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.cv::Vec.10", ptr %44, i64 %indvars.iv.i.i.i
  br label %46

46:                                               ; preds = %46, %42
  %indvars.iv.i.i23.i.i.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i24.i.i.i, %46 ]
  %47 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i.i23.i.i.i
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i23.i.i.i
  store i32 %48, ptr %49, align 4
  %indvars.iv.next.i.i24.i.i.i = add nuw nsw i64 %indvars.iv.i.i23.i.i.i, 1
  %exitcond.not.i.i25.i.i.i = icmp eq i64 %indvars.iv.next.i.i24.i.i.i, 3
  br i1 %exitcond.not.i.i25.i.i.i, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, label %46, !llvm.loop !37

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i:             ; preds = %46
  %50 = call ptr @_ZNSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %106, label %52

52:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %37, align 8
  %57 = fmul float %56, %55
  %58 = getelementptr inbounds i8, ptr %50, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = fmul float %56, %60
  %62 = getelementptr inbounds i8, ptr %50, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fmul float %56, %64
  %66 = fmul float %.sroa.246.0.copyload.i.i.i, %61
  %67 = call float @llvm.fmuladd.f32(float %.sroa.045.0.copyload.i.i.i, float %57, float %66)
  %68 = call float @llvm.fmuladd.f32(float %.sroa.347.0.copyload.i.i.i, float %65, float %67)
  %69 = fadd float %26, %68
  %70 = fmul float %.sroa.850.16.copyload.i.i.i, %61
  %71 = call float @llvm.fmuladd.f32(float %.sroa.649.16.copyload.i.i.i, float %57, float %70)
  %72 = call float @llvm.fmuladd.f32(float %.sroa.951.16.copyload.i.i.i, float %65, float %71)
  %73 = fadd float %27, %72
  %74 = fmul float %.sroa.14.32.copyload.i.i.i, %61
  %75 = call float @llvm.fmuladd.f32(float %.sroa.1253.32.copyload.i.i.i, float %57, float %74)
  %76 = call float @llvm.fmuladd.f32(float %.sroa.15.32.copyload.i.i.i, float %65, float %75)
  %77 = fadd float %28, %76
  %78 = fcmp olt float %77, 0.000000e+00
  br i1 %78, label %.sink.split.i.i.i, label %79

79:                                               ; preds = %52
  %80 = load float, ptr %38, align 4
  %81 = fcmp ogt float %77, %80
  br i1 %81, label %.sink.split.i.i.i, label %82

82:                                               ; preds = %79
  %83 = fdiv float 1.000000e+00, %77
  %84 = fmul float %69, %83
  %85 = call float @llvm.fmuladd.f32(float %.sroa.040.0.vec.extract.i.i.i, float %84, float %.sroa.341.8.vec.extract.i.i.i)
  %86 = fmul float %73, %83
  %87 = call float @llvm.fmuladd.f32(float %.sroa.040.4.vec.extract.i.i.i, float %86, float %.sroa.341.12.vec.extract.i.i.i)
  %88 = fcmp oge float %85, 0.000000e+00
  %89 = fcmp oge float %87, 0.000000e+00
  %or.cond.i.i.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond.i.i.i, label %90, label %106

90:                                               ; preds = %82
  %91 = load ptr, ptr %39, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = fcmp olt float %85, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = sitofp i32 %98 to float
  %100 = fcmp olt float %87, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %40, align 8
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %50, i64 100
  store i32 %103, ptr %104, align 4
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %101, %79, %52
  %.sink.i.i.i = phi i8 [ 1, %101 ], [ 0, %79 ], [ 0, %52 ]
  %105 = getelementptr inbounds i8, ptr %50, i64 104
  store i8 %.sink.i.i.i, ptr %105, align 4
  br label %106

106:                                              ; preds = %.sink.split.i.i.i, %96, %90, %82, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %107 = load i32, ptr %30, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i.i.i, %108
  br i1 %109, label %42, label %"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", !llvm.loop !197

"_ZSt10__invoke_rIvRZN2cv5kinfu17HashTSDFVolumeCPU9integrateERKNS0_11_InputArrayEfRKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrEiE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %106, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit.i.i.i
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
  store float %23, ptr %7, align 4, !alias.scope !213
  %24 = getelementptr inbounds i8, ptr %16, i64 4
  %25 = load float, ptr %24, align 4, !noalias !213
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  store float %25, ptr %26, align 4, !alias.scope !213
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = load float, ptr %27, align 4, !noalias !213
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store float %28, ptr %29, align 4, !alias.scope !213
  %30 = getelementptr inbounds i8, ptr %16, i64 16
  %31 = load float, ptr %30, align 4, !noalias !213
  %32 = getelementptr inbounds i8, ptr %7, i64 12
  store float %31, ptr %32, align 4, !alias.scope !213
  %33 = getelementptr inbounds i8, ptr %16, i64 20
  %34 = load float, ptr %33, align 4, !noalias !213
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store float %34, ptr %35, align 4, !alias.scope !213
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  %37 = load float, ptr %36, align 4, !noalias !213
  %38 = getelementptr inbounds i8, ptr %7, i64 20
  store float %37, ptr %38, align 4, !alias.scope !213
  %39 = getelementptr inbounds i8, ptr %16, i64 32
  %40 = load float, ptr %39, align 4, !noalias !213
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  store float %40, ptr %41, align 4, !alias.scope !213
  %42 = getelementptr inbounds i8, ptr %16, i64 36
  %43 = load float, ptr %42, align 4, !noalias !213
  %44 = getelementptr inbounds i8, ptr %7, i64 28
  store float %43, ptr %44, align 4, !alias.scope !213
  %45 = getelementptr inbounds i8, ptr %16, i64 40
  %46 = load float, ptr %45, align 4, !noalias !213
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  store float %46, ptr %47, align 4, !alias.scope !213
  %48 = getelementptr inbounds i8, ptr %.val, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %50 = load float, ptr %49, align 4, !noalias !220
  store float %50, ptr %8, align 4, !alias.scope !220
  %51 = getelementptr inbounds i8, ptr %49, i64 4
  %52 = load float, ptr %51, align 4, !noalias !220
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  store float %52, ptr %53, align 4, !alias.scope !220
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  %55 = load float, ptr %54, align 4, !noalias !220
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store float %55, ptr %56, align 4, !alias.scope !220
  %57 = getelementptr inbounds i8, ptr %49, i64 16
  %58 = load float, ptr %57, align 4, !noalias !220
  %59 = getelementptr inbounds i8, ptr %8, i64 12
  store float %58, ptr %59, align 4, !alias.scope !220
  %60 = getelementptr inbounds i8, ptr %49, i64 20
  %61 = load float, ptr %60, align 4, !noalias !220
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store float %61, ptr %62, align 4, !alias.scope !220
  %63 = getelementptr inbounds i8, ptr %49, i64 24
  %64 = load float, ptr %63, align 4, !noalias !220
  %65 = getelementptr inbounds i8, ptr %8, i64 20
  store float %64, ptr %65, align 4, !alias.scope !220
  %66 = getelementptr inbounds i8, ptr %49, i64 32
  %67 = load float, ptr %66, align 4, !noalias !220
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  store float %67, ptr %68, align 4, !alias.scope !220
  %69 = getelementptr inbounds i8, ptr %49, i64 36
  %70 = load float, ptr %69, align 4, !noalias !220
  %71 = getelementptr inbounds i8, ptr %8, i64 28
  store float %70, ptr %71, align 4, !alias.scope !220
  %72 = getelementptr inbounds i8, ptr %49, i64 40
  %73 = load float, ptr %72, align 4, !noalias !220
  %74 = getelementptr inbounds i8, ptr %8, i64 32
  store float %73, ptr %74, align 4, !alias.scope !220
  %75 = getelementptr inbounds i8, ptr %.val, i64 16
  %76 = load i32, ptr %1, align 4
  %77 = getelementptr inbounds i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.lr.ph274.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

.lr.ph274.i.i.i:                                  ; preds = %2
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 104
  %82 = load float, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.val, i64 24
  %84 = getelementptr inbounds i8, ptr %.val, i64 32
  %85 = getelementptr inbounds i8, ptr %.val, i64 40
  %86 = getelementptr inbounds i8, ptr %6, i64 4
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx7.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.3.0..sroa_idx9.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %88 = getelementptr inbounds i8, ptr %10, i64 4
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  %90 = getelementptr inbounds i8, ptr %9, i64 4
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = getelementptr inbounds i8, ptr %11, i64 4
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2184.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.3185.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %94 = getelementptr inbounds i8, ptr %.val, i64 56
  %95 = fmul float %82, 5.000000e-01
  %.sroa.223.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %96 = getelementptr inbounds i8, ptr %4, i64 4
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx7.i141.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.3.0..sroa_idx9.i143.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph274.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

.lr.ph274.split.preheader.i.i.i:                  ; preds = %.lr.ph274.i.i.i
  %102 = sext i32 %76 to i64
  br label %.lr.ph274.split.i.i.i

.lr.ph274.split.i.i.i:                            ; preds = %._crit_edge.i.i.i, %.lr.ph274.split.preheader.i.i.i
  %103 = phi i32 [ %78, %.lr.ph274.split.preheader.i.i.i ], [ %358, %._crit_edge.i.i.i ]
  %104 = phi ptr [ %98, %.lr.ph274.split.preheader.i.i.i ], [ %359, %._crit_edge.i.i.i ]
  %indvars.iv297.i.i.i = phi i64 [ %102, %.lr.ph274.split.preheader.i.i.i ], [ %indvars.iv.next298.i.i.i, %._crit_edge.i.i.i ]
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv297.i.i.i
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load ptr, ptr %84, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %indvars.iv297.i.i.i
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = getelementptr inbounds i8, ptr %104, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph271.i.i.i, label %._crit_edge.i.i.i

.lr.ph271.i.i.i:                                  ; preds = %.lr.ph274.split.i.i.i
  %123 = trunc nsw i64 %indvars.iv297.i.i.i to i32
  %124 = sitofp i32 %123 to float
  br label %125

125:                                              ; preds = %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i, %.lr.ph271.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph271.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i ]
  %126 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %127 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %128 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  %129 = load ptr, ptr %85, align 8
  %130 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %131 = uitofp nneg i32 %130 to float
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load float, ptr %132, align 4
  %134 = fsub float %131, %133
  %135 = load float, ptr %129, align 4
  %136 = fmul float %135, %134
  %137 = getelementptr inbounds i8, ptr %129, i64 12
  %138 = load float, ptr %137, align 4
  %139 = fsub float %124, %138
  %140 = getelementptr inbounds i8, ptr %129, i64 4
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
  %146 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !noalias !221
  %148 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %149 = load float, ptr %148, align 4, !noalias !221
  %150 = call float @llvm.fmuladd.f32(float %147, float %149, float %.01619.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %144, !llvm.loop !224

.critedge.i.i.i.i.i.i:                            ; preds = %144
  %151 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv23.i.i.i.i.i.i
  store float %150, ptr %151, align 4, !noalias !221
  %indvars.iv.next24.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i.i.i.i, 3
  br i1 %exitcond26.not.i.i.i.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !225

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i
  %.sroa.0.0.copyload6.i.i.i.i = load float, ptr %5, align 4
  %.sroa.2.0.copyload8.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx7.i.i.i.i, align 4
  %.sroa.3.0.copyload10.i.i.i.i = load float, ptr %.sroa.3.0..sroa_idx9.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store float %.sroa.0.0.copyload6.i.i.i.i, ptr %10, align 4, !alias.scope !226
  store float %.sroa.2.0.copyload8.i.i.i.i, ptr %88, align 4, !alias.scope !226
  store float %.sroa.3.0.copyload10.i.i.i.i, ptr %89, align 4, !alias.scope !226
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %152

152:                                              ; preds = %152, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i
  %indvars.iv.i.i.i104.i.i.i = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i ], [ %indvars.iv.next.i.i.i105.i.i.i, %152 ]
  %.010.i.i.i.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.i.i ], [ %156, %152 ]
  %153 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i.i104.i.i.i
  %154 = load float, ptr %153, align 4, !noalias !229
  %155 = fpext float %154 to double
  %156 = call double @llvm.fmuladd.f64(double %155, double %155, double %.010.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i105.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i104.i.i.i, 1
  %exitcond.not.i.i.i106.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i105.i.i.i, 3
  br i1 %exitcond.not.i.i.i106.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i, label %152, !llvm.loop !232

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i: ; preds = %152
  %157 = call noundef double @sqrt(double noundef %156) #25, !noalias !229
  %158 = fcmp une double %157, 0.000000e+00
  %159 = fdiv double 1.000000e+00, %157
  %160 = select i1 %158, double %159, double 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  br label %161

161:                                              ; preds = %161, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %161 ]
  %162 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %163 = load float, ptr %162, align 4, !noalias !236
  %164 = fpext float %163 to double
  %165 = fmul double %160, %164
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %166, ptr %167, align 4, !alias.scope !236
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i, label %161, !llvm.loop !237

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i: ; preds = %161
  %.sroa.0222.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.0226.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0222.0.vec.insert.i.i.i, float %127, i64 1
  %168 = load float, ptr %9, align 4
  %169 = load float, ptr %90, align 4
  %170 = load float, ptr %91, align 4
  %171 = load ptr, ptr %75, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 92
  %173 = load float, ptr %172, align 4
  %174 = fcmp ogt float %173, 0.000000e+00
  br i1 %174, label %.lr.ph.preheader.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i
  %175 = getelementptr inbounds i8, ptr %171, i64 88
  %176 = load float, ptr %175, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %348, %.lr.ph.preheader.i.i.i
  %.095269.i.i.i = phi float [ %349, %348 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %.096268.i.i.i = phi float [ %.095269.i.i.i, %348 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %.097266.i.i.i = phi float [ %.098244.i.i.i, %348 ], [ %176, %.lr.ph.preheader.i.i.i ]
  %177 = fmul float %168, %.095269.i.i.i
  %178 = fmul float %169, %.095269.i.i.i
  %179 = fmul float %170, %.095269.i.i.i
  %180 = fadd float %18, %177
  %181 = fadd float %20, %178
  %182 = fadd float %22, %179
  %183 = load ptr, ptr %75, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 104
  %185 = load float, ptr %184, align 8
  %186 = fdiv float %180, %185
  %187 = call float @llvm.floor.f32(float %186)
  %188 = fptosi float %187 to i32
  %189 = fdiv float %181, %185
  %190 = call float @llvm.floor.f32(float %189)
  %191 = fptosi float %190 to i32
  %192 = fdiv float %182, %185
  %193 = call float @llvm.floor.f32(float %192)
  %194 = fptosi float %193 to i32
  store i32 %188, ptr %11, align 4, !alias.scope !238
  store i32 %191, ptr %92, align 4, !alias.scope !238
  store i32 %194, ptr %93, align 4, !alias.scope !238
  %195 = getelementptr inbounds i8, ptr %183, i64 248
  %196 = getelementptr inbounds i8, ptr %183, i64 272
  %197 = load i64, ptr %196, align 8
  %.not.not.i.i.i.i = icmp eq i64 %197, 0
  br i1 %.not.not.i.i.i.i, label %198, label %.preheader.i.i.i.i

198:                                              ; preds = %.lr.ph.i.i.i
  %199 = getelementptr inbounds i8, ptr %183, i64 264
  %.sroa.06.022.i.i.i.i = load ptr, ptr %199, align 8
  %.not23.i.i.i.i = icmp eq ptr %.sroa.06.022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %.thread237.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %198, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i
  %.sroa.06.024.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i ], [ %.sroa.06.022.i.i.i.i, %198 ]
  %200 = getelementptr inbounds i8, ptr %.sroa.06.024.i.i.i.i, i64 8
  %201 = load i32, ptr %200, align 4
  %.not.i2.i.i.i.i.i.i = icmp eq i32 %201, %188
  br i1 %.not.i2.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %202
  %indvars.iv.i3.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i165.i.i.i, %202 ], [ 0, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i165.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i165.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %202, !llvm.loop !159

202:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %203 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i.i.i.i165.i.i.i
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds [3 x i32], ptr %200, i64 0, i64 %indvars.iv.next.i.i.i.i165.i.i.i
  %206 = load i32, ptr %205, align 4
  %.not.i.i.i.i166.i.i.i = icmp eq i32 %204, %206
  br i1 %.not.i.i.i.i166.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i: ; preds = %202
  %207 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i, 1
  br i1 %207, label %.loopexit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.024.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread237.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i.i
  %indvars.iv.i.i.i161.i.i.i = phi i64 [ %indvars.iv.next.i.i.i162.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.079.i.i.i.i.i.i = phi i64 [ %216, %.preheader.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %208 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i.i161.i.i.i
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = shl i64 %.079.i.i.i.i.i.i, 6
  %212 = lshr i64 %.079.i.i.i.i.i.i, 2
  %213 = add i64 %211, 2654435769
  %214 = add i64 %213, %212
  %215 = add i64 %214, %210
  %216 = xor i64 %215, %.079.i.i.i.i.i.i
  %indvars.iv.next.i.i.i162.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i161.i.i.i, 1
  %exitcond.not.i.i.i163.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i162.i.i.i, 3
  br i1 %exitcond.not.i.i.i163.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !151

_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %217 = getelementptr inbounds i8, ptr %183, i64 256
  %218 = load i64, ptr %217, align 8
  %219 = urem i64 %216, %218
  %220 = load ptr, ptr %195, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %219
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i, label %.thread237.i.i.i, label %223

223:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i
  %224 = load ptr, ptr %222, align 8
  br label %225

225:                                              ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, %223
  %226 = phi ptr [ %224, %223 ], [ %235, %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i ]
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4
  %.not.i2.i.i.i.i.i.i.i.i.i = icmp eq i32 %228, %188
  br i1 %.not.i2.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %225, %229
  %indvars.iv.i3.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %229 ], [ 0, %225 ]
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %229, !llvm.loop !159

229:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %230 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds [3 x i32], ptr %227, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i
  %233 = load i32, ptr %232, align 4
  %.not.i.i.i.i.i.i.i164.i.i.i = icmp eq i32 %231, %233
  br i1 %.not.i.i.i.i.i.i.i164.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, !llvm.loop !159

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %229
  %234 = icmp ugt i64 %indvars.iv.i3.i.i.i.i.i.i.i.i.i, 1
  br i1 %234, label %.loopexit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, %225
  %235 = load ptr, ptr %226, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not16.i.i.i.i.i.i, label %.thread237.i.i.i, label %236

236:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i
  %237 = getelementptr inbounds i8, ptr %235, i64 8
  br label %238

238:                                              ; preds = %238, %236
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %236 ], [ %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i, %238 ]
  %.079.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %236 ], [ %247, %238 ]
  %239 = getelementptr inbounds [3 x i32], ptr %237, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = shl i64 %.079.i.i.i.i.i.i.i.i.i.i, 6
  %243 = lshr i64 %.079.i.i.i.i.i.i.i.i.i.i, 2
  %244 = add i64 %242, 2654435769
  %245 = add i64 %244, %243
  %246 = add i64 %245, %241
  %247 = xor i64 %246, %.079.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i18.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, label %238, !llvm.loop !151

_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %238
  %248 = urem i64 %247, %218
  %.not17.i.i.i.i.i.i = icmp eq i64 %248, %219
  br i1 %.not17.i.i.i.i.i.i, label %225, label %.thread237.i.i.i, !llvm.loop !163

.thread237.i.i.i:                                 ; preds = %_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_.exit.i.i.i.i, %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  br label %348

.loopexit.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.024.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %226, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.06.024.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i ], [ %226, %_ZNKSt8__detail15_Hashtable_baseIN2cv3VecIiLi3EEESt4pairIKS3_NS1_5kinfu10VolumeUnitEENS_10_Select1stESt8equal_toIS3_ENS6_9tsdf_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i.i.i.i ]
  %249 = sitofp i32 %188 to float
  %250 = fmul float %185, %249
  %251 = sitofp i32 %191 to float
  %252 = fmul float %185, %251
  %253 = sitofp i32 %194 to float
  %254 = fmul float %185, %253
  %255 = fsub float %180, %250
  %256 = fsub float %181, %252
  %257 = fsub float %182, %254
  %258 = getelementptr inbounds i8, ptr %183, i64 12
  %259 = load float, ptr %258, align 4, !noalias !241
  %260 = fmul float %255, %259
  %261 = call float @llvm.floor.f32(float %260)
  %262 = fptosi float %261 to i32
  %263 = fmul float %256, %259
  %264 = call float @llvm.floor.f32(float %263)
  %265 = fptosi float %264 to i32
  %266 = fmul float %257, %259
  %267 = call float @llvm.floor.f32(float %266)
  %268 = fptosi float %267 to i32
  store i32 %262, ptr %12, align 4
  store i32 %265, ptr %.sroa.2184.0..sroa_idx.i.i.i, align 4
  store i32 %268, ptr %.sroa.3185.0..sroa_idx.i.i.i, align 4
  %269 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 32
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 104
  %273 = load ptr, ptr %272, align 8
  %274 = call i16 %273(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %270)
  %.sroa.030.0.extract.trunc.i.i.i = trunc i16 %274 to i8
  %275 = sitofp i8 %.sroa.030.0.extract.trunc.i.i.i to float
  %276 = fmul float %275, -7.812500e-03
  %277 = load ptr, ptr %94, align 8
  %278 = load float, ptr %277, align 4
  %279 = fcmp ogt float %.097266.i.i.i, 0.000000e+00
  %280 = fcmp ole float %276, 0.000000e+00
  %or.cond.i.i.i = and i1 %279, %280
  %281 = icmp ugt i16 %274, 255
  %or.cond3.i.i.i = and i1 %281, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %282, label %348

282:                                              ; preds = %.loopexit.i.i.i
  %283 = fneg float %.096268.i.i.i
  %284 = fmul float %276, %283
  %285 = call float @llvm.fmuladd.f32(float %.095269.i.i.i, float %.097266.i.i.i, float %284)
  %286 = fsub float %.097266.i.i.i, %276
  %287 = fdiv float %285, %286
  %288 = call float @llvm.fabs.f32(float %287)
  %or.cond246.i.i.i = fcmp ueq float %288, 0x7FF0000000000000
  br i1 %or.cond246.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i, label %289

289:                                              ; preds = %282
  %290 = fmul float %168, %287
  %291 = fmul float %169, %287
  %292 = fmul float %170, %287
  %293 = fadd float %18, %290
  %294 = fadd float %20, %291
  %295 = fadd float %22, %292
  %.sroa.0.0.vec.insert.i127.i.i.i = insertelement <2 x float> poison, float %293, i64 0
  %.sroa.0.4.vec.insert.i128.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i127.i.i.i, float %294, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i128.i.i.i, ptr %13, align 8
  store float %295, ptr %.sroa.223.0..sroa_idx.i.i.i, align 8
  %296 = load ptr, ptr %75, align 8
  %297 = call { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %296, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %.fca.0.extract16.i.i.i = extractvalue { <2 x float>, float } %297, 0
  %.fca.1.extract17.i.i.i = extractvalue { <2 x float>, float } %297, 1
  %.sroa.01.0.vec.extract.i.i.i.i = extractelement <2 x float> %.fca.0.extract16.i.i.i, i64 0
  %298 = fcmp ord float %.sroa.01.0.vec.extract.i.i.i.i, 0.000000e+00
  br i1 %298, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i:    ; preds = %289
  %.sroa.01.4.vec.extract.i.i.i.i = extractelement <2 x float> %.fca.0.extract16.i.i.i, i64 1
  %299 = fcmp uno float %.sroa.01.4.vec.extract.i.i.i.i, 0.000000e+00
  %300 = fcmp uno float %.fca.1.extract17.i.i.i, 0.000000e+00
  %spec.select.i.i.i.i = select i1 %299, i1 true, i1 %300
  br i1 %spec.select.i.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i, label %301

301:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store float %.sroa.01.0.vec.extract.i.i.i.i, ptr %4, align 4
  store float %.sroa.01.4.vec.extract.i.i.i.i, ptr %96, align 4
  store float %.fca.1.extract17.i.i.i, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i131.i.i.i

.preheader.i.i.i131.i.i.i:                        ; preds = %.critedge.i.i.i137.i.i.i, %301
  %indvars.iv23.i.i.i132.i.i.i = phi i64 [ 0, %301 ], [ %indvars.iv.next24.i.i.i138.i.i.i, %.critedge.i.i.i137.i.i.i ]
  %302 = mul nuw nsw i64 %indvars.iv23.i.i.i132.i.i.i, 3
  br label %303

303:                                              ; preds = %303, %.preheader.i.i.i131.i.i.i
  %indvars.iv.i.i.i133.i.i.i = phi i64 [ 0, %.preheader.i.i.i131.i.i.i ], [ %indvars.iv.next.i.i.i135.i.i.i, %303 ]
  %.01619.i.i.i134.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i131.i.i.i ], [ %309, %303 ]
  %304 = add nuw nsw i64 %indvars.iv.i.i.i133.i.i.i, %302
  %305 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %304
  %306 = load float, ptr %305, align 4, !noalias !244
  %307 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i133.i.i.i
  %308 = load float, ptr %307, align 4, !noalias !244
  %309 = call float @llvm.fmuladd.f32(float %306, float %308, float %.01619.i.i.i134.i.i.i)
  %indvars.iv.next.i.i.i135.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i133.i.i.i, 1
  %exitcond.not.i.i.i136.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i135.i.i.i, 3
  br i1 %exitcond.not.i.i.i136.i.i.i, label %.critedge.i.i.i137.i.i.i, label %303, !llvm.loop !224

.critedge.i.i.i137.i.i.i:                         ; preds = %303
  %310 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i132.i.i.i
  store float %309, ptr %310, align 4, !noalias !244
  %indvars.iv.next24.i.i.i138.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i132.i.i.i, 1
  %exitcond26.not.i.i.i139.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i138.i.i.i, 3
  br i1 %exitcond26.not.i.i.i139.i.i.i, label %311, label %.preheader.i.i.i131.i.i.i, !llvm.loop !225

311:                                              ; preds = %.critedge.i.i.i137.i.i.i
  %.sroa.0.0.copyload6.i140.i.i.i = load float, ptr %3, align 4
  %.sroa.2.0.copyload8.i142.i.i.i = load float, ptr %.sroa.2.0..sroa_idx7.i141.i.i.i, align 4
  %.sroa.3.0.copyload10.i144.i.i.i = load float, ptr %.sroa.3.0..sroa_idx9.i143.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.011.0.vec.insert.i145.i.i.i = insertelement <2 x float> poison, float %.sroa.0.0.copyload6.i140.i.i.i, i64 0
  %.sroa.011.4.vec.insert.i146.i.i.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i145.i.i.i, float %.sroa.2.0.copyload8.i142.i.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %312 = load ptr, ptr %48, align 8
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds i8, ptr %312, i64 4
  %315 = load float, ptr %314, align 4
  %316 = fmul float %294, %315
  %317 = call float @llvm.fmuladd.f32(float %313, float %293, float %316)
  %318 = getelementptr inbounds i8, ptr %312, i64 8
  %319 = load float, ptr %318, align 4
  %320 = call float @llvm.fmuladd.f32(float %319, float %295, float %317)
  %321 = getelementptr inbounds i8, ptr %312, i64 12
  %322 = load float, ptr %321, align 4
  %323 = fadd float %322, %320
  %.sroa.0.0.vec.insert.i150.i.i.i = insertelement <2 x float> poison, float %323, i64 0
  %324 = getelementptr inbounds i8, ptr %312, i64 16
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %312, i64 20
  %327 = load float, ptr %326, align 4
  %328 = fmul float %294, %327
  %329 = call float @llvm.fmuladd.f32(float %325, float %293, float %328)
  %330 = getelementptr inbounds i8, ptr %312, i64 24
  %331 = load float, ptr %330, align 4
  %332 = call float @llvm.fmuladd.f32(float %331, float %295, float %329)
  %333 = getelementptr inbounds i8, ptr %312, i64 28
  %334 = load float, ptr %333, align 4
  %335 = fadd float %334, %332
  %.sroa.0.4.vec.insert.i151.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i150.i.i.i, float %335, i64 1
  %336 = getelementptr inbounds i8, ptr %312, i64 32
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %312, i64 36
  %339 = load float, ptr %338, align 4
  %340 = fmul float %294, %339
  %341 = call float @llvm.fmuladd.f32(float %337, float %293, float %340)
  %342 = getelementptr inbounds i8, ptr %312, i64 40
  %343 = load float, ptr %342, align 4
  %344 = call float @llvm.fmuladd.f32(float %343, float %295, float %341)
  %345 = getelementptr inbounds i8, ptr %312, i64 44
  %346 = load float, ptr %345, align 4
  %347 = fadd float %346, %344
  br label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i

348:                                              ; preds = %.loopexit.i.i.i, %.thread237.i.i.i
  %.098244.i.i.i = phi float [ %.097266.i.i.i, %.thread237.i.i.i ], [ %276, %.loopexit.i.i.i ]
  %.0100243.i.i.i = phi float [ %95, %.thread237.i.i.i ], [ %278, %.loopexit.i.i.i ]
  %349 = fadd float %.095269.i.i.i, %.0100243.i.i.i
  %350 = fcmp olt float %349, %173
  br i1 %350, label %.lr.ph.i.i.i, label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i, !llvm.loop !247

_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i: ; preds = %348, %311, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i, %289, %282, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i
  %.sroa.0222.2.i.i.i = phi <2 x float> [ %.sroa.0226.4.vec.insert.i.i.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %.sroa.011.4.vec.insert.i146.i.i.i, %311 ], [ %.sroa.0226.4.vec.insert.i.i.i, %282 ], [ %.sroa.0226.4.vec.insert.i.i.i, %289 ], [ %.sroa.0226.4.vec.insert.i.i.i, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %.sroa.0226.4.vec.insert.i.i.i, %348 ]
  %.sroa.5225.0.i.i.i = phi float [ %128, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %.sroa.3.0.copyload10.i144.i.i.i, %311 ], [ %128, %282 ], [ %128, %289 ], [ %128, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %128, %348 ]
  %.sroa.0226.2.i.i.i = phi <2 x float> [ %.sroa.0226.4.vec.insert.i.i.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %.sroa.0.4.vec.insert.i151.i.i.i, %311 ], [ %.sroa.0226.4.vec.insert.i.i.i, %282 ], [ %.sroa.0226.4.vec.insert.i.i.i, %289 ], [ %.sroa.0226.4.vec.insert.i.i.i, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %.sroa.0226.4.vec.insert.i.i.i, %348 ]
  %.sroa.5229.0.i.i.i = phi float [ %128, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.i.i ], [ %347, %311 ], [ %128, %282 ], [ %128, %289 ], [ %128, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.i.i ], [ %128, %348 ]
  %.sroa.0226.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0226.2.i.i.i, i64 0
  %.sroa.0226.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0226.2.i.i.i, i64 1
  %351 = getelementptr inbounds %"class.cv::Vec.49", ptr %111, i64 %indvars.iv.i.i.i
  store float %.sroa.0226.0.vec.extract.i.i.i, ptr %351, align 4
  %.sroa.2174.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %351, i64 4
  store float %.sroa.0226.4.vec.extract.i.i.i, ptr %.sroa.2174.0..sroa_idx.i.i.i, align 4
  %.sroa.3175.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %351, i64 8
  store float %.sroa.5229.0.i.i.i, ptr %.sroa.3175.0..sroa_idx.i.i.i, align 4
  %.sroa.4176.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %351, i64 12
  store float 0.000000e+00, ptr %.sroa.4176.0..sroa_idx.i.i.i, align 4
  %.sroa.0222.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0222.2.i.i.i, i64 0
  %.sroa.0222.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0222.2.i.i.i, i64 1
  %352 = getelementptr inbounds %"class.cv::Vec.49", ptr %119, i64 %indvars.iv.i.i.i
  store float %.sroa.0222.0.vec.extract.i.i.i, ptr %352, align 4
  %.sroa.2168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %352, i64 4
  store float %.sroa.0222.4.vec.extract.i.i.i, ptr %.sroa.2168.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %352, i64 8
  store float %.sroa.5225.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.4169.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %352, i64 12
  store float 0.000000e+00, ptr %.sroa.4169.0..sroa_idx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %353 = load ptr, ptr %83, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 12
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next.i.i.i, %356
  br i1 %357, label %125, label %._crit_edge.loopexit.i.i.i, !llvm.loop !248

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit160.i.i.i
  %.pre.i.i.i = load i32, ptr %77, align 4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph274.split.i.i.i
  %358 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %103, %.lr.ph274.split.i.i.i ]
  %359 = phi ptr [ %353, %._crit_edge.loopexit.i.i.i ], [ %104, %.lr.ph274.split.i.i.i ]
  %indvars.iv.next298.i.i.i = add nsw i64 %indvars.iv297.i.i.i, 1
  %360 = sext i32 %358 to i64
  %361 = icmp slt i64 %indvars.iv.next298.i.i.i, %360
  br i1 %361, label %.lr.ph274.split.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU7raycastERKNS0_4MatxIfLi4ELi4EEERKNS1_4IntrERKNS0_5Size_IiEERKNS0_12_OutputArrayESG_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit", !llvm.loop !249

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
  %11 = getelementptr inbounds i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph191.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph191.i.i.i:                                  ; preds = %2
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.215.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = getelementptr inbounds i8, ptr %12, i64 20
  %24 = getelementptr inbounds i8, ptr %12, i64 24
  %25 = getelementptr inbounds i8, ptr %12, i64 28
  %26 = getelementptr inbounds i8, ptr %12, i64 32
  %27 = getelementptr inbounds i8, ptr %12, i64 36
  %28 = getelementptr inbounds i8, ptr %12, i64 40
  %29 = getelementptr inbounds i8, ptr %12, i64 44
  %30 = getelementptr inbounds i8, ptr %12, i64 48
  %31 = getelementptr inbounds i8, ptr %12, i64 52
  %32 = getelementptr inbounds i8, ptr %12, i64 56
  %33 = getelementptr inbounds i8, ptr %12, i64 60
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %.val, i64 24
  %37 = getelementptr inbounds i8, ptr %10, i64 4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = getelementptr inbounds i8, ptr %10, i64 12
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  %41 = getelementptr inbounds i8, ptr %10, i64 20
  %42 = getelementptr inbounds i8, ptr %10, i64 24
  %43 = getelementptr inbounds i8, ptr %10, i64 28
  %44 = getelementptr inbounds i8, ptr %10, i64 32
  %45 = getelementptr inbounds i8, ptr %4, i64 4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx7.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.3.0..sroa_idx9.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  %49 = getelementptr inbounds i8, ptr %.val, i64 32
  %50 = getelementptr inbounds i8, ptr %.val, i64 40
  %51 = getelementptr inbounds i8, ptr %.val, i64 48
  %52 = sext i32 %13 to i64
  br label %53

53:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i, %.lr.ph191.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %52, %.lr.ph191.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i ]
  %54 = load ptr, ptr %.val, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::Vec.10", ptr %55, i64 %indvars.iv.i.i.i
  br label %57

57:                                               ; preds = %57, %53
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i.i.i.i, %57 ]
  %58 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.i.i.i.i.i
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %59, ptr %60, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i, label %57, !llvm.loop !37

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i:             ; preds = %57
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 248
  %63 = call ptr @_ZNKSt10_HashtableIN2cv3VecIiLi3EEESt4pairIKS2_NS0_5kinfu10VolumeUnitEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_9tsdf_hashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds i8, ptr %64, i64 104
  %68 = load float, ptr %67, align 8
  %69 = fmul float %68, %66
  %70 = load i32, ptr %18, align 4
  %71 = sitofp i32 %70 to float
  %72 = fmul float %68, %71
  %73 = load i32, ptr %19, align 4
  %74 = sitofp i32 %73 to float
  %75 = fmul float %68, %74
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i, label %76

76:                                               ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %64, i64 96
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader165.preheader.i.i.i, label %._crit_edge188.i.i.i

.preheader165.preheader.i.i.i:                    ; preds = %76
  %80 = getelementptr inbounds i8, ptr %63, i64 32
  br label %.preheader165.i.i.i

.preheader165.i.i.i:                              ; preds = %._crit_edge185.i.i.i, %.preheader165.preheader.i.i.i
  %81 = phi i32 [ %227, %._crit_edge185.i.i.i ], [ %78, %.preheader165.preheader.i.i.i ]
  %82 = phi ptr [ %228, %._crit_edge185.i.i.i ], [ %64, %.preheader165.preheader.i.i.i ]
  %.044186.i.i.i = phi i32 [ %229, %._crit_edge185.i.i.i ], [ 0, %.preheader165.preheader.i.i.i ]
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %.preheader.i.i.i, label %._crit_edge185.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader165.i.i.i, %._crit_edge.i.i.i
  %.pre.i.i.i = phi i32 [ %.pre225.i.i.i, %._crit_edge.i.i.i ], [ %81, %.preheader165.i.i.i ]
  %84 = phi ptr [ %224, %._crit_edge.i.i.i ], [ %82, %.preheader165.i.i.i ]
  %.045184.i.i.i = phi i32 [ %225, %._crit_edge.i.i.i ], [ 0, %.preheader165.i.i.i ]
  %85 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %85, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i
  %.046183.i.i.i = phi i32 [ %219, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i ], [ 0, %.preheader.i.i.i ]
  store i32 %.044186.i.i.i, ptr %8, align 4
  store i32 %.045184.i.i.i, ptr %20, align 4
  store i32 %.046183.i.i.i, ptr %21, align 4
  %86 = load i32, ptr %80, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = invoke i16 %89(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %86)
          to label %91 unwind label %.loopexit.i.i.i

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = and i16 %90, 255
  %93 = icmp ne i16 %92, 128
  %94 = icmp ugt i16 %90, 255
  %or.cond.i.i.i = and i1 %94, %93
  br i1 %or.cond.i.i.i, label %95, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i

95:                                               ; preds = %91
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sitofp i32 %97 to float
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load float, ptr %99, align 8
  %101 = fmul float %100, %98
  %102 = load i32, ptr %20, align 4
  %103 = sitofp i32 %102 to float
  %104 = fmul float %100, %103
  %105 = load i32, ptr %21, align 4
  %106 = sitofp i32 %105 to float
  %107 = fmul float %100, %106
  %108 = fadd float %69, %101
  %109 = fadd float %72, %104
  %110 = fadd float %75, %107
  %.sroa.0.0.vec.insert.i53.i.i.i = insertelement <2 x float> poison, float %108, i64 0
  %.sroa.0.4.vec.insert.i54.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i53.i.i.i, float %109, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i54.i.i.i, ptr %9, align 8
  store float %110, ptr %.sroa.215.0..sroa_idx.i.i.i, align 8
  %111 = load float, ptr %22, align 4
  %112 = load float, ptr %23, align 4
  %113 = fmul float %109, %112
  %114 = call float @llvm.fmuladd.f32(float %111, float %108, float %113)
  %115 = load float, ptr %24, align 4
  %116 = call float @llvm.fmuladd.f32(float %115, float %110, float %114)
  %117 = load float, ptr %25, align 4
  %118 = fadd float %117, %116
  %119 = load float, ptr %26, align 4
  %120 = load float, ptr %27, align 4
  %121 = fmul float %109, %120
  %122 = call float @llvm.fmuladd.f32(float %119, float %108, float %121)
  %123 = load float, ptr %28, align 4
  %124 = call float @llvm.fmuladd.f32(float %123, float %110, float %122)
  %125 = load float, ptr %29, align 4
  %126 = fadd float %125, %124
  %127 = load float, ptr %30, align 4
  %128 = load float, ptr %31, align 4
  %129 = fmul float %109, %128
  %130 = call float @llvm.fmuladd.f32(float %127, float %108, float %129)
  %131 = load float, ptr %32, align 4
  %132 = call float @llvm.fmuladd.f32(float %131, float %110, float %130)
  %133 = load float, ptr %33, align 4
  %134 = fadd float %133, %132
  %135 = load ptr, ptr %34, align 8
  %136 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not.i.i.i.i.i, label %139, label %.preheader.i.i.preheader.i.i.i

.preheader.i.i.preheader.i.i.i:                   ; preds = %95
  store float %118, ptr %135, align 4
  %.sroa.3216.0..sroa_idx217.i.i.i = getelementptr inbounds i8, ptr %135, i64 4
  store float %126, ptr %.sroa.3216.0..sroa_idx217.i.i.i, align 4
  %.sroa.4219.0..sroa_idx220.i.i.i = getelementptr inbounds i8, ptr %135, i64 8
  store float %134, ptr %.sroa.4219.0..sroa_idx220.i.i.i, align 4
  %.sroa.5222.0..sroa_idx223.i.i.i = getelementptr inbounds i8, ptr %135, i64 12
  store float 0.000000e+00, ptr %.sroa.5222.0..sroa_idx223.i.i.i, align 4
  %137 = load ptr, ptr %34, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %138, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i

139:                                              ; preds = %95
  %140 = load ptr, ptr %6, align 8
  %141 = ptrtoint ptr %135 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775792
  br i1 %144, label %.invoke.i.i.i, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i.i.i:                                    ; preds = %194, %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %139
  %145 = ashr exact i64 %143, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 576460752303423487)
  %149 = select i1 %147, i64 576460752303423487, i64 %148
  %.not.i.i109.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i109.i.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %150

150:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %151 = shl nuw nsw i64 %149, 4
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i.i.i

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %150, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %153 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %152, %150 ]
  %154 = getelementptr inbounds %"class.cv::Vec.49", ptr %153, i64 %145
  store float %118, ptr %154, align 4
  %.sroa.3216.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %154, i64 4
  store float %126, ptr %.sroa.3216.0..sroa_idx.i.i.i, align 4
  %.sroa.4219.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %154, i64 8
  store float %134, ptr %.sroa.4219.0..sroa_idx.i.i.i, align 4
  %.sroa.5222.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %154, i64 12
  store float 0.000000e+00, ptr %.sroa.5222.0..sroa_idx.i.i.i, align 4
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, %135
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %153, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i.i = phi ptr [ %159, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %140, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  br label %155

155:                                              ; preds = %155, %.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %155 ], [ 0, %.preheader.i.i.i.i.i.i.i.i.i ]
  %156 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  store float %157, ptr %158, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %155, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %155
  %159 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 16
  %160 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %159, %135
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !251

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %153, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %160, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i39.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i39.i.i.i.i, label %.noexc.i.i.i, label %162

162:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #27
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %162, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i.i.i.i
  store ptr %153, ptr %6, align 8
  store ptr %161, ptr %34, align 8
  %163 = getelementptr inbounds %"class.cv::Vec.49", ptr %153, i64 %149
  store ptr %163, ptr %35, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %.noexc.i.i.i, %.preheader.i.i.preheader.i.i.i
  %164 = load ptr, ptr %36, align 8
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i

167:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i
  %168 = load ptr, ptr %17, align 8
  %169 = invoke { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %168, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %170 unwind label %.loopexit.i.i.i

170:                                              ; preds = %167
  %.fca.0.extract4.i.i.i = extractvalue { <2 x float>, float } %169, 0
  %.fca.1.extract5.i.i.i = extractvalue { <2 x float>, float } %169, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %171 = load float, ptr %22, align 4, !noalias !258
  store float %171, ptr %10, align 4, !alias.scope !258
  %172 = load float, ptr %23, align 4, !noalias !258
  store float %172, ptr %37, align 4, !alias.scope !258
  %173 = load float, ptr %24, align 4, !noalias !258
  store float %173, ptr %38, align 4, !alias.scope !258
  %174 = load float, ptr %26, align 4, !noalias !258
  store float %174, ptr %39, align 4, !alias.scope !258
  %175 = load float, ptr %27, align 4, !noalias !258
  store float %175, ptr %40, align 4, !alias.scope !258
  %176 = load float, ptr %28, align 4, !noalias !258
  store float %176, ptr %41, align 4, !alias.scope !258
  %177 = load float, ptr %30, align 4, !noalias !258
  store float %177, ptr %42, align 4, !alias.scope !258
  %178 = load float, ptr %31, align 4, !noalias !258
  store float %178, ptr %43, align 4, !alias.scope !258
  %179 = load float, ptr %32, align 4, !noalias !258
  store float %179, ptr %44, align 4, !alias.scope !258
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.sroa.0145.0.vec.extract.i.i.i = extractelement <2 x float> %.fca.0.extract4.i.i.i, i64 0
  %.sroa.0145.4.vec.extract.i.i.i = extractelement <2 x float> %.fca.0.extract4.i.i.i, i64 1
  store float %.sroa.0145.0.vec.extract.i.i.i, ptr %4, align 4
  store float %.sroa.0145.4.vec.extract.i.i.i, ptr %45, align 4
  store float %.fca.1.extract5.i.i.i, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i.i, %170
  %indvars.iv23.i.i.i.i.i.i = phi i64 [ 0, %170 ], [ %indvars.iv.next24.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %180 = mul nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 3
  br label %181

181:                                              ; preds = %181, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %181 ]
  %.01619.i.i.i.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i.i.i.i ], [ %187, %181 ]
  %182 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %180
  %183 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %182
  %184 = load float, ptr %183, align 4, !noalias !259
  %185 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %186 = load float, ptr %185, align 4, !noalias !259
  %187 = call float @llvm.fmuladd.f32(float %184, float %186, float %.01619.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %181, !llvm.loop !224

.critedge.i.i.i.i.i.i:                            ; preds = %181
  %188 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i.i.i.i
  store float %187, ptr %188, align 4, !noalias !259
  %indvars.iv.next24.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i.i.i.i, 3
  br i1 %exitcond26.not.i.i.i.i.i.i, label %189, label %.preheader.i.i.i.i.i.i, !llvm.loop !225

189:                                              ; preds = %.critedge.i.i.i.i.i.i
  %.sroa.0.0.copyload6.i.i.i.i = load float, ptr %3, align 4
  %.sroa.2.0.copyload8.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx7.i.i.i.i, align 4
  %.sroa.3.0.copyload10.i.i.i.i = load float, ptr %.sroa.3.0..sroa_idx9.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %190 = load ptr, ptr %47, align 8
  %191 = load ptr, ptr %48, align 8
  %.not.i.i63.i.i.i = icmp eq ptr %190, %191
  br i1 %.not.i.i63.i.i.i, label %194, label %.preheader.i.i64.preheader.i.i.i

.preheader.i.i64.preheader.i.i.i:                 ; preds = %189
  store float %.sroa.0.0.copyload6.i.i.i.i, ptr %190, align 4
  %.sroa.3.0..sroa_idx208.i.i.i = getelementptr inbounds i8, ptr %190, i64 4
  store float %.sroa.2.0.copyload8.i.i.i.i, ptr %.sroa.3.0..sroa_idx208.i.i.i, align 4
  %.sroa.4.0..sroa_idx210.i.i.i = getelementptr inbounds i8, ptr %190, i64 8
  store float %.sroa.3.0.copyload10.i.i.i.i, ptr %.sroa.4.0..sroa_idx210.i.i.i, align 4
  %.sroa.5.0..sroa_idx212.i.i.i = getelementptr inbounds i8, ptr %190, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx212.i.i.i, align 4
  %192 = load ptr, ptr %47, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %193, ptr %47, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = ptrtoint ptr %190 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775792
  br i1 %199, label %.invoke.i.i.i, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i112.i.i.i

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i112.i.i.i: ; preds = %194
  %200 = ashr exact i64 %198, 4
  %.sroa.speculated.i.i113.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i113.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 576460752303423487)
  %204 = select i1 %202, i64 576460752303423487, i64 %203
  %.not.i.i114.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i114.i.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i, label %205

205:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i112.i.i.i
  %206 = shl nuw nsw i64 %204, 4
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i unwind label %.loopexit.i.i.i

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i: ; preds = %205, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i112.i.i.i
  %208 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i112.i.i.i ], [ %207, %205 ]
  %209 = getelementptr inbounds %"class.cv::Vec.49", ptr %208, i64 %200
  store float %.sroa.0.0.copyload6.i.i.i.i, ptr %209, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %209, i64 4
  store float %.sroa.2.0.copyload8.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %209, i64 8
  store float %.sroa.3.0.copyload10.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %209, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4
  %.not13.i.i.i.i.i.i116.i.i.i = icmp eq ptr %195, %190
  br i1 %.not13.i.i.i.i.i.i116.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i136.i.i.i, label %.preheader.i.i.i.i.i.i117.i.i.i

.preheader.i.i.i.i.i.i117.i.i.i:                  ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i
  %.015.i.i.i.i.i.i118.i.i.i = phi ptr [ %215, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i ], [ %208, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i ]
  %.01214.i.i.i.i.i.i119.i.i.i = phi ptr [ %214, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i ], [ %195, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i ]
  br label %210

210:                                              ; preds = %210, %.preheader.i.i.i.i.i.i117.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i120.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i.i.i, %210 ], [ 0, %.preheader.i.i.i.i.i.i117.i.i.i ]
  %211 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i.i119.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i.i.i
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i.i118.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i.i.i
  store float %212, ptr %213, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i122.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i122.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i, label %210, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i: ; preds = %210
  %214 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i119.i.i.i, i64 16
  %215 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i118.i.i.i, i64 16
  %.not.i.i.i.i.i.i124.i.i.i = icmp eq ptr %214, %190
  br i1 %.not.i.i.i.i.i.i124.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i136.i.i.i, label %.preheader.i.i.i.i.i.i117.i.i.i, !llvm.loop !251

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i136.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i
  %.0.lcssa.i.i.i.i.i.i126.i.i.i = phi ptr [ %208, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i115.i.i.i ], [ %215, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i123.i.i.i ]
  %216 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i126.i.i.i, i64 16
  %.not.i39.i138.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i39.i138.i.i.i, label %.noexc69.i.i.i, label %217

217:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i136.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %195) #27
  br label %.noexc69.i.i.i

.noexc69.i.i.i:                                   ; preds = %217, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i136.i.i.i
  store ptr %208, ptr %7, align 8
  store ptr %216, ptr %47, align 8
  %218 = getelementptr inbounds %"class.cv::Vec.49", ptr %208, i64 %204
  store ptr %218, ptr %48, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i

.loopexit.i.i.i:                                  ; preds = %205, %167, %150, %.lr.ph.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %301

.loopexit.split-lp.i.i.i:                         ; preds = %233, %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %301

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i: ; preds = %.noexc69.i.i.i, %.preheader.i.i64.preheader.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.i.i.i, %91
  %219 = add nuw nsw i32 %.046183.i.i.i, 1
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 96
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !262

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i, %.preheader.i.i.i
  %.pre225.i.i.i = phi i32 [ %.pre.i.i.i, %.preheader.i.i.i ], [ %222, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i ]
  %224 = phi ptr [ %84, %.preheader.i.i.i ], [ %220, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit70.i.i.i ]
  %225 = add nuw nsw i32 %.045184.i.i.i, 1
  %226 = icmp slt i32 %225, %.pre225.i.i.i
  br i1 %226, label %.preheader.i.i.i, label %._crit_edge185.loopexit.i.i.i, !llvm.loop !263

._crit_edge185.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %224, i64 96
  %.pre227.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %._crit_edge185.i.i.i

._crit_edge185.i.i.i:                             ; preds = %._crit_edge185.loopexit.i.i.i, %.preheader165.i.i.i
  %227 = phi i32 [ %.pre227.i.i.i, %._crit_edge185.loopexit.i.i.i ], [ %81, %.preheader165.i.i.i ]
  %228 = phi ptr [ %224, %._crit_edge185.loopexit.i.i.i ], [ %82, %.preheader165.i.i.i ]
  %229 = add nuw nsw i32 %.044186.i.i.i, 1
  %230 = icmp slt i32 %229, %227
  br i1 %230, label %.preheader165.i.i.i, label %._crit_edge188.i.i.i, !llvm.loop !264

._crit_edge188.i.i.i:                             ; preds = %._crit_edge185.i.i.i, %76
  %231 = load ptr, ptr %49, align 8
  %232 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %231) #25
  %.not.i.i71.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i71.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i, label %233

233:                                              ; preds = %._crit_edge188.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %232) #26
          to label %.noexc72.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc72.i.i.i:                                   ; preds = %233
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i: ; preds = %._crit_edge188.i.i.i
  %234 = load ptr, ptr %50, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %234, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i.i = icmp eq ptr %236, %238
  br i1 %.not.i.i.i.i, label %263, label %239

239:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i
  %240 = load ptr, ptr %34, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %240, %241
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc74.i.i.i, label %246

246:                                              ; preds = %239
  %247 = icmp ugt i64 %245, 576460752303423487
  br i1 %247, label %.noexc.i.i.i.i.i90.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %246
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #29
          to label %.noexc74.i.i.i unwind label %.loopexit166.i.i.i

.noexc74.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i, %239
  %249 = phi ptr [ null, %239 ], [ %248, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %249, ptr %236, align 8
  %250 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds %"class.cv::Vec.49", ptr %249, i64 %245
  %252 = getelementptr inbounds i8, ptr %236, i64 16
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %34, align 8
  %.not11.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc74.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %260, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %249, %.noexc74.i.i.i ]
  %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %253, %.noexc74.i.i.i ]
  br label %255

255:                                              ; preds = %255, %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %255 ], [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %256 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store float %257, ptr %258, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %255, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %255
  %259 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %260 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, %254
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !265

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc74.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %249, %.noexc74.i.i.i ], [ %260, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %250, align 8
  %261 = load ptr, ptr %235, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  store ptr %262, ptr %235, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i

263:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i.i.i
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr %236, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i unwind label %.loopexit166.i.i.i

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i: ; preds = %263, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i
  %264 = load ptr, ptr %51, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %264, i64 16
  %268 = load ptr, ptr %267, align 8
  %.not.i76.i.i.i = icmp eq ptr %266, %268
  br i1 %.not.i76.i.i.i, label %293, label %269

269:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i
  %270 = load ptr, ptr %47, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i77.i.i.i = icmp eq ptr %270, %271
  br i1 %.not.i.i.i.i.i.i.i77.i.i.i, label %.noexc92.i.i.i, label %276

276:                                              ; preds = %269
  %277 = icmp ugt i64 %275, 576460752303423487
  br i1 %277, label %.noexc.i.i.i.i.i90.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i78.i.i.i

.noexc.i.i.i.i.i90.i.i.i.invoke:                  ; preds = %276, %246
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i.i.i90.i.i.i.cont unwind label %.loopexit.split-lp167.i.i.i

.noexc.i.i.i.i.i90.i.i.i.cont:                    ; preds = %.noexc.i.i.i.i.i90.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i78.i.i.i: ; preds = %276
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #29
          to label %.noexc92.i.i.i unwind label %.loopexit166.i.i.i

.noexc92.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i78.i.i.i, %269
  %279 = phi ptr [ null, %269 ], [ %278, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i78.i.i.i ]
  store ptr %279, ptr %266, align 8
  %280 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds %"class.cv::Vec.49", ptr %279, i64 %275
  %282 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %47, align 8
  %.not11.i.i.i.i.i.i.i.i79.i.i.i = icmp eq ptr %283, %284
  br i1 %.not11.i.i.i.i.i.i.i.i79.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i88.i.i.i, label %.preheader.i.i.i.i.i.i.i.i80.i.i.i

.preheader.i.i.i.i.i.i.i.i80.i.i.i:               ; preds = %.noexc92.i.i.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i
  %.013.i.i.i.i.i.i.i.i81.i.i.i = phi ptr [ %290, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i ], [ %279, %.noexc92.i.i.i ]
  %.sroa.08.012.i.i.i.i.i.i.i.i82.i.i.i = phi ptr [ %289, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i ], [ %283, %.noexc92.i.i.i ]
  br label %285

285:                                              ; preds = %285, %.preheader.i.i.i.i.i.i.i.i80.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i83.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i84.i.i.i, %285 ], [ 0, %.preheader.i.i.i.i.i.i.i.i80.i.i.i ]
  %286 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i82.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i83.i.i.i
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i81.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i83.i.i.i
  store float %287, ptr %288, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i84.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i83.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i85.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i84.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i85.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i, label %285, !llvm.loop !250

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i: ; preds = %285
  %289 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i82.i.i.i, i64 16
  %290 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i81.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i87.i.i.i = icmp eq ptr %289, %284
  br i1 %.not.i.i.i.i.i.i.i.i87.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i88.i.i.i, label %.preheader.i.i.i.i.i.i.i.i80.i.i.i, !llvm.loop !265

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i88.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i, %.noexc92.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i89.i.i.i = phi ptr [ %279, %.noexc92.i.i.i ], [ %290, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i86.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i89.i.i.i, ptr %280, align 8
  %291 = load ptr, ptr %265, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  store ptr %292, ptr %265, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit94.i.i.i

293:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit.i.i.i
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr %266, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit94.i.i.i unwind label %.loopexit166.i.i.i

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit94.i.i.i: ; preds = %293, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i88.i.i.i
  %294 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %231) #25
  %295 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i, label %296

296:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit94.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %295) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i: ; preds = %296, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit94.i.i.i
  %297 = load ptr, ptr %6, align 8
  %.not.i.i.i95.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i95.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %297) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i

.loopexit166.i.i.i:                               ; preds = %293, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i78.i.i.i, %263, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit168.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp167.i.i.i:                      ; preds = %.noexc.i.i.i.i.i90.i.i.i.invoke
  %lpad.loopexit.split-lp169.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %.loopexit.split-lp167.i.i.i, %.loopexit166.i.i.i
  %lpad.phi170.i.i.i = phi { ptr, i32 } [ %lpad.loopexit168.i.i.i, %.loopexit166.i.i.i ], [ %lpad.loopexit.split-lp169.i.i.i, %.loopexit.split-lp167.i.i.i ]
  %300 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %231) #25
  br label %301

301:                                              ; preds = %299, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi170.i.i.i, %299 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %302 = load ptr, ptr %7, align 8
  %.not.i.i.i97.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i97.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit98.i.i.i, label %303

303:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %302) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit98.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit98.i.i.i: ; preds = %303, %301
  %304 = load ptr, ptr %6, align 8
  %.not.i.i.i99.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i99.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108.i.i.i, label %305

305:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit98.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %304) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108.i.i.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit96.i.i.i: ; preds = %298, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit.i.i.i, %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %306 = load i32, ptr %14, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next.i.i.i, %307
  br i1 %308, label %53, label %"_ZSt10__invoke_rIvRZNK2cv5kinfu17HashTSDFVolumeCPU18fetchPointsNormalsERKNS0_12_OutputArrayES5_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !266

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108.i.i.i: ; preds = %305, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit98.i.i.i
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
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %.noexc26 unwind label %71

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
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %47 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !270, !noalias !267
  store ptr %47, ptr %.012.i.i.i.i, align 8, !alias.scope !267, !noalias !270
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !270, !noalias !267
  store ptr %50, ptr %48, align 8, !alias.scope !267, !noalias !270
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !270, !noalias !267
  store ptr %53, ptr %51, align 8, !alias.scope !267, !noalias !270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !270, !noalias !267
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %55, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i28 ], [ %56, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %57 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !276, !noalias !273
  store ptr %57, ptr %.012.i.i.i.i29, align 8, !alias.scope !273, !noalias !276
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !276, !noalias !273
  store ptr %60, ptr %58, align 8, !alias.scope !273, !noalias !276
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !276, !noalias !273
  store ptr %63, ptr %61, align 8, !alias.scope !273, !noalias !276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !276, !noalias !273
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %64, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !272

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %56, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %65, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %68 = getelementptr inbounds %"class.std::vector.43", ptr %23, i64 %16
  store ptr %68, ptr %67, align 8
  ret void

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

71:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  invoke void @__cxa_rethrow() #26
          to label %79 unwind label %69

75:                                               ; preds = %69
  resume { ptr, i32 } %70

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

79:                                               ; preds = %71
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
  %6 = alloca %"class.cv::Matx.0", align 4
  %7 = alloca %"class.cv::Matx", align 4
  %8 = alloca %"class.cv::Vec", align 4
  %9 = alloca %"class.cv::Point3_", align 8
  %10 = alloca %"class.cv::Matx.66", align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !287
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
  %.sroa.039.0.copyload = load float, ptr %6, align 4
  %.sroa.340.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.340.0.copyload = load float, ptr %.sroa.340.0..sroa_idx, align 4
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.441.0.copyload = load float, ptr %.sroa.441.0..sroa_idx, align 4
  %.sroa.542.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %.sroa.542.0.copyload = load float, ptr %.sroa.542.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 28
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 36
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 44
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
  %20 = load float, ptr %1, align 4, !noalias !290
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !noalias !290
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !noalias !290
  %25 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %.sroa.028.0.vec.insert = insertelement <2 x float> poison, float %25, i64 0
  %26 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %.sroa.028.4.vec.insert = insertelement <2 x float> %.sroa.028.0.vec.insert, float %26, i64 1
  %27 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
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
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %43, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %44 = load float, ptr %12, align 4, !noalias !299
  store float %44, ptr %10, align 4, !alias.scope !299
  %45 = getelementptr inbounds i8, ptr %11, i64 20
  %46 = load float, ptr %45, align 4, !noalias !299
  %47 = getelementptr inbounds i8, ptr %10, i64 4
  store float %46, ptr %47, align 4, !alias.scope !299
  %48 = getelementptr inbounds i8, ptr %11, i64 24
  %49 = load float, ptr %48, align 4, !noalias !299
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store float %49, ptr %50, align 4, !alias.scope !299
  %51 = getelementptr inbounds i8, ptr %11, i64 32
  %52 = load float, ptr %51, align 4, !noalias !299
  %53 = getelementptr inbounds i8, ptr %10, i64 12
  store float %52, ptr %53, align 4, !alias.scope !299
  %54 = getelementptr inbounds i8, ptr %11, i64 36
  %55 = load float, ptr %54, align 4, !noalias !299
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  store float %55, ptr %56, align 4, !alias.scope !299
  %57 = getelementptr inbounds i8, ptr %11, i64 40
  %58 = load float, ptr %57, align 4, !noalias !299
  %59 = getelementptr inbounds i8, ptr %10, i64 20
  store float %58, ptr %59, align 4, !alias.scope !299
  %60 = getelementptr inbounds i8, ptr %11, i64 48
  %61 = load float, ptr %60, align 4, !noalias !299
  %62 = getelementptr inbounds i8, ptr %10, i64 24
  store float %61, ptr %62, align 4, !alias.scope !299
  %63 = getelementptr inbounds i8, ptr %11, i64 52
  %64 = load float, ptr %63, align 4, !noalias !299
  %65 = getelementptr inbounds i8, ptr %10, i64 28
  store float %64, ptr %65, align 4, !alias.scope !299
  %66 = getelementptr inbounds i8, ptr %11, i64 56
  %67 = load float, ptr %66, align 4, !noalias !299
  %68 = getelementptr inbounds i8, ptr %10, i64 32
  store float %67, ptr %68, align 4, !alias.scope !299
  %69 = call { <2 x float>, float } @_ZNK2cv5kinfu17HashTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %69, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %69, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %.sroa.026.0.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 0
  %.sroa.026.4.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 1
  store float %.sroa.026.0.vec.extract, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store float %.sroa.026.4.vec.extract, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %8, i64 8
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
  %75 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !noalias !300
  %77 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %78 = load float, ptr %77, align 4, !noalias !300
  %79 = call float @llvm.fmuladd.f32(float %76, float %78, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %73, !llvm.loop !224

.critedge.i.i.i:                                  ; preds = %73
  %80 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv23.i.i.i
  store float %79, ptr %80, align 4, !noalias !300
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !225

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.0.0.copyload6.i = load float, ptr %7, align 4
  %.sroa.2.0..sroa_idx7.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.2.0.copyload8.i = load float, ptr %.sroa.2.0..sroa_idx7.i, align 4
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %7, i64 8
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
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %2, align 4
  %84 = getelementptr inbounds i8, ptr %2, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = sext i32 %83 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = sext i32 %85 to i64
  %95 = getelementptr inbounds %"class.cv::Vec.49", ptr %93, i64 %94
  store float %.sroa.028.0.vec.extract, ptr %95, align 4
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 4
  store float %.sroa.028.4.vec.extract, ptr %.sroa.224.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  store float %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 12
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
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4
  store float 0x7FF8000000000000, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  store float 0x7FF8000000000000, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
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
