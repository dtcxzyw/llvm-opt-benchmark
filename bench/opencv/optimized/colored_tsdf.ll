; ModuleID = 'bench/opencv/original/colored_tsdf.ll'
source_filename = "bench/opencv/original/colored_tsdf.ll"
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
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [4 x i32] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%class.PixelOperationWrapper = type <{ %"class.cv::ParallelLoopBody", ptr, %class.anon, [7 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%class.anon = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::kinfu::RGBTsdfVoxel" = type { i8, i8, i16, i16, i16 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.10" = type { %"class.cv::Mat" }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [6 x float] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::kinfu::ColorRaycastInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, float, %"class.cv::Point3_.1", %"class.cv::Point3_.1", %"class.cv::Affine3", %"class.cv::Affine3", %"struct.cv::kinfu::Intr::Reprojector", [4 x i8] }>
%"class.cv::Point3_.1" = type { float, float, float }
%"class.cv::Affine3" = type { %"class.cv::Matx.0" }
%"struct.cv::kinfu::Intr::Reprojector" = type { float, float, float, float }
%"class.cv::Matx.27" = type { [9 x float] }
%"class.cv::Matx.28" = type { [3 x float] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::kinfu::ColorFetchPointsNormalsInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i8, i8, %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PixelOperationWrapper.38 = type { %"class.cv::ParallelLoopBody", ptr, %class.anon.22 }
%class.anon.22 = type { ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Vec.6" = type { %"class.cv::Matx.7" }
%"class.cv::Matx.7" = type { [3 x i32] }
%"class.cv::Vec.20" = type { %"class.cv::Matx.21" }
%"class.cv::Matx.21" = type { [4 x float] }
%union.Index = type { [2 x i32] }
%"class.cv::Vec.36" = type { %"class.cv::Matx.37" }
%"class.cv::Matx.37" = type { [8 x i8] }
%union.Index.39 = type { [2 x i32] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5kinfu19ColorRaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_S6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_20ColoredTSDFVolumeCPUE = comdat any

$_ZN2cv5kinfu19ColorRaycastInvokerD2Ev = comdat any

$_ZN2cv5kinfu30ColorFetchPointsNormalsInvokerD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5kinfu20ColoredTSDFVolumeCPUD2Ev = comdat any

$_ZN2cv5kinfu20ColoredTSDFVolumeCPUD0Ev = comdat any

$_ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi = comdat any

$_ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_ = comdat any

$_ZNK2cv5kinfu20ColoredTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_ = comdat any

$_ZN2cv5kinfu17ColoredTSDFVolumeD2Ev = comdat any

$_ZN2cv5kinfu17ColoredTSDFVolumeD0Ev = comdat any

$_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5kinfu19ColorRaycastInvokerD0Ev = comdat any

$_ZNK2cv5kinfu19ColorRaycastInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE = comdat any

$_ZNK2cv5kinfu20ColoredTSDFVolumeCPU13getColorVoxelERKNS_7Point3_IfEE = comdat any

$_ZN2cv5kinfu30ColorFetchPointsNormalsInvokerD0Ev = comdat any

$_ZNK2cv5kinfu30ColorFetchPointsNormalsInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv5kinfu17ColoredTSDFVolumeE = comdat any

$_ZTSN2cv5kinfu17ColoredTSDFVolumeE = comdat any

$_ZTSN2cv5kinfu6VolumeE = comdat any

$_ZTIN2cv5kinfu6VolumeE = comdat any

$_ZTIN2cv5kinfu17ColoredTSDFVolumeE = comdat any

$_ZTVN2cv5kinfu19ColorRaycastInvokerE = comdat any

$_ZTSN2cv5kinfu19ColorRaycastInvokerE = comdat any

$_ZTIN2cv5kinfu19ColorRaycastInvokerE = comdat any

$_ZTVN2cv5kinfu30ColorFetchPointsNormalsInvokerE = comdat any

$_ZTSN2cv5kinfu30ColorFetchPointsNormalsInvokerE = comdat any

$_ZTIN2cv5kinfu30ColorFetchPointsNormalsInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal unnamed_addr global %"class.cv::Vec" zeroinitializer, align 4
@_ZTVN2cv5kinfu17ColoredTSDFVolumeE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu17ColoredTSDFVolumeE, ptr @_ZN2cv5kinfu17ColoredTSDFVolumeD2Ev, ptr @_ZN2cv5kinfu17ColoredTSDFVolumeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"_maxWeight < 255\00", align 1
@__func__._ZN2cv5kinfu17ColoredTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb = private unnamed_addr constant [18 x i8] c"ColoredTSDFVolume\00", align 1
@.str.2 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/colored_tsdf.cpp\00", align 1
@_ZTVN2cv5kinfu20ColoredTSDFVolumeCPUE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu20ColoredTSDFVolumeCPUE, ptr @_ZN2cv5kinfu20ColoredTSDFVolumeCPUD2Ev, ptr @_ZN2cv5kinfu20ColoredTSDFVolumeCPUD0Ev, ptr @_ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr @_ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_, ptr @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_, ptr @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr @_ZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEv, ptr @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU2atERKNS_3VecIiLi3EEE] }, align 8
@_ZZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEvE31__cv_trace_location_extra_fn137 = internal global ptr null, align 8
@_ZZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEvE25__cv_trace_location_fn137 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEvE31__cv_trace_location_extra_fn137, ptr @.str.3, ptr @.str.2, i32 137, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"virtual void cv::kinfu::ColoredTSDFVolumeCPU::reset()\00", align 1
@_ZZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_iE31__cv_trace_location_extra_fn166 = internal global ptr null, align 8
@_ZZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_iE25__cv_trace_location_fn166 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_iE31__cv_trace_location_extra_fn166, ptr @.str.4, ptr @.str.2, i32 166, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [143 x i8] c"virtual void cv::kinfu::ColoredTSDFVolumeCPU::integrate(InputArray, InputArray, float, const Matx44f &, const Intr &, const Intr &, const int)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"_depth.type() == DEPTH_TYPE\00", align 1
@__func__._ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i = private unnamed_addr constant [10 x i8] c"integrate\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"!_depth.empty()\00", align 1
@_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_E31__cv_trace_location_extra_fn820 = internal global ptr null, align 8
@_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_E25__cv_trace_location_fn820 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_E31__cv_trace_location_extra_fn820, ptr @.str.7, ptr @.str.2, i32 820, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [144 x i8] c"virtual void cv::kinfu::ColoredTSDFVolumeCPU::raycast(const Matx44f &, const Intr &, const Size &, OutputArray, OutputArray, OutputArray) const\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"frameSize.area() > 0\00", align 1
@__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_ = private unnamed_addr constant [8 x i8] c"raycast\00", align 1
@_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_E31__cv_trace_location_extra_fn958 = internal global ptr null, align 8
@_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_E25__cv_trace_location_fn958 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_E31__cv_trace_location_extra_fn958, ptr @.str.9, ptr @.str.2, i32 958, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [116 x i8] c"virtual void cv::kinfu::ColoredTSDFVolumeCPU::fetchPointsNormalsColors(OutputArray, OutputArray, OutputArray) const\00", align 1
@_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn997 = internal global ptr null, align 8
@_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn997 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn997, ptr @.str.10, ptr @.str.2, i32 997, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [90 x i8] c"virtual void cv::kinfu::ColoredTSDFVolumeCPU::fetchNormals(InputArray, OutputArray) const\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"!_points.empty()\00", align 1
@__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"fetchNormals\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu20ColoredTSDFVolumeCPUE = hidden constant [34 x i8] c"N2cv5kinfu20ColoredTSDFVolumeCPUE\00", align 1
@_ZTSN2cv5kinfu17ColoredTSDFVolumeE = linkonce_odr hidden constant [31 x i8] c"N2cv5kinfu17ColoredTSDFVolumeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu6VolumeE = linkonce_odr constant [19 x i8] c"N2cv5kinfu6VolumeE\00", comdat, align 1
@_ZTIN2cv5kinfu6VolumeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTIN2cv5kinfu17ColoredTSDFVolumeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu17ColoredTSDFVolumeE, ptr @_ZTIN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTIN2cv5kinfu20ColoredTSDFVolumeCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu20ColoredTSDFVolumeCPUE, ptr @_ZTIN2cv5kinfu17ColoredTSDFVolumeE }, align 8
@_ZTVN2cv5kinfu19ColorRaycastInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu19ColorRaycastInvokerE, ptr @_ZN2cv5kinfu19ColorRaycastInvokerD2Ev, ptr @_ZN2cv5kinfu19ColorRaycastInvokerD0Ev, ptr @_ZNK2cv5kinfu19ColorRaycastInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv5kinfu19ColorRaycastInvokerE = linkonce_odr hidden constant [33 x i8] c"N2cv5kinfu19ColorRaycastInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv5kinfu19ColorRaycastInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu19ColorRaycastInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv5kinfu30ColorFetchPointsNormalsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu30ColorFetchPointsNormalsInvokerE, ptr @_ZN2cv5kinfu30ColorFetchPointsNormalsInvokerD2Ev, ptr @_ZN2cv5kinfu30ColorFetchPointsNormalsInvokerD0Ev, ptr @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv5kinfu30ColorFetchPointsNormalsInvokerE = linkonce_odr hidden constant [44 x i8] c"N2cv5kinfu30ColorFetchPointsNormalsInvokerE\00", comdat, align 1
@_ZTIN2cv5kinfu30ColorFetchPointsNormalsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu30ColorFetchPointsNormalsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.16 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [117 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [164 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"This volume doesn't support vertex colors\00", align 1
@__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = private unnamed_addr constant [25 x i8] c"fetchPointsNormalsColors\00", align 1
@.str.21 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/include/opencv2/rgbd/volume.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colored_tsdf.cpp, ptr null }]

@_ZN2cv5kinfu20ColoredTSDFVolumeCPUC1EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb = hidden unnamed_addr alias void (ptr, float, ptr, float, float, i32, ptr, i1), ptr @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17ColoredTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(164) initializes((0, 97), (100, 112), (116, 164)) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Vec.2", align 4
  %13 = alloca %"class.cv::Vec.2", align 4
  %14 = alloca %"class.cv::Vec.2", align 4
  %15 = alloca %"class.cv::Vec.2", align 4
  %16 = alloca %"class.cv::Vec.2", align 4
  %17 = alloca %"class.cv::Vec.2", align 4
  %18 = alloca %"class.cv::Vec.2", align 4
  %19 = alloca %"class.cv::Vec.2", align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = fdiv float 1.000000e+00, %1
  store float %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %3, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5kinfu17ColoredTSDFVolumeE, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i64 %6, ptr %25, align 4
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %7, ptr %.sroa.219.0..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = trunc i32 %5 to i8
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = icmp slt i32 %5, 255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  br i1 %32, label %41, label %33

33:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu17ColoredTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb, ptr noundef nonnull @.str.2, i32 noundef 24) #26
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  resume { ptr, i32 } %.pn

41:                                               ; preds = %9
  %42 = lshr i64 %6, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = trunc i64 %6 to i32
  %45 = sitofp i32 %44 to float
  %46 = sitofp i32 %43 to float
  %47 = sitofp i32 %7 to float
  %48 = fmul float %1, %45
  %49 = fmul float %1, %46
  %50 = fmul float %1, %47
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %49, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i29, ptr %28, align 4
  store float %50, ptr %30, align 4
  %51 = fmul float %1, 0x4000CCCCC0000000
  %52 = fcmp olt float %4, %51
  %.sroa.speculated = select i1 %52, float %51, float %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %.sroa.speculated, ptr %53, align 8
  %54 = mul nsw i32 %7, %43
  %55 = mul nsw i32 %43, %44
  %.021 = select i1 %8, i32 %54, i32 1
  %.020 = select i1 %8, i32 %7, i32 %44
  %.0 = select i1 %8, i32 1, i32 %55
  store i32 %.021, ptr %31, align 4
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.020, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0, ptr %.sroa.369.0..sroa_idx, align 4
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.470.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %56, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %56 ]
  %.078.i = phi i32 [ 0, %41 ], [ %62, %56 ]
  %57 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %58
  %62 = add nsw i32 %61, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %63, label %56, !llvm.loop !4

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %67, %63
  %indvars.iv.i32 = phi i64 [ 0, %63 ], [ %indvars.iv.next.i34, %67 ]
  %.078.i33 = phi i32 [ 0, %63 ], [ %73, %67 ]
  %68 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i32
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv.i32
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, %69
  %73 = add nsw i32 %72, %.078.i33
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 4
  br i1 %exitcond.not.i35, label %74, label %67, !llvm.loop !4

74:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %78, %74
  %indvars.iv.i37 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i39, %78 ]
  %.078.i38 = phi i32 [ 0, %74 ], [ %84, %78 ]
  %79 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i37
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv.i37
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, %80
  %84 = add nsw i32 %83, %.078.i38
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 4
  br i1 %exitcond.not.i40, label %85, label %78, !llvm.loop !4

85:                                               ; preds = %78
  store i32 0, ptr %15, align 4
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %89, %85
  %indvars.iv.i42 = phi i64 [ 0, %85 ], [ %indvars.iv.next.i44, %89 ]
  %.078.i43 = phi i32 [ 0, %85 ], [ %95, %89 ]
  %90 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i42
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv.i42
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %94, %.078.i43
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 4
  br i1 %exitcond.not.i45, label %96, label %89, !llvm.loop !4

96:                                               ; preds = %89
  store i32 1, ptr %16, align 4
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %100, %96
  %indvars.iv.i47 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i49, %100 ]
  %.078.i48 = phi i32 [ 0, %96 ], [ %106, %100 ]
  %101 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i47
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %indvars.iv.i47
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %104, %102
  %106 = add nsw i32 %105, %.078.i48
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 4
  br i1 %exitcond.not.i50, label %107, label %100, !llvm.loop !4

107:                                              ; preds = %100
  store i32 1, ptr %17, align 4
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %110, align 4
  br label %111

111:                                              ; preds = %111, %107
  %indvars.iv.i52 = phi i64 [ 0, %107 ], [ %indvars.iv.next.i54, %111 ]
  %.078.i53 = phi i32 [ 0, %107 ], [ %117, %111 ]
  %112 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i52
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %indvars.iv.i52
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %115, %113
  %117 = add nsw i32 %116, %.078.i53
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 4
  br i1 %exitcond.not.i55, label %118, label %111, !llvm.loop !4

118:                                              ; preds = %111
  store i32 1, ptr %18, align 4
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %122, %118
  %indvars.iv.i57 = phi i64 [ 0, %118 ], [ %indvars.iv.next.i59, %122 ]
  %.078.i58 = phi i32 [ 0, %118 ], [ %128, %122 ]
  %123 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i57
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv.i57
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, %124
  %128 = add nsw i32 %127, %.078.i58
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 4
  br i1 %exitcond.not.i60, label %129, label %122, !llvm.loop !4

129:                                              ; preds = %122
  store i32 1, ptr %19, align 4
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %133, %129
  %indvars.iv.i62 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i64, %133 ]
  %.078.i63 = phi i32 [ 0, %129 ], [ %139, %133 ]
  %134 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i62
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %indvars.iv.i62
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %137, %135
  %139 = add nsw i32 %138, %.078.i63
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 4
  br i1 %exitcond.not.i65, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit66, label %133, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit66:         ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %62, ptr %140, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %73, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %84, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %95, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %106, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %117, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %128, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %139, ptr %.sroa.8.0..sroa_idx, align 8
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
define hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 97), (100, 112), (116, 164)) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i64, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4
  tail call void @_ZN2cv5kinfu17ColoredTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr noundef nonnull align 8 dereferenceable(164) %0, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %10, i32 %12, i1 noundef zeroext %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu20ColoredTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  br i1 %7, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %17, %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre26 = mul nsw i32 %17, %.pre
  br label %26

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %17, %24
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 4
  br label %26

26:                                               ; preds = %18, %22
  %.pre-phi = phi i32 [ %.pre26, %18 ], [ %25, %22 ]
  %27 = phi i32 [ %20, %18 ], [ %.pre25, %22 ]
  %.012 = phi i32 [ %21, %18 ], [ 1, %22 ]
  %.011 = phi i32 [ %20, %18 ], [ %24, %22 ]
  %.0 = phi i32 [ 1, %18 ], [ %25, %22 ]
  store i32 %.012, ptr %13, align 4
  %.sroa.2.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.011, ptr %.sroa.2.0..sroa_idx19, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = mul nsw i32 %.pre-phi, %27
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %28, i32 noundef 56)
          to label %29 unwind label %36

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %38

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %35 unwind label %36

35:                                               ; preds = %31
  ret void

36:                                               ; preds = %31, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %class.PixelOperationWrapper, align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEvE25__cv_trace_location_fn137)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %1
  br i1 %10, label %11, label %19

11:                                               ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 639) #26
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %18

18:                                               ; preds = %16, %14
  %.pn8.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %.body

19:                                               ; preds = %.noexc
  %20 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc2 unwind label %62

.noexc2:                                          ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %21, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr i32, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %20, %29
  %31 = icmp ult i64 %30, 2147483648
  br i1 %31, label %40, label %32

32:                                               ; preds = %.noexc2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 640) #26
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %.body

40:                                               ; preds = %.noexc2
  %41 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc3 unwind label %62

.noexc3:                                          ; preds = %40
  %42 = load i32, ptr %22, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr i32, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = udiv i64 %41, %48
  %50 = trunc i64 %49 to i32
  store i32 0, ptr %6, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %50, ptr %51, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %52, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc3
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #25
  br label %.body

55:                                               ; preds = %.noexc3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %58

58:                                               ; preds = %55
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %55, %58
  ret void

62:                                               ; preds = %40, %19, %1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %39, %53, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %.pn8.i.i, %18 ], [ %54, %53 ], [ %.pn.i.i, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU2atERKNS_3VecIiLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %.not = icmp sge i32 %3, %5
  %6 = icmp slt i32 %3, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp sge i32 %9, %11
  %12 = icmp slt i32 %9, 0
  %or.cond13 = or i1 %12, %.not11
  br i1 %or.cond13, label %40, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %.not12 = icmp sge i32 %15, %17
  %18 = icmp slt i32 %15, 0
  %or.cond14 = or i1 %18, %.not12
  br i1 %or.cond14, label %40, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %26, %9
  %28 = add nsw i32 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, %15
  %32 = add nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %21, i64 %33
  %35 = load i64, ptr %34, align 2
  %.sroa.6.0.extract.shift = and i64 %35, -281474976710656
  %36 = and i64 %35, 281470681743360
  %37 = and i64 %35, 4294901760
  %38 = and i64 %35, 65280
  %39 = and i64 %35, 255
  br label %40

40:                                               ; preds = %2, %7, %13, %19
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.extract.shift, %19 ], [ 45035996273704960, %13 ], [ 45035996273704960, %7 ], [ 45035996273704960, %2 ]
  %.sroa.5.0 = phi i64 [ %36, %19 ], [ 687194767360, %13 ], [ 687194767360, %7 ], [ 687194767360, %2 ]
  %.sroa.4.0 = phi i64 [ %37, %19 ], [ 10485760, %13 ], [ 10485760, %7 ], [ 10485760, %2 ]
  %.sroa.3.0 = phi i64 [ %38, %19 ], [ 0, %13 ], [ 0, %7 ], [ 0, %2 ]
  %.sroa.0.0 = phi i64 [ %39, %19 ], [ 128, %13 ], [ 128, %7 ], [ 128, %2 ]
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.6.0
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %.sroa.4.0
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.3.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %7) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat_.10", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Vec.8", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat_", align 8
  %21 = alloca %"class.cv::Vec.2", align 4
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_iE25__cv_trace_location_fn166)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %29

27:                                               ; preds = %8
  %28 = icmp eq i32 %26, 5
  br i1 %28, label %39, label %31

29:                                               ; preds = %56, %53, %50, %39, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %149

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr noundef nonnull @.str.2, i32 noundef 168) #26
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %149

39:                                               ; preds = %27
  %40 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %41 unwind label %29

41:                                               ; preds = %39
  br i1 %40, label %42, label %50

42:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr noundef nonnull @.str.2, i32 noundef 169) #26
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %49

49:                                               ; preds = %47, %45
  %.pn35 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %149

50:                                               ; preds = %41
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %57 = load i32, ptr %14, align 8
  %58 = and i32 %57, -4096
  %59 = or disjoint i32 %58, 5
  store i32 %59, ptr %14, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %149

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc40 unwind label %104

.noexc40:                                         ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc40
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %104

67:                                               ; preds = %.noexc40
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %64, %67
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  %68 = load i32, ptr %16, align 8
  %69 = and i32 %68, -4096
  %70 = or disjoint i32 %69, 29
  store i32 %70, ptr %16, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %73 unwind label %.body44

.body44:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %148

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, ptr %5, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %86 = load float, ptr %85, align 4
  store float %76, ptr %18, align 4
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %79, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %80, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %82, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %84, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %86, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %93

93:                                               ; preds = %93, %73
  %indvars.iv.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %93 ]
  %94 = getelementptr inbounds nuw [6 x float], ptr %92, i64 0, i64 %indvars.iv.i
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw [6 x float], ptr %18, i64 0, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 4
  %98 = fcmp oeq float %95, %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 6
  %or.cond.not.i = select i1 %98, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %93, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !12

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %93
  br i1 %98, label %113, label %99

99:                                               ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, ptr noundef nonnull align 4 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %106

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %99
  invoke void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %100 unwind label %108

100:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %103 unwind label %110

103:                                              ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %113

104:                                              ; preds = %67, %64, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %148

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %147

108:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %112

112:                                              ; preds = %110, %108
  %.pn27 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %147

113:                                              ; preds = %103, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load float, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load float, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %119 = load i8, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.01.0.copyload = load i64, ptr %121, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %122, i64 16, i1 false)
  %123 = zext i8 %119 to i32
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %125, align 4
  store i32 -2130640891, ptr %22, align 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %14, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %128, align 4
  store i32 -2130640867, ptr %23, align 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %24, align 8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %25, align 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %134, ptr %137, align 8
  invoke void @_ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_(float noundef %115, float noundef %117, i32 noundef %123, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %120, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %138 unwind label %145

138:                                              ; preds = %113
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load i32, ptr %139, align 8
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %141

141:                                              ; preds = %138
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %138, %141
  ret void

145:                                              ; preds = %113
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %112, %106
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn27, %112 ], [ %146, %145 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %148

148:                                              ; preds = %147, %.body44, %104
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %147 ], [ %72, %.body44 ], [ %105, %104 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %149

149:                                              ; preds = %148, %.body, %49, %38, %29
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %49 ], [ %.pn29.pn.pn.pn.pn, %148 ], [ %61, %.body ], [ %30, %29 ], [ %.pn, %38 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #25
  resume { ptr, i32 } %.pn35.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_(float noundef, float noundef, i32 noundef, ptr noundef byval(%"class.cv::Matx.0") align 8, i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat_.10", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat_.10", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat_.10", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"struct.cv::kinfu::ColorRaycastInvoker", align 8
  %18 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_E25__cv_trace_location_fn820)
  %19 = load i32, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %34, label %26

24:                                               ; preds = %43, %40, %37, %36, %35, %34
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %93

26:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_, ptr noundef nonnull @.str.2, i32 noundef 822) #26
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %93

34:                                               ; preds = %7
  %.sroa.02.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.02.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %24

35:                                               ; preds = %34
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.01.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %36 unwind label %24

36:                                               ; preds = %35
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %37 unwind label %24

37:                                               ; preds = %36
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %44 = load i32, ptr %11, align 8
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 29
  store i32 %46, ptr %11, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %93

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc29 unwind label %82

.noexc29:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc29
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %82

54:                                               ; preds = %.noexc29
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit32:             ; preds = %51, %54
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %55 = load i32, ptr %13, align 8
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 29
  store i32 %57, ptr %13, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35 unwind label %.body33

.body33:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %92

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc36 unwind label %84

.noexc36:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc36
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %84

65:                                               ; preds = %.noexc36
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit39:             ; preds = %62, %65
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %66 = load i32, ptr %15, align 8
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %67, 29
  store i32 %68, ptr %15, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit42 unwind label %.body40

.body40:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %91

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit42:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  invoke void @_ZN2cv5kinfu19ColorRaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_S6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_20ColoredTSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(212) %17, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %71 unwind label %86

71:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit42
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load i32, ptr %72, align 8
  store i32 0, ptr %18, align 4
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %73, ptr %74, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %75 unwind label %88

75:                                               ; preds = %71
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %17) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i32, ptr %76, align 8
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %78

78:                                               ; preds = %75
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %75, %78
  ret void

82:                                               ; preds = %54, %51, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %65, %62, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit42
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %17) #25
  br label %90

90:                                               ; preds = %88, %86
  %.pn22 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %91

91:                                               ; preds = %90, %.body40, %84
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %90 ], [ %70, %.body40 ], [ %85, %84 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %92

92:                                               ; preds = %91, %.body33, %82
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %91 ], [ %59, %.body33 ], [ %83, %82 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %93

93:                                               ; preds = %92, %.body, %33, %24
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %92 ], [ %48, %.body ], [ %25, %24 ], [ %.pn, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #25
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu19ColorRaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_S6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_20ColoredTSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(400) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Matx.27", align 4
  %9 = alloca %"class.cv::Matx.0", align 4
  %10 = alloca %"class.cv::Matx.28", align 8
  %11 = alloca %"class.cv::Matx.28", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Matx.0", align 4
  %15 = alloca %"class.cv::Affine3", align 4
  %16 = alloca %"class.cv::Matx.27", align 4
  %17 = alloca %"class.cv::Matx.0", align 4
  %18 = alloca %"class.cv::Matx.0", align 4
  %.sroa.063 = alloca [3 x float], align 4
  %.sroa.565 = alloca [3 x float], align 4
  %.sroa.767 = alloca [3 x float], align 4
  %.sroa.969 = alloca [4 x float], align 4
  %19 = alloca %"class.cv::Matx.27", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu19ColorRaycastInvokerE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = load float, ptr %27, align 8
  %29 = fmul float %26, %28
  store float %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load float, ptr %31, align 8
  %33 = load float, ptr %30, align 4
  %34 = fsub float %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %36 = load float, ptr %35, align 8
  %37 = fsub float %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %39 = load float, ptr %38, align 4
  %40 = fsub float %39, %32
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %37, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %41, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %40, ptr %.sroa.2.0..sroa_idx, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, i8 0, i64 64, i1 false), !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !22
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833531, ptr %12, align 8, !noalias !22
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %45, ptr %47, align 8, !noalias !22
  store i64 17179869188, ptr %46, align 8, !noalias !22
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056315, ptr %13, align 8, !noalias !22
  store ptr %14, ptr %48, align 8, !noalias !22
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 17179869188, ptr %49, align 8, !noalias !22
  %50 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %.noexc30 unwind label %126

.noexc30:                                         ; preds = %7
  %51 = fcmp une double %50, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !22
  br i1 %51, label %52, label %53

52:                                               ; preds = %.noexc30
  %.sroa.048.0.copyload = load float, ptr %14, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.349.0.copyload = load float, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.450.0.copyload = load float, ptr %.sroa.450.0..sroa_idx, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.551.0.copyload = load float, ptr %.sroa.551.0..sroa_idx, align 4
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.652.0.copyload = load float, ptr %.sroa.652.0..sroa_idx, align 4
  %.sroa.753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.753.0.copyload = load float, ptr %.sroa.753.0..sroa_idx, align 4
  %.sroa.854.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.854.0.copyload = load float, ptr %.sroa.854.0..sroa_idx, align 4
  %.sroa.955.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 28
  %.sroa.955.0.copyload = load float, ptr %.sroa.955.0..sroa_idx, align 4
  %.sroa.1056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.1056.0.copyload = load float, ptr %.sroa.1056.0..sroa_idx, align 4
  %.sroa.1157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.sroa.1157.0.copyload = load float, ptr %.sroa.1157.0..sroa_idx, align 4
  %.sroa.1258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.1258.0.copyload = load float, ptr %.sroa.1258.0..sroa_idx, align 4
  %.sroa.1359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.1359.0.copyload = load float, ptr %.sroa.1359.0..sroa_idx, align 4
  br label %53

53:                                               ; preds = %.noexc30, %52
  %.sroa.1359.0 = phi float [ %.sroa.1359.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.1258.0 = phi float [ %.sroa.1258.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.1157.0 = phi float [ %.sroa.1157.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.1056.0 = phi float [ %.sroa.1056.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.955.0 = phi float [ %.sroa.955.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.854.0 = phi float [ %.sroa.854.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.753.0 = phi float [ %.sroa.753.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.652.0 = phi float [ %.sroa.652.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.551.0 = phi float [ %.sroa.551.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.450.0 = phi float [ %.sroa.450.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.349.0 = phi float [ %.sroa.349.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.048.0 = phi float [ %.sroa.048.0.copyload, %52 ], [ 0.000000e+00, %.noexc30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %.sroa.0.0.copyload = load float, ptr %4, align 4
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.239.0.copyload = load float, ptr %.sroa.239.0..sroa_idx, align 4
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.340.0.copyload = load float, ptr %.sroa.340.0..sroa_idx, align 4
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.441.0.copyload = load <4 x float>, ptr %.sroa.441.0..sroa_idx, align 4
  %.sroa.842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.842.0.copyload = load float, ptr %.sroa.842.0..sroa_idx, align 4
  %.sroa.943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.943.0.copyload = load float, ptr %.sroa.943.0..sroa_idx, align 4
  %.sroa.1044.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.1044.0.copyload = load float, ptr %.sroa.1044.0..sroa_idx, align 4
  %.sroa.1145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.1145.0.copyload = load float, ptr %.sroa.1145.0..sroa_idx, align 4
  %.sroa.1246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.1246.0.copyload = load float, ptr %.sroa.1246.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.063)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.565)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.767)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.969)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19), !noalias !25
  store float %.sroa.048.0, ptr %19, align 4, !alias.scope !31, !noalias !36
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %.sroa.349.0, ptr %54, align 4, !alias.scope !31, !noalias !36
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %.sroa.450.0, ptr %55, align 4, !alias.scope !31, !noalias !36
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %.sroa.652.0, ptr %56, align 4, !alias.scope !31, !noalias !36
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float %.sroa.753.0, ptr %57, align 4, !alias.scope !31, !noalias !36
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store float %.sroa.854.0, ptr %58, align 4, !alias.scope !31, !noalias !36
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store float %.sroa.1056.0, ptr %59, align 4, !alias.scope !31, !noalias !36
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store float %.sroa.1157.0, ptr %60, align 4, !alias.scope !31, !noalias !36
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %.sroa.1258.0, ptr %61, align 4, !alias.scope !31, !noalias !36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  store float %.sroa.0.0.copyload, ptr %8, align 4, !alias.scope !37, !noalias !40
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.239.0.copyload, ptr %62, align 4, !alias.scope !37, !noalias !40
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sroa.340.0.copyload, ptr %63, align 4, !alias.scope !37, !noalias !40
  %.sroa.441.16.vec.extract = extractelement <4 x float> %.sroa.441.0.copyload, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.441.16.vec.extract, ptr %64, align 4, !alias.scope !37, !noalias !40
  %.sroa.441.20.vec.extract = extractelement <4 x float> %.sroa.441.0.copyload, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.441.20.vec.extract, ptr %65, align 4, !alias.scope !37, !noalias !40
  %.sroa.441.24.vec.extract = extractelement <4 x float> %.sroa.441.0.copyload, i64 3
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.441.24.vec.extract, ptr %66, align 4, !alias.scope !37, !noalias !40
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %.sroa.943.0.copyload, ptr %67, align 4, !alias.scope !37, !noalias !40
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.1044.0.copyload, ptr %68, align 4, !alias.scope !37, !noalias !40
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %.sroa.1145.0.copyload, ptr %69, align 4, !alias.scope !37, !noalias !40
  %.sroa.0.0.vec.insert.i32 = shufflevector <4 x float> %.sroa.441.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32, float %.sroa.842.0.copyload, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %9, i8 0, i64 60, i1 false), !noalias !40
  store float 1.000000e+00, ptr %70, align 4, !noalias !40
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %53
  %indvars.iv42.i = phi i64 [ 0, %53 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %71 = mul nuw nsw i64 %indvars.iv42.i, 3
  %72 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %82, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %82 ]
  br label %73

73:                                               ; preds = %73, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %73 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %81, %73 ]
  %74 = add nuw nsw i64 %indvars.iv.i, %71
  %75 = getelementptr inbounds nuw [9 x float], ptr %19, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !noalias !40
  %77 = mul nuw nsw i64 %indvars.iv.i, 3
  %78 = add nuw nsw i64 %77, %indvars.iv38.i
  %79 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !noalias !40
  %81 = call float @llvm.fmuladd.f32(float %76, float %80, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %82, label %73, !llvm.loop !43

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %indvars.iv38.i, %72
  %84 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %83
  store float %81, ptr %84, align 4, !noalias !40
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %85, label %.preheader.i, !llvm.loop !44

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw [9 x float], ptr %19, i64 0, i64 %71
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %86, align 4, !noalias !40
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !40
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %10, align 8, !noalias !40
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !40
  store <2 x float> %.sroa.0.4.vec.insert.i33, ptr %11, align 8, !noalias !40
  store float %.sroa.1246.0.copyload, ptr %.sroa.2.0..sroa_idx.i34, align 8, !noalias !40
  br label %87

87:                                               ; preds = %87, %85
  %indvars.iv.i.i35 = phi i64 [ 0, %85 ], [ %indvars.iv.next.i.i36, %87 ]
  %.078.i.i = phi float [ 0.000000e+00, %85 ], [ %92, %87 ]
  %88 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i35
  %89 = load float, ptr %88, align 4, !noalias !40
  %90 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i35
  %91 = load float, ptr %90, align 4, !noalias !40
  %92 = call float @llvm.fmuladd.f32(float %89, float %91, float %.078.i.i)
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 3
  br i1 %exitcond.not.i.i37, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %87, !llvm.loop !45

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %87
  %93 = or disjoint i64 %72, 3
  %94 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %93
  store float %92, ptr %94, align 4, !noalias !40
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %95, label %.preheader31.i, !llvm.loop !46

95:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.063, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.464.0.copyload = load float, ptr %.sroa.464.0..sroa_idx, align 4
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.565, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.565.0..sroa_idx, i64 12, i1 false)
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.666.0.copyload = load float, ptr %.sroa.666.0..sroa_idx, align 4
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.767, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.767.0..sroa_idx, i64 12, i1 false)
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.868.0.copyload = load float, ptr %.sroa.868.0..sroa_idx, align 4
  %.sroa.969.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.969, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.969.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.063, i64 12, i1 false)
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.565, i64 12, i1 false)
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.767, i64 12, i1 false)
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.969, i64 16, i1 false)
  %97 = fadd float %.sroa.551.0, %.sroa.464.0.copyload
  %98 = fadd float %.sroa.955.0, %.sroa.666.0.copyload
  %99 = fadd float %.sroa.1359.0, %.sroa.868.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %97, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 8, !alias.scope !47
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %98, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 8, !alias.scope !47
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %99, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 8, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.063)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.565)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.767)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.969)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19), !noalias !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 0, i64 64, i1 false), !noalias !50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !noalias !50
  br label %100

100:                                              ; preds = %100, %95
  %indvars.iv.i.i = phi i64 [ 0, %95 ], [ %indvars.iv.next.i.i, %100 ]
  %101 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %102 = getelementptr inbounds nuw [16 x float], ptr %18, i64 0, i64 %101
  store float 1.000000e+00, ptr %102, align 4, !noalias !50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %103, label %100, !llvm.loop !53

103:                                              ; preds = %100
  %104 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %17, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %18, i64 noundef 16, i32 noundef 4)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %103
  %.not = icmp eq i32 %104, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !50
  br i1 %.not, label %106, label %105

105:                                              ; preds = %.noexc
  %.sroa.0.sroa.0.0.copyload = load float, ptr %18, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.sroa.4.0.copyload = load float, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.0.sroa.7.0.copyload = load float, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.sroa.8.0.copyload = load float, ptr %.sroa.0.sroa.8.0..sroa_idx, align 4
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  %.sroa.0.sroa.9.0.copyload = load float, ptr %.sroa.0.sroa.9.0..sroa_idx, align 4
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.sroa.10.0.copyload = load float, ptr %.sroa.0.sroa.10.0..sroa_idx, align 4
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 36
  %.sroa.0.sroa.11.0.copyload = load float, ptr %.sroa.0.sroa.11.0..sroa_idx, align 4
  %.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.sroa.12.0.copyload = load float, ptr %.sroa.0.sroa.12.0..sroa_idx, align 4
  %.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  %.sroa.0.sroa.13.0.copyload = load float, ptr %.sroa.0.sroa.13.0..sroa_idx, align 4
  br label %106

106:                                              ; preds = %.noexc, %105
  %.sroa.0.sroa.0.0 = phi float [ %.sroa.0.sroa.0.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.3.0 = phi float [ %.sroa.0.sroa.3.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.4.0 = phi float [ %.sroa.0.sroa.4.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.5.0 = phi float [ %.sroa.0.sroa.5.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.6.0 = phi float [ %.sroa.0.sroa.6.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.7.0 = phi float [ %.sroa.0.sroa.7.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.8.0 = phi float [ %.sroa.0.sroa.8.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.9.0 = phi float [ %.sroa.0.sroa.9.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.10.0 = phi float [ %.sroa.0.sroa.10.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.11.0 = phi float [ %.sroa.0.sroa.11.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.12.0 = phi float [ %.sroa.0.sroa.12.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.13.0 = phi float [ %.sroa.0.sroa.13.0.copyload, %105 ], [ 0.000000e+00, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !54
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16), !noalias !54
  store float %.sroa.0.sroa.0.0, ptr %16, align 4, !alias.scope !60, !noalias !65
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %.sroa.0.sroa.3.0, ptr %109, align 4, !alias.scope !60, !noalias !65
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %.sroa.0.sroa.4.0, ptr %110, align 4, !alias.scope !60, !noalias !65
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %.sroa.0.sroa.6.0, ptr %111, align 4, !alias.scope !60, !noalias !65
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %.sroa.0.sroa.7.0, ptr %112, align 4, !alias.scope !60, !noalias !65
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %.sroa.0.sroa.8.0, ptr %113, align 4, !alias.scope !60, !noalias !65
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float %.sroa.0.sroa.10.0, ptr %114, align 4, !alias.scope !60, !noalias !65
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store float %.sroa.0.sroa.11.0, ptr %115, align 4, !alias.scope !60, !noalias !65
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float %.sroa.0.sroa.12.0, ptr %116, align 4, !alias.scope !60, !noalias !65
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %15, ptr noundef nonnull align 4 dereferenceable(64) %108, ptr noundef nonnull align 4 dereferenceable(36) %16)
          to label %117 unwind label %126

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 132
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i9 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.2.0.copyload.i.i.i10 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i9, align 4, !noalias !69
  %.sroa.4.0..sroa_idx.i.i.i11 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i12, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i11, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i13 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.47.0.copyload.i.i.i14 = load float, ptr %.sroa.47.0..sroa_idx.i.i.i13, align 4, !noalias !69
  %.sroa.6.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i16, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i15, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.sroa.611.0.copyload.i.i.i18 = load float, ptr %.sroa.611.0..sroa_idx.i.i.i17, align 4, !noalias !69
  %.sroa.8.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i19, i64 16, i1 false)
  %119 = fadd float %.sroa.0.sroa.5.0, %.sroa.2.0.copyload.i.i.i10
  %120 = fadd float %.sroa.0.sroa.9.0, %.sroa.47.0.copyload.i.i.i14
  %121 = fadd float %.sroa.0.sroa.13.0, %.sroa.611.0.copyload.i.i.i18
  %.sroa.2.0..sroa_idx4.i.i.i21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %119, ptr %.sroa.2.0..sroa_idx4.i.i.i21, align 8, !alias.scope !69
  %.sroa.47.0..sroa_idx8.i.i.i22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %120, ptr %.sroa.47.0..sroa_idx8.i.i.i22, align 8, !alias.scope !69
  %.sroa.611.0..sroa_idx12.i.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %121, ptr %.sroa.611.0..sroa_idx12.i.i.i23, align 8, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !54
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16), !noalias !54
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %5, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %122 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i26 = insertelement <2 x float> poison, float %122, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %123 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i27 = insertelement <2 x float> %.sroa.0.0.vec.insert.i26, float %123, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store <2 x float> %.sroa.0.4.vec.insert.i27, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store <2 x float> %.sroa.2.0.copyload.i, ptr %125, align 4
  ret void

126:                                              ; preds = %7, %106, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %127
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu19ColorRaycastInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"struct.cv::kinfu::ColorFetchPointsNormalsInvoker", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.std::vector.14", align 8
  %12 = alloca %"class.std::vector.14", align 8
  %13 = alloca %"class.std::vector.14", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_E25__cv_trace_location_fn958)
  %23 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %98

24:                                               ; preds = %4
  br i1 %23, label %25, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91

25:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %26 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %27 unwind label %100

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %100

29:                                               ; preds = %27
  %30 = zext i1 %26 to i8
  %31 = zext i1 %28 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu30ColorFetchPointsNormalsInvokerE, i64 16), ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 49
  store i8 %31, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load i32, ptr %43, align 4
  store i32 0, ptr %10, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %44, ptr %45, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %46 unwind label %102

46:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %89
  %54 = phi ptr [ %49, %.lr.ph ], [ %92, %89 ]
  %.039104 = phi i64 [ 0, %.lr.ph ], [ %90, %89 ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds %"class.std::vector.14", ptr %54, i64 %.039104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %64, ptr %57, ptr %59)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %53
  %66 = load ptr, ptr %51, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"class.std::vector.14", ptr %67, i64 %.039104
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = ptrtoint ptr %66 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %76, ptr %69, ptr %71)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %65
  %78 = load ptr, ptr %52, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %"class.std::vector.14", ptr %79, i64 %.039104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %88, ptr %81, ptr %83)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %77
  %90 = add nuw i64 %.039104, 1
  %91 = load ptr, ptr %47, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %53, label %._crit_edge.loopexit, !llvm.loop !70

98:                                               ; preds = %4
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %257

100:                                              ; preds = %27, %25
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %250

102:                                              ; preds = %29
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97

.loopexit:                                        ; preds = %53, %65, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp:                               ; preds = %._crit_edge, %115, %137, %140, %153, %175, %178, %191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %243

._crit_edge.loopexit:                             ; preds = %89
  %.pre = load ptr, ptr %50, align 8
  %.pre105 = load ptr, ptr %11, align 8
  %104 = ptrtoint ptr %.pre to i64
  %105 = ptrtoint ptr %.pre105 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 4
  %108 = trunc i64 %107 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %109 = phi i32 [ %108, %._crit_edge.loopexit ], [ 0, %46 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %109, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %111, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %137, label %115

115:                                              ; preds = %110
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 4
  %120 = trunc i64 %119 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %120, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %112, i64 noundef 0)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %115
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %121
  %123 = icmp eq i32 %122, 65536
  br i1 %123, label %124, label %127

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %128 unwind label %132

127:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %128 unwind label %132

128:                                              ; preds = %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %130, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %129, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %131 unwind label %134

131:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %137

132:                                              ; preds = %127, %124, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %136

136:                                              ; preds = %134, %132
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %243

137:                                              ; preds = %131, %110
  %138 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %137
  br i1 %138, label %140, label %175

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 4
  %148 = trunc i64 %147 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %148, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %140
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %141, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %175, label %153

153:                                              ; preds = %149
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 4
  %158 = trunc i64 %157 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %158, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %150, i64 noundef 0)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %153
  %160 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc57 unwind label %170

.noexc57:                                         ; preds = %159
  %161 = icmp eq i32 %160, 65536
  br i1 %161, label %162, label %165

162:                                              ; preds = %.noexc57
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %166 unwind label %170

165:                                              ; preds = %.noexc57
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %166 unwind label %170

166:                                              ; preds = %165, %162
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %168, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %167, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %169 unwind label %172

169:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %175

170:                                              ; preds = %165, %162, %159
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %174

174:                                              ; preds = %172, %170
  %.pn42.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %243

175:                                              ; preds = %149, %169, %139
  %176 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %175
  br i1 %176, label %178, label %thread-pre-split

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = lshr exact i64 %184, 4
  %186 = trunc i64 %185 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %186, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %178
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %179, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %213, label %191

191:                                              ; preds = %187
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  %195 = lshr exact i64 %194, 4
  %196 = trunc i64 %195 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %196, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %188, i64 noundef 0)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %191
  %198 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc61 unwind label %208

.noexc61:                                         ; preds = %197
  %199 = icmp eq i32 %198, 65536
  br i1 %199, label %200, label %203

200:                                              ; preds = %.noexc61
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = load ptr, ptr %201, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %204 unwind label %208

203:                                              ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %204 unwind label %208

204:                                              ; preds = %203, %200
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %206, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %22, ptr %205, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %207 unwind label %210

207:                                              ; preds = %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %thread-pre-split

208:                                              ; preds = %203, %200, %197
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %212

212:                                              ; preds = %210, %208
  %.pn45.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %243

thread-pre-split:                                 ; preds = %177, %207
  %.pr = load ptr, ptr %13, align 8
  br label %213

213:                                              ; preds = %thread-pre-split, %187
  %214 = phi ptr [ %.pr, %thread-pre-split ], [ %188, %187 ]
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %215

215:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %214) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %213, %215
  %216 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %216, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66, label %217

217:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %216) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %217
  %218 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %218, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68, label %219

219:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %218) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66, %219
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i = icmp eq ptr %220, %222
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %220, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68 ]
  %223 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %224

224:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %224, %.lr.ph.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %225, %222
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68
  %226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %220, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68 ]
  %.not.i.i.i69 = icmp eq ptr %226, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %227

227:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %226) #28
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %227
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i70 = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74
  %.05.i.i.i.i72 = phi ptr [ %233, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74 ], [ %228, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %231 = load ptr, ptr %.05.i.i.i.i72, align 8
  %.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %231) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74: ; preds = %232, %.lr.ph.i.i.i.i71
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 24
  %.not.i.i.i.i75 = icmp eq ptr %233, %230
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, label %.lr.ph.i.i.i.i71, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74
  %.pr.i77 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %234 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76 ], [ %228, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i79 = icmp eq ptr %234, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80, label %235

235:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78
  call void @_ZdlPv(ptr noundef nonnull %234) #28
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78, %235
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i81 = icmp eq ptr %236, %237
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85
  %.05.i.i.i.i83 = phi ptr [ %240, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85 ], [ %236, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80 ]
  %238 = load ptr, ptr %.05.i.i.i.i83, align 8
  %.not.i.i.i.i.i.i.i.i84 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i84, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %238) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85: ; preds = %239, %.lr.ph.i.i.i.i82
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 24
  %.not.i.i.i.i86 = icmp eq ptr %240, %237
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i82, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85
  %.pr.i88 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i89

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80
  %241 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87 ], [ %236, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80 ]
  %.not.i.i.i90 = icmp eq ptr %241, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91, label %242

242:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i89
  call void @_ZdlPv(ptr noundef nonnull %241) #28
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91

243:                                              ; preds = %.loopexit, %.loopexit.split-lp, %212, %174, %136
  %.pn48 = phi { ptr, i32 } [ %.pn45.pn, %212 ], [ %.pn42.pn, %174 ], [ %.pn.pn, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %244 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %244, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit93, label %245

245:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit93

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit93: ; preds = %243, %245
  %246 = load ptr, ptr %12, align 8
  %.not.i.i.i94 = icmp eq ptr %246, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95, label %247

247:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit93
  call void @_ZdlPv(ptr noundef nonnull %246) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit93, %247
  %248 = load ptr, ptr %11, align 8
  %.not.i.i.i96 = icmp eq ptr %248, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97, label %249

249:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95
  call void @_ZdlPv(ptr noundef nonnull %248) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97: ; preds = %249, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95, %102
  %.pn48.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn48, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95 ], [ %.pn48, %249 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %250

250:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97, %100
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97 ], [ %101, %100 ]
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %257

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91: ; preds = %242, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i89, %24
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = load i32, ptr %251, align 8
  %.not.i = icmp eq i32 %252, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %253

253:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91, %253
  ret void

257:                                              ; preds = %250, %98
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %250 ], [ %99, %98 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu30ColorFetchPointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %class.PixelOperationWrapper.38, align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat_.10", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat_.10", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn997)
  %17 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %18 unwind label %19

18:                                               ; preds = %3
  br i1 %17, label %21, label %29

19:                                               ; preds = %38, %35, %32, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %118

21:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 998) #26
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %28

28:                                               ; preds = %26, %24
  %.pn17 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %118

29:                                               ; preds = %18
  %30 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %31 unwind label %19

31:                                               ; preds = %29
  br i1 %30, label %32, label %111

32:                                               ; preds = %31
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %39 = load i32, ptr %13, align 8
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 29
  store i32 %41, ptr %13, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %46 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %118

44:                                               ; preds = %55, %52, %49, %48, %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %110

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %48 unwind label %44

48:                                               ; preds = %46
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %47)
          to label %49 unwind label %44

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc22 unwind label %44

.noexc22:                                         ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc22
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %44

55:                                               ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %52, %55
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %56 = load i32, ptr %15, align 8
  %57 = and i32 %56, -4096
  %58 = or disjoint i32 %57, 29
  store i32 %58, ptr %15, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit28 unwind label %.body26

.body26:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %110

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit28:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %61 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc29 unwind label %108

.noexc29:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit28
  br i1 %61, label %62, label %70

62:                                               ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 639) #26
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %69

69:                                               ; preds = %67, %65
  %.pn8.i.i.i = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %.body32

70:                                               ; preds = %.noexc29
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc30 unwind label %108

.noexc30:                                         ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %72, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr i32, ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %71, %80
  %82 = icmp ult i64 %81, 2147483648
  br i1 %82, label %91, label %83

83:                                               ; preds = %.noexc30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 640) #26
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i.i.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %.body32

91:                                               ; preds = %.noexc30
  %92 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc31 unwind label %108

.noexc31:                                         ; preds = %91
  %93 = load i32, ptr %73, align 4
  %94 = load ptr, ptr %72, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr i32, ptr %94, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = udiv i64 %92, %99
  %101 = trunc i64 %100 to i32
  store i32 0, ptr %8, align 4
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %101, ptr %102, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %104, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %107 unwind label %105

105:                                              ; preds = %.noexc31
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body32

107:                                              ; preds = %.noexc31
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %111

108:                                              ; preds = %91, %70, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit28
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %69, %90, %105, %108
  %eh.lpad-body33 = phi { ptr, i32 } [ %109, %108 ], [ %.pn8.i.i.i, %69 ], [ %106, %105 ], [ %.pn.i.i.i, %90 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %110

110:                                              ; preds = %.body32, %.body26, %44
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body33, %.body32 ], [ %60, %.body26 ], [ %45, %44 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %118

111:                                              ; preds = %107, %31
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load i32, ptr %112, align 8
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %114

114:                                              ; preds = %111
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %111, %114
  ret void

118:                                              ; preds = %110, %.body, %28, %19
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %28 ], [ %.pn15, %110 ], [ %43, %.body ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #25
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu21makeColoredTSDFVolumeEfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Vec.6", align 4
  %.sroa.05.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.2.0.extract.shift = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %10 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #29, !noalias !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !87
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !87
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !87
  store i32 %.sroa.05.0.extract.trunc, ptr %9, align 4, !alias.scope !92, !noalias !87
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %14, align 4, !alias.scope !92, !noalias !87
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %7, ptr %15, align 4, !alias.scope !92, !noalias !87
  invoke void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %13, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu20ColoredTSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !87

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28, !noalias !87
  resume { ptr, i32 } %16

_ZN2cv3PtrINS_5kinfu20ColoredTSDFVolumeCPUEED2Ev.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !87
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu21makeColoredTSDFVolumeERKNS0_12VolumeParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(104) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.0", align 8
  %4 = alloca %"class.cv::Vec.6", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val = load float, ptr %5, align 4
  %.val6 = load float, ptr %7, align 4
  %.val7 = load float, ptr %8, align 4
  %.val8 = load i32, ptr %9, align 4
  %11 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #29, !noalias !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !95
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !95
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 4 dereferenceable(64) %6, i64 64, i1 false), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 4 dereferenceable(12) %10, i64 12, i1 false), !noalias !95
  invoke void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %14, float noundef %.val, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %3, float noundef %.val6, float noundef %.val7, i32 noundef %.val8, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu20ColoredTSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !95

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28, !noalias !95
  resume { ptr, i32 } %15

_ZN2cv3PtrINS_5kinfu20ColoredTSDFVolumeCPUEED2Ev.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !95
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu20ColoredTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu20ColoredTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr noundef nonnull @.str.2, i32 noundef 68) #26
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_, ptr noundef nonnull @.str.2, i32 noundef 74) #26
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17ColoredTSDFVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17ColoredTSDFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr noundef nonnull @.str.21, i32 noundef 44) #26
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu19ColorRaycastInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu19ColorRaycastInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca [8 x float], align 16
  %6 = alloca [8 x float], align 16
  %7 = alloca [8 x float], align 16
  %8 = alloca [8 x float], align 16
  %9 = alloca %"class.cv::Matx", align 4
  %10 = alloca %"class.cv::Vec", align 4
  %11 = alloca %"class.cv::Matx.27", align 4
  %12 = alloca %"class.cv::Matx.27", align 4
  %13 = alloca %"class.cv::Vec", align 4
  %14 = alloca %"class.cv::Vec", align 4
  %15 = alloca %"class.cv::Vec", align 4
  %16 = alloca %"class.cv::Vec", align 4
  %17 = alloca %"class.cv::Vec", align 4
  %18 = alloca %"class.cv::Vec", align 4
  %19 = alloca %"class.cv::Vec", align 4
  %20 = alloca [4 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca %"class.cv::Point3_.1", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load float, ptr %24, align 8, !noalias !100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load float, ptr %26, align 8, !noalias !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load float, ptr %28, align 8, !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %30 = load float, ptr %23, align 4, !noalias !109
  store float %30, ptr %11, align 4, !alias.scope !109
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load float, ptr %31, align 8, !noalias !109
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %32, ptr %33, align 4, !alias.scope !109
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load float, ptr %34, align 4, !noalias !109
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %35, ptr %36, align 4, !alias.scope !109
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load float, ptr %37, align 4, !noalias !109
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %38, ptr %39, align 4, !alias.scope !109
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load float, ptr %40, align 8, !noalias !109
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %41, ptr %42, align 4, !alias.scope !109
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load float, ptr %43, align 4, !noalias !109
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %44, ptr %45, align 4, !alias.scope !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = load float, ptr %46, align 4, !noalias !109
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %47, ptr %48, align 4, !alias.scope !109
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load float, ptr %49, align 8, !noalias !109
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %50, ptr %51, align 4, !alias.scope !109
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = load float, ptr %52, align 4, !noalias !109
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %53, ptr %54, align 4, !alias.scope !109
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %56 = load float, ptr %55, align 4, !noalias !116
  store float %56, ptr %12, align 4, !alias.scope !116
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load float, ptr %57, align 8, !noalias !116
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %58, ptr %59, align 4, !alias.scope !116
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %61 = load float, ptr %60, align 4, !noalias !116
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %61, ptr %62, align 4, !alias.scope !116
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %64 = load float, ptr %63, align 4, !noalias !116
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %64, ptr %65, align 4, !alias.scope !116
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load float, ptr %66, align 8, !noalias !116
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %67, ptr %68, align 4, !alias.scope !116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %70 = load float, ptr %69, align 4, !noalias !116
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %70, ptr %71, align 4, !alias.scope !116
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %73 = load float, ptr %72, align 4, !noalias !116
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %73, ptr %74, align 4, !alias.scope !116
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load float, ptr %75, align 8, !noalias !116
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %76, ptr %77, align 4, !alias.scope !116
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %79 = load float, ptr %78, align 4, !noalias !116
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %79, ptr %80, align 4, !alias.scope !116
  %81 = load i32, ptr %1, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.ptr412 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.ptr417 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx7.i227 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.3.0..sroa_idx9.i229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %153 = load ptr, ptr %85, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph441.split.preheader, label %._crit_edge442

.lr.ph441.split.preheader:                        ; preds = %.lr.ph441
  %157 = sext i32 %81 to i64
  br label %.lr.ph441.split

.lr.ph441.split:                                  ; preds = %.lr.ph441.split.preheader, %._crit_edge438
  %158 = phi i32 [ %83, %.lr.ph441.split.preheader ], [ %650, %._crit_edge438 ]
  %159 = phi ptr [ %153, %.lr.ph441.split.preheader ], [ %651, %._crit_edge438 ]
  %indvars.iv448 = phi i64 [ %157, %.lr.ph441.split.preheader ], [ %indvars.iv.next449, %._crit_edge438 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %indvars.iv448
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load ptr, ptr %86, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv448
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load ptr, ptr %87, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %179, align 8
  %181 = mul i64 %180, %indvars.iv448
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph437, label %._crit_edge438

.lr.ph437:                                        ; preds = %.lr.ph441.split
  %186 = trunc nsw i64 %indvars.iv448 to i32
  %187 = sitofp i32 %186 to float
  br label %188

188:                                              ; preds = %.lr.ph437, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  %189 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %190 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %191 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  %.sroa.0397.0.vec.insert = insertelement <2 x float> poison, float %189, i64 0
  %192 = trunc nuw nsw i64 %indvars.iv to i32
  %193 = uitofp nneg i32 %192 to float
  %194 = load float, ptr %89, align 4
  %195 = fsub float %193, %194
  %196 = load float, ptr %88, align 4
  %197 = fmul float %196, %195
  %198 = load float, ptr %90, align 8
  %199 = fsub float %187, %198
  %200 = load float, ptr %91, align 8
  %201 = fmul float %200, %199
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store float %197, ptr %10, align 4
  store float %201, ptr %92, align 4
  store float 1.000000e+00, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %188
  %indvars.iv23.i.i.i = phi i64 [ 0, %188 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %202 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %203

203:                                              ; preds = %203, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %203 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %209, %203 ]
  %204 = add nuw nsw i64 %indvars.iv.i.i.i, %202
  %205 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !noalias !117
  %207 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %208 = load float, ptr %207, align 4, !noalias !117
  %209 = call float @llvm.fmuladd.f32(float %206, float %208, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %203, !llvm.loop !120

.critedge.i.i.i:                                  ; preds = %203
  %210 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv23.i.i.i
  store float %209, ptr %210, align 4, !noalias !117
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !121

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.0397.4.vec.insert = insertelement <2 x float> %.sroa.0397.0.vec.insert, float %190, i64 1
  %.sroa.0.0.copyload6.i = load float, ptr %9, align 4
  %.sroa.2.0.copyload8.i = load float, ptr %.sroa.2.0..sroa_idx7.i, align 4
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store float %.sroa.0.0.copyload6.i, ptr %14, align 4, !alias.scope !122
  store float %.sroa.2.0.copyload8.i, ptr %94, align 4, !alias.scope !122
  store float %.sroa.3.0.copyload10.i, ptr %95, align 4, !alias.scope !122
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %211

211:                                              ; preds = %211, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i145 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i146, %211 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %215, %211 ]
  %212 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i145
  %213 = load float, ptr %212, align 4, !noalias !125
  %214 = fpext float %213 to double
  %215 = call double @llvm.fmuladd.f64(double %214, double %214, double %.010.i.i.i)
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, 3
  br i1 %exitcond.not.i.i.i147, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %211, !llvm.loop !128

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %211
  %216 = call noundef double @sqrt(double noundef %215) #25, !noalias !125
  %217 = fcmp une double %216, 0.000000e+00
  %218 = fdiv double 1.000000e+00, %216
  %219 = select i1 %217, double %218, double 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  br label %220

220:                                              ; preds = %220, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %220 ]
  %221 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i
  %222 = load float, ptr %221, align 4, !noalias !132
  %223 = fpext float %222 to double
  %224 = fmul double %219, %223
  %225 = fptrunc double %224 to float
  %226 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i
  store float %225, ptr %226, align 4, !alias.scope !132
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %220, !llvm.loop !133

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %220
  %227 = load float, ptr %13, align 4
  %228 = load float, ptr %96, align 4
  %229 = load float, ptr %97, align 4
  %230 = fdiv float 1.000000e+00, %227
  %231 = fdiv float 1.000000e+00, %228
  %232 = fdiv float 1.000000e+00, %229
  store float %230, ptr %15, align 4
  store float %231, ptr %98, align 4
  store float %232, ptr %99, align 4
  %233 = load float, ptr %100, align 8
  %234 = fsub float %233, %25
  %235 = load float, ptr %101, align 4
  %236 = fsub float %235, %27
  %237 = load float, ptr %102, align 8
  %238 = fsub float %237, %29
  store float %234, ptr %17, align 4, !alias.scope !134
  store float %236, ptr %103, align 4, !alias.scope !134
  store float %238, ptr %104, align 4, !alias.scope !134
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !alias.scope !137
  br label %239

239:                                              ; preds = %239, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %239 ]
  %240 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  %241 = load float, ptr %240, align 4, !noalias !137
  %242 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i
  %243 = load float, ptr %242, align 4, !noalias !137
  %244 = fmul float %241, %243
  %245 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i
  store float %244, ptr %245, align 4, !alias.scope !137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit, label %239, !llvm.loop !140

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit:                ; preds = %239
  %246 = load float, ptr %16, align 4
  %247 = load float, ptr %105, align 4
  %248 = load float, ptr %106, align 4
  %249 = load float, ptr %107, align 4
  %250 = fsub float %249, %25
  %251 = load float, ptr %108, align 8
  %252 = fsub float %251, %27
  %253 = load float, ptr %109, align 4
  %254 = fsub float %253, %29
  store float %250, ptr %19, align 4, !alias.scope !141
  store float %252, ptr %110, align 4, !alias.scope !141
  store float %254, ptr %111, align 4, !alias.scope !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false), !alias.scope !144
  br label %255

255:                                              ; preds = %255, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit
  %indvars.iv.i156 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i157, %255 ]
  %256 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i156
  %257 = load float, ptr %256, align 4, !noalias !144
  %258 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i156
  %259 = load float, ptr %258, align 4, !noalias !144
  %260 = fmul float %257, %259
  %261 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i156
  store float %260, ptr %261, align 4, !alias.scope !144
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 3
  br i1 %exitcond.not.i158, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159, label %255, !llvm.loop !140

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159:             ; preds = %255
  %262 = load float, ptr %18, align 4
  %263 = load float, ptr %112, align 4
  %264 = load float, ptr %113, align 4
  %265 = fcmp olt float %246, %262
  %.sroa.speculated333 = select i1 %265, float %246, float %262
  %266 = fcmp olt float %247, %263
  %.sroa.speculated327 = select i1 %266, float %247, float %263
  %267 = fcmp olt float %248, %264
  %.sroa.speculated321 = select i1 %267, float %248, float %264
  %268 = fcmp olt float %262, %246
  %269 = fcmp olt float %263, %247
  %270 = fcmp olt float %264, %248
  store float %.sroa.speculated333, ptr %20, align 4
  store float %.sroa.speculated327, ptr %.ptr412, align 4
  store float %.sroa.speculated321, ptr %114, align 4
  store float 0.000000e+00, ptr %115, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159
  %271 = phi float [ %274, %.lr.ph.i.i ], [ %.sroa.speculated333, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %20, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %272 = load float, ptr %.ptr, align 4
  %273 = fcmp olt float %271, %272
  %274 = select i1 %273, float %272, float %271
  %spec.select.i.i = select i1 %273, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 16
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %.sroa.speculated330 = select i1 %268, float %246, float %262
  %.sroa.speculated324 = select i1 %269, float %247, float %263
  %.sroa.speculated = select i1 %270, float %248, float %264
  %275 = load float, ptr %spec.select.i.i, align 4
  store float %.sroa.speculated330, ptr %21, align 4
  store float %.sroa.speculated324, ptr %.ptr417, align 4
  store float %.sroa.speculated, ptr %116, align 4
  br label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %.lr.ph.i.i166, %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %276 = phi float [ %279, %.lr.ph.i.i166 ], [ %.sroa.speculated330, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.idx413 = phi i64 [ %.add414, %.lr.ph.i.i166 ], [ 4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.018.i.i167 = phi ptr [ %spec.select.i.i168, %.lr.ph.i.i166 ], [ %21, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.ptr415 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx413
  %277 = load float, ptr %.ptr415, align 4
  %278 = fcmp olt float %277, %276
  %279 = select i1 %278, float %277, float %276
  %spec.select.i.i168 = select i1 %278, ptr %.ptr415, ptr %.018.i.i167
  %.add414 = add nuw nsw i64 %.idx413, 4
  %.not.i.i169 = icmp eq i64 %.add414, 12
  br i1 %.not.i.i169, label %_ZSt3minIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i166, !llvm.loop !148

_ZSt3minIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i166
  %280 = load float, ptr %spec.select.i.i168, align 4
  %281 = load float, ptr %117, align 8
  %282 = fadd float %275, %281
  %283 = fsub float %280, %281
  %284 = fcmp olt float %282, %283
  br i1 %284, label %285, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

285:                                              ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %286 = load ptr, ptr %118, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %288 = load float, ptr %287, align 4
  %289 = fmul float %25, %288
  %290 = fmul float %27, %288
  %291 = fmul float %29, %288
  %292 = fmul float %227, %288
  %293 = fmul float %228, %288
  %294 = fmul float %229, %288
  %295 = fmul float %281, %293
  %296 = fmul float %282, %292
  %297 = fmul float %282, %293
  %298 = fmul float %282, %294
  %299 = fadd float %289, %296
  %300 = fadd float %290, %297
  %301 = fadd float %291, %298
  %.sroa.0.0.vec.insert.i186 = insertelement <2 x float> poison, float %299, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 116
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 120
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %286, i64 124
  %307 = load i32, ptr %306, align 4
  %308 = call float @llvm.floor.f32(float %299)
  %309 = fptosi float %308 to i32
  %310 = call float @llvm.floor.f32(float %300)
  %311 = fptosi float %310 to i32
  %312 = call float @llvm.floor.f32(float %301)
  %313 = fptosi float %312 to i32
  %314 = mul nsw i32 %303, %309
  %315 = mul nsw i32 %305, %311
  %316 = add nsw i32 %315, %314
  %317 = mul nsw i32 %307, %313
  %318 = add nsw i32 %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %286, i64 320
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %286, i64 132
  br label %322

322:                                              ; preds = %322, %285
  %indvars.iv.i190 = phi i64 [ 0, %285 ], [ %indvars.iv.next.i191, %322 ]
  %323 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv.i190
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %318, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %320, i64 %326
  %328 = load i8, ptr %327, align 2
  %329 = sitofp i8 %328 to float
  %330 = fmul float %329, -7.812500e-03
  %331 = getelementptr inbounds nuw [8 x float], ptr %8, i64 0, i64 %indvars.iv.i190
  store float %330, ptr %331, align 4
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, 8
  br i1 %exitcond.not.i192, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit, label %322, !llvm.loop !149

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit: ; preds = %322
  %332 = fmul float %281, %292
  %333 = fmul float %281, %294
  %.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %.sroa.0.0.vec.insert.i186, float %300, i64 1
  %334 = sitofp i32 %313 to float
  %335 = fsub float %301, %334
  %336 = sitofp i32 %311 to float
  %337 = fsub float %300, %336
  %338 = sitofp i32 %309 to float
  %339 = fsub float %299, %338
  %340 = load float, ptr %8, align 16
  %341 = load float, ptr %119, align 4
  %342 = fsub float %341, %340
  %343 = call float @llvm.fmuladd.f32(float %335, float %342, float %340)
  %344 = load float, ptr %120, align 8
  %345 = load float, ptr %121, align 4
  %346 = fsub float %345, %344
  %347 = call float @llvm.fmuladd.f32(float %335, float %346, float %344)
  %348 = load float, ptr %122, align 16
  %349 = load float, ptr %123, align 4
  %350 = fsub float %349, %348
  %351 = call float @llvm.fmuladd.f32(float %335, float %350, float %348)
  %352 = load float, ptr %124, align 8
  %353 = load float, ptr %125, align 4
  %354 = fsub float %353, %352
  %355 = call float @llvm.fmuladd.f32(float %335, float %354, float %352)
  %356 = fsub float %347, %343
  %357 = call float @llvm.fmuladd.f32(float %337, float %356, float %343)
  %358 = fsub float %355, %351
  %359 = call float @llvm.fmuladd.f32(float %337, float %358, float %351)
  %360 = fsub float %359, %357
  %361 = call noundef float @llvm.fmuladd.f32(float %339, float %360, float %357)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %362 = fsub float %283, %282
  %363 = fdiv float %362, %281
  %364 = call float @llvm.floor.f32(float %363)
  %365 = fptosi float %364 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %367 = getelementptr inbounds nuw i8, ptr %286, i64 304
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 16384
  %.not.i = icmp eq i32 %369, 0
  %370 = getelementptr inbounds nuw i8, ptr %286, i64 368
  %371 = getelementptr inbounds nuw i8, ptr %286, i64 316
  %372 = getelementptr inbounds nuw i8, ptr %286, i64 376
  br label %373

373:                                              ; preds = %.lr.ph, %474
  %.0135425 = phi float [ %361, %.lr.ph ], [ %.1, %474 ]
  %.0138424 = phi i32 [ 0, %.lr.ph ], [ %475, %474 ]
  %.sroa.15.0423 = phi float [ %301, %.lr.ph ], [ %376, %474 ]
  %.sroa.0272.0422 = phi <2 x float> [ %.sroa.0.4.vec.insert.i187, %.lr.ph ], [ %.sroa.0272.4.vec.insert, %474 ]
  %.sroa.0272.0.vec.extract276 = extractelement <2 x float> %.sroa.0272.0422, i64 0
  %374 = fadd float %332, %.sroa.0272.0.vec.extract276
  %.sroa.0272.0.vec.insert = insertelement <2 x float> poison, float %374, i64 0
  %.sroa.0272.4.vec.extract287 = extractelement <2 x float> %.sroa.0272.0422, i64 1
  %375 = fadd float %295, %.sroa.0272.4.vec.extract287
  %.sroa.0272.4.vec.insert = insertelement <2 x float> %.sroa.0272.0.vec.insert, float %375, i64 1
  %376 = fadd float %333, %.sroa.15.0423
  %377 = insertelement <4 x float> poison, float %374, i64 0
  %378 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %377)
  %379 = insertelement <4 x float> poison, float %375, i64 0
  %380 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %379)
  %381 = insertelement <4 x float> poison, float %376, i64 0
  %382 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %381)
  %383 = mul nsw i32 %378, %303
  %384 = mul nsw i32 %380, %305
  %385 = add nsw i32 %384, %383
  %386 = mul nsw i32 %382, %307
  %387 = add nsw i32 %385, %386
  br i1 %.not.i, label %388, label %392

388:                                              ; preds = %373
  %389 = load ptr, ptr %370, align 8
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %395

392:                                              ; preds = %388, %373
  %393 = sext i32 %387 to i64
  %394 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %320, i64 %393
  br label %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %395
  %400 = load ptr, ptr %372, align 8
  %401 = load i64, ptr %400, align 8
  %402 = sext i32 %387 to i64
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %320, i64 %403
  br label %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit

405:                                              ; preds = %395
  %406 = load i32, ptr %371, align 4
  %407 = sdiv i32 %387, %406
  %408 = mul nsw i32 %407, %406
  %.recomposed = srem i32 %387, %406
  %409 = load ptr, ptr %372, align 8
  %410 = load i64, ptr %409, align 8
  %411 = sext i32 %407 to i64
  %412 = mul i64 %410, %411
  %413 = getelementptr inbounds i8, ptr %320, i64 %412
  %414 = sext i32 %.recomposed to i64
  %415 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %413, i64 %414
  br label %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit

_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit: ; preds = %392, %399, %405
  %.0.i = phi ptr [ %394, %392 ], [ %404, %399 ], [ %415, %405 ]
  %416 = load i8, ptr %.0.i, align 2
  %417 = sitofp i8 %416 to float
  %418 = fmul float %417, -7.812500e-03
  %419 = fcmp une float %418, %.0135425
  br i1 %419, label %420, label %474

420:                                              ; preds = %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %421 = call float @llvm.floor.f32(float %374)
  %422 = fptosi float %421 to i32
  %423 = call float @llvm.floor.f32(float %375)
  %424 = fptosi float %423 to i32
  %425 = call float @llvm.floor.f32(float %376)
  %426 = fptosi float %425 to i32
  %427 = mul nsw i32 %303, %422
  %428 = mul nsw i32 %305, %424
  %429 = add nsw i32 %428, %427
  %430 = mul nsw i32 %307, %426
  %431 = add nsw i32 %429, %430
  br label %432

432:                                              ; preds = %432, %420
  %indvars.iv.i193 = phi i64 [ 0, %420 ], [ %indvars.iv.next.i194, %432 ]
  %433 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv.i193
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %431, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %320, i64 %436
  %438 = load i8, ptr %437, align 2
  %439 = sitofp i8 %438 to float
  %440 = fmul float %439, -7.812500e-03
  %441 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv.i193
  store float %440, ptr %441, align 4
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, 8
  br i1 %exitcond.not.i195, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196, label %432, !llvm.loop !149

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196: ; preds = %432
  %442 = sitofp i32 %426 to float
  %443 = fsub float %376, %442
  %444 = sitofp i32 %424 to float
  %445 = fsub float %375, %444
  %446 = sitofp i32 %422 to float
  %447 = fsub float %374, %446
  %448 = load float, ptr %7, align 16
  %449 = load float, ptr %126, align 4
  %450 = fsub float %449, %448
  %451 = call float @llvm.fmuladd.f32(float %443, float %450, float %448)
  %452 = load float, ptr %127, align 8
  %453 = load float, ptr %128, align 4
  %454 = fsub float %453, %452
  %455 = call float @llvm.fmuladd.f32(float %443, float %454, float %452)
  %456 = load float, ptr %129, align 16
  %457 = load float, ptr %130, align 4
  %458 = fsub float %457, %456
  %459 = call float @llvm.fmuladd.f32(float %443, float %458, float %456)
  %460 = load float, ptr %131, align 8
  %461 = load float, ptr %132, align 4
  %462 = fsub float %461, %460
  %463 = call float @llvm.fmuladd.f32(float %443, float %462, float %460)
  %464 = fsub float %455, %451
  %465 = call float @llvm.fmuladd.f32(float %445, float %464, float %451)
  %466 = fsub float %463, %459
  %467 = call float @llvm.fmuladd.f32(float %445, float %466, float %459)
  %468 = fsub float %467, %465
  %469 = call noundef float @llvm.fmuladd.f32(float %447, float %468, float %465)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %470 = bitcast float %.0135425 to i32
  %471 = bitcast float %469 to i32
  %472 = xor i32 %471, %470
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge.loopexit, label %474

474:                                              ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196, %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit
  %.2 = phi float [ %418, %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit ], [ %469, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ]
  %.1 = phi float [ %.0135425, %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit ], [ %469, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ]
  %475 = add nuw nsw i32 %.0138424, 1
  %exitcond.not = icmp eq i32 %475, %365
  br i1 %exitcond.not, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge.loopexit, label %373, !llvm.loop !150

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge.loopexit: ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196, %474
  %.0138.lcssa.ph = phi i32 [ %365, %474 ], [ %.0138424, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ]
  %.0135.lcssa.ph = phi float [ %.1, %474 ], [ %.0135425, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ]
  %.1137.ph = phi float [ %.2, %474 ], [ %469, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ]
  %476 = uitofp nneg i32 %.0138.lcssa.ph to float
  br label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge: ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge.loopexit, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %.0138.lcssa = phi float [ 0.000000e+00, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %476, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge.loopexit ]
  %.0135.lcssa = phi float [ %361, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.0135.lcssa.ph, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge.loopexit ]
  %.sroa.0272.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i187, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.sroa.0272.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge.loopexit ]
  %.sroa.15.1 = phi float [ %301, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %376, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge.loopexit ]
  %.1137 = phi float [ %361, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.1137.ph, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge.loopexit ]
  %477 = fcmp ogt float %.0135.lcssa, 0.000000e+00
  %478 = fcmp olt float %.1137, 0.000000e+00
  %or.cond = and i1 %477, %478
  br i1 %or.cond, label %479, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

479:                                              ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge
  %.sroa.0272.0.vec.extract281 = extractelement <2 x float> %.sroa.0272.1, i64 0
  %480 = fsub float %.sroa.0272.0.vec.extract281, %332
  %.sroa.0272.4.vec.extract292 = extractelement <2 x float> %.sroa.0272.1, i64 1
  %481 = fsub float %.sroa.0272.4.vec.extract292, %295
  %482 = fsub float %.sroa.15.1, %333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %483 = call float @llvm.floor.f32(float %480)
  %484 = fptosi float %483 to i32
  %485 = call float @llvm.floor.f32(float %481)
  %486 = fptosi float %485 to i32
  %487 = call float @llvm.floor.f32(float %482)
  %488 = fptosi float %487 to i32
  %489 = mul nsw i32 %303, %484
  %490 = mul nsw i32 %305, %486
  %491 = add nsw i32 %490, %489
  %492 = mul nsw i32 %307, %488
  %493 = add nsw i32 %491, %492
  br label %494

494:                                              ; preds = %494, %479
  %indvars.iv.i201 = phi i64 [ 0, %479 ], [ %indvars.iv.next.i202, %494 ]
  %495 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv.i201
  %496 = load i32, ptr %495, align 4
  %497 = add nsw i32 %493, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %320, i64 %498
  %500 = load i8, ptr %499, align 2
  %501 = sitofp i8 %500 to float
  %502 = fmul float %501, -7.812500e-03
  %503 = getelementptr inbounds nuw [8 x float], ptr %6, i64 0, i64 %indvars.iv.i201
  store float %502, ptr %503, align 4
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, 8
  br i1 %exitcond.not.i203, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit204, label %494, !llvm.loop !149

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit204: ; preds = %494
  %504 = sitofp i32 %488 to float
  %505 = fsub float %482, %504
  %506 = sitofp i32 %486 to float
  %507 = fsub float %481, %506
  %508 = sitofp i32 %484 to float
  %509 = load float, ptr %6, align 16
  %510 = load float, ptr %133, align 4
  %511 = fsub float %510, %509
  %512 = call float @llvm.fmuladd.f32(float %505, float %511, float %509)
  %513 = load float, ptr %134, align 8
  %514 = load float, ptr %135, align 4
  %515 = fsub float %514, %513
  %516 = call float @llvm.fmuladd.f32(float %505, float %515, float %513)
  %517 = load float, ptr %136, align 16
  %518 = load float, ptr %137, align 4
  %519 = fsub float %518, %517
  %520 = call float @llvm.fmuladd.f32(float %505, float %519, float %517)
  %521 = load float, ptr %138, align 8
  %522 = load float, ptr %139, align 4
  %523 = fsub float %522, %521
  %524 = call float @llvm.fmuladd.f32(float %505, float %523, float %521)
  %525 = fsub float %516, %512
  %526 = call float @llvm.fmuladd.f32(float %507, float %525, float %512)
  %527 = fsub float %524, %520
  %528 = call float @llvm.fmuladd.f32(float %507, float %527, float %520)
  %529 = fsub float %528, %526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %530 = call float @llvm.floor.f32(float %.sroa.0272.0.vec.extract281)
  %531 = fptosi float %530 to i32
  %532 = call float @llvm.floor.f32(float %.sroa.0272.4.vec.extract292)
  %533 = fptosi float %532 to i32
  %534 = call float @llvm.floor.f32(float %.sroa.15.1)
  %535 = fptosi float %534 to i32
  %536 = mul nsw i32 %303, %531
  %537 = mul nsw i32 %305, %533
  %538 = add nsw i32 %537, %536
  %539 = mul nsw i32 %307, %535
  %540 = add nsw i32 %538, %539
  br label %541

541:                                              ; preds = %541, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit204
  %indvars.iv.i205 = phi i64 [ 0, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit204 ], [ %indvars.iv.next.i206, %541 ]
  %542 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv.i205
  %543 = load i32, ptr %542, align 4
  %544 = add nsw i32 %540, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %320, i64 %545
  %547 = load i8, ptr %546, align 2
  %548 = sitofp i8 %547 to float
  %549 = fmul float %548, -7.812500e-03
  %550 = getelementptr inbounds nuw [8 x float], ptr %5, i64 0, i64 %indvars.iv.i205
  store float %549, ptr %550, align 4
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, 8
  br i1 %exitcond.not.i207, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208, label %541, !llvm.loop !149

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208: ; preds = %541
  %551 = fsub float %480, %508
  %552 = call noundef float @llvm.fmuladd.f32(float %551, float %529, float %526)
  %553 = sitofp i32 %535 to float
  %554 = fsub float %.sroa.15.1, %553
  %555 = sitofp i32 %533 to float
  %556 = fsub float %.sroa.0272.4.vec.extract292, %555
  %557 = sitofp i32 %531 to float
  %558 = fsub float %.sroa.0272.0.vec.extract281, %557
  %559 = load float, ptr %5, align 16
  %560 = load float, ptr %140, align 4
  %561 = fsub float %560, %559
  %562 = call float @llvm.fmuladd.f32(float %554, float %561, float %559)
  %563 = load float, ptr %141, align 8
  %564 = load float, ptr %142, align 4
  %565 = fsub float %564, %563
  %566 = call float @llvm.fmuladd.f32(float %554, float %565, float %563)
  %567 = load float, ptr %143, align 16
  %568 = load float, ptr %144, align 4
  %569 = fsub float %568, %567
  %570 = call float @llvm.fmuladd.f32(float %554, float %569, float %567)
  %571 = load float, ptr %145, align 8
  %572 = load float, ptr %146, align 4
  %573 = fsub float %572, %571
  %574 = call float @llvm.fmuladd.f32(float %554, float %573, float %571)
  %575 = fsub float %566, %562
  %576 = call float @llvm.fmuladd.f32(float %556, float %575, float %562)
  %577 = fsub float %574, %570
  %578 = call float @llvm.fmuladd.f32(float %556, float %577, float %570)
  %579 = fsub float %578, %576
  %580 = call noundef float @llvm.fmuladd.f32(float %558, float %579, float %576)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %581 = fsub float %580, %552
  %582 = fdiv float %552, %581
  %583 = fsub float %.0138.lcssa, %582
  %584 = call float @llvm.fmuladd.f32(float %281, float %583, float %282)
  %585 = call float @llvm.fabs.f32(float %584)
  %or.cond419 = fcmp ueq float %585, 0x7FF0000000000000
  br i1 %or.cond419, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %586

586:                                              ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208
  %587 = fmul float %292, %584
  %588 = fmul float %293, %584
  %589 = fmul float %294, %584
  %590 = fadd float %289, %587
  %591 = fadd float %290, %588
  %592 = fadd float %291, %589
  %.sroa.0.0.vec.insert.i213 = insertelement <2 x float> poison, float %590, i64 0
  %.sroa.0.4.vec.insert.i214 = insertelement <2 x float> %.sroa.0.0.vec.insert.i213, float %591, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i214, ptr %22, align 8
  store float %592, ptr %.sroa.231.0..sroa_idx, align 8
  %593 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %286, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %.fca.0.extract24 = extractvalue { <2 x float>, float } %593, 0
  %.fca.1.extract25 = extractvalue { <2 x float>, float } %593, 1
  %594 = load ptr, ptr %118, align 8
  %595 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU13getColorVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %594, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract24, i64 0
  %596 = fcmp ord float %.sroa.01.0.vec.extract.i, 0.000000e+00
  br i1 %596, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %586
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract24, i64 1
  %597 = fcmp uno float %.sroa.01.4.vec.extract.i, 0.000000e+00
  %598 = fcmp uno float %.fca.1.extract25, 0.000000e+00
  %spec.select.i = select i1 %597, i1 true, i1 %598
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %599

599:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %.fca.1.extract19 = extractvalue { <2 x float>, float } %595, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store float %.sroa.01.0.vec.extract.i, ptr %4, align 4
  store float %.sroa.01.4.vec.extract.i, ptr %147, align 4
  store float %.fca.1.extract25, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i217

.preheader.i.i.i217:                              ; preds = %.critedge.i.i.i223, %599
  %indvars.iv23.i.i.i218 = phi i64 [ 0, %599 ], [ %indvars.iv.next24.i.i.i224, %.critedge.i.i.i223 ]
  %600 = mul nuw nsw i64 %indvars.iv23.i.i.i218, 3
  br label %601

601:                                              ; preds = %601, %.preheader.i.i.i217
  %indvars.iv.i.i.i219 = phi i64 [ 0, %.preheader.i.i.i217 ], [ %indvars.iv.next.i.i.i221, %601 ]
  %.01619.i.i.i220 = phi float [ 0.000000e+00, %.preheader.i.i.i217 ], [ %607, %601 ]
  %602 = add nuw nsw i64 %indvars.iv.i.i.i219, %600
  %603 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %602
  %604 = load float, ptr %603, align 4, !noalias !151
  %605 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i219
  %606 = load float, ptr %605, align 4, !noalias !151
  %607 = call float @llvm.fmuladd.f32(float %604, float %606, float %.01619.i.i.i220)
  %indvars.iv.next.i.i.i221 = add nuw nsw i64 %indvars.iv.i.i.i219, 1
  %exitcond.not.i.i.i222 = icmp eq i64 %indvars.iv.next.i.i.i221, 3
  br i1 %exitcond.not.i.i.i222, label %.critedge.i.i.i223, label %601, !llvm.loop !120

.critedge.i.i.i223:                               ; preds = %601
  %608 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i218
  store float %607, ptr %608, align 4, !noalias !151
  %indvars.iv.next24.i.i.i224 = add nuw nsw i64 %indvars.iv23.i.i.i218, 1
  %exitcond26.not.i.i.i225 = icmp eq i64 %indvars.iv.next24.i.i.i224, 3
  br i1 %exitcond26.not.i.i.i225, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235, label %.preheader.i.i.i217, !llvm.loop !121

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235: ; preds = %.critedge.i.i.i223
  %.fca.0.extract18 = extractvalue { <2 x float>, float } %595, 0
  %.sroa.0.0.copyload6.i226 = load float, ptr %3, align 4
  %.sroa.2.0.copyload8.i228 = load float, ptr %.sroa.2.0..sroa_idx7.i227, align 4
  %.sroa.3.0.copyload10.i230 = load float, ptr %.sroa.3.0..sroa_idx9.i229, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.011.0.vec.insert.i231 = insertelement <2 x float> poison, float %.sroa.0.0.copyload6.i226, i64 0
  %.sroa.011.4.vec.insert.i232 = insertelement <2 x float> %.sroa.011.0.vec.insert.i231, float %.sroa.2.0.copyload8.i228, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %609 = load ptr, ptr %118, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load float, ptr %610, align 8
  %612 = load float, ptr %22, align 8
  %613 = fmul float %611, %612
  %614 = load float, ptr %149, align 4
  %615 = fmul float %611, %614
  %616 = load float, ptr %.sroa.231.0..sroa_idx, align 8
  %617 = fmul float %611, %616
  %618 = load float, ptr %55, align 4
  %619 = load float, ptr %57, align 8
  %620 = fmul float %615, %619
  %621 = call float @llvm.fmuladd.f32(float %618, float %613, float %620)
  %622 = load float, ptr %60, align 4
  %623 = call float @llvm.fmuladd.f32(float %622, float %617, float %621)
  %624 = load float, ptr %150, align 8
  %625 = fadd float %624, %623
  %.sroa.0.0.vec.insert.i240 = insertelement <2 x float> poison, float %625, i64 0
  %626 = load float, ptr %63, align 4
  %627 = load float, ptr %66, align 8
  %628 = fmul float %615, %627
  %629 = call float @llvm.fmuladd.f32(float %626, float %613, float %628)
  %630 = load float, ptr %69, align 4
  %631 = call float @llvm.fmuladd.f32(float %630, float %617, float %629)
  %632 = load float, ptr %151, align 8
  %633 = fadd float %632, %631
  %.sroa.0.4.vec.insert.i241 = insertelement <2 x float> %.sroa.0.0.vec.insert.i240, float %633, i64 1
  %634 = load float, ptr %72, align 4
  %635 = load float, ptr %75, align 8
  %636 = fmul float %615, %635
  %637 = call float @llvm.fmuladd.f32(float %634, float %613, float %636)
  %638 = load float, ptr %78, align 4
  %639 = call float @llvm.fmuladd.f32(float %638, float %617, float %637)
  %640 = load float, ptr %152, align 8
  %641 = fadd float %640, %639
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %586, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208, %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %.sroa.0393.2 = phi <2 x float> [ %.sroa.0397.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.fca.0.extract18, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %.sroa.0397.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %.sroa.0397.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %.sroa.0397.4.vec.insert, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %.sroa.0397.4.vec.insert, %586 ]
  %.sroa.5396.0 = phi float [ %191, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.fca.1.extract19, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %191, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %191, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %191, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %191, %586 ]
  %.sroa.0397.2 = phi <2 x float> [ %.sroa.0397.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.011.4.vec.insert.i232, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %.sroa.0397.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %.sroa.0397.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %.sroa.0397.4.vec.insert, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %.sroa.0397.4.vec.insert, %586 ]
  %.sroa.5400.0 = phi float [ %191, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.3.0.copyload10.i230, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %191, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %191, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %191, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %191, %586 ]
  %.sroa.0401.2 = phi <2 x float> [ %.sroa.0397.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.0.4.vec.insert.i241, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %.sroa.0397.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %.sroa.0397.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %.sroa.0397.4.vec.insert, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %.sroa.0397.4.vec.insert, %586 ]
  %.sroa.5404.0 = phi float [ %191, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %641, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %191, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %191, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %191, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %191, %586 ]
  %.sroa.0401.0.vec.extract = extractelement <2 x float> %.sroa.0401.2, i64 0
  %.sroa.0401.4.vec.extract = extractelement <2 x float> %.sroa.0401.2, i64 1
  %642 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %166, i64 %indvars.iv
  store float %.sroa.0401.0.vec.extract, ptr %642, align 4
  %.sroa.2258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %642, i64 4
  store float %.sroa.0401.4.vec.extract, ptr %.sroa.2258.0..sroa_idx, align 4
  %.sroa.3259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %642, i64 8
  store float %.sroa.5404.0, ptr %.sroa.3259.0..sroa_idx, align 4
  %.sroa.4260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %642, i64 12
  store float 0.000000e+00, ptr %.sroa.4260.0..sroa_idx, align 4
  %.sroa.0397.0.vec.extract = extractelement <2 x float> %.sroa.0397.2, i64 0
  %.sroa.0397.4.vec.extract = extractelement <2 x float> %.sroa.0397.2, i64 1
  %643 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %174, i64 %indvars.iv
  store float %.sroa.0397.0.vec.extract, ptr %643, align 4
  %.sroa.2251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %643, i64 4
  store float %.sroa.0397.4.vec.extract, ptr %.sroa.2251.0..sroa_idx, align 4
  %.sroa.3252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %643, i64 8
  store float %.sroa.5400.0, ptr %.sroa.3252.0..sroa_idx, align 4
  %.sroa.4253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %643, i64 12
  store float 0.000000e+00, ptr %.sroa.4253.0..sroa_idx, align 4
  %.sroa.0393.0.vec.extract = extractelement <2 x float> %.sroa.0393.2, i64 0
  %.sroa.0393.4.vec.extract = extractelement <2 x float> %.sroa.0393.2, i64 1
  %644 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %182, i64 %indvars.iv
  store float %.sroa.0393.0.vec.extract, ptr %644, align 4
  %.sroa.2245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %644, i64 4
  store float %.sroa.0393.4.vec.extract, ptr %.sroa.2245.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %644, i64 8
  store float %.sroa.5396.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %644, i64 12
  store float 0.000000e+00, ptr %.sroa.4246.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %645 = load ptr, ptr %85, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %indvars.iv.next, %648
  br i1 %649, label %188, label %._crit_edge438.loopexit, !llvm.loop !154

._crit_edge438.loopexit:                          ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %82, align 4
  br label %._crit_edge438

._crit_edge438:                                   ; preds = %._crit_edge438.loopexit, %.lr.ph441.split
  %650 = phi i32 [ %.pre, %._crit_edge438.loopexit ], [ %158, %.lr.ph441.split ]
  %651 = phi ptr [ %645, %._crit_edge438.loopexit ], [ %159, %.lr.ph441.split ]
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %652 = sext i32 %650 to i64
  %653 = icmp slt i64 %indvars.iv.next449, %652
  br i1 %653, label %.lr.ph441.split, label %._crit_edge442, !llvm.loop !155

._crit_edge442:                                   ; preds = %._crit_edge438, %.lr.ph441, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.cv::Matx.27", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.28", align 8
  %7 = alloca %"class.cv::Matx.28", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %8 = load float, ptr %1, align 4, !noalias !157
  store float %8, ptr %4, align 4, !alias.scope !157
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !noalias !157
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !alias.scope !157
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !noalias !157
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %13, ptr %14, align 4, !alias.scope !157
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !noalias !157
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %16, ptr %17, align 4, !alias.scope !157
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !noalias !157
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %19, ptr %20, align 4, !alias.scope !157
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !noalias !157
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %22, ptr %23, align 4, !alias.scope !157
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load float, ptr %24, align 4, !noalias !157
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %25, ptr %26, align 4, !alias.scope !157
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load float, ptr %27, align 4, !noalias !157
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %28, ptr %29, align 4, !alias.scope !157
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 4, !noalias !157
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %31, ptr %32, align 4, !alias.scope !157
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load <4 x float>, ptr %33, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load float, ptr %35, align 4, !noalias !160
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load float, ptr %37, align 4, !noalias !160
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
  br i1 %exitcond.not, label %51, label %42, !llvm.loop !43

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %indvars.iv38, %41
  %53 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %52
  store float %50, ptr %53, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %54, label %.preheader, !llvm.loop !44

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
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %56, !llvm.loop !45

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %56
  %62 = or disjoint i64 %41, 3
  %63 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %62
  store float %61, ptr %63, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %64, label %.preheader31, !llvm.loop !46

64:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = alloca [8 x float], align 16
  %5 = alloca %"class.cv::Vec", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %1, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = fcmp ult float %14, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %24, 1.000000e+00
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -2
  %30 = sitofp i32 %29 to float
  %31 = fcmp ult float %24, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %34, 1.000000e+00
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -2
  %40 = sitofp i32 %39 to float
  %41 = fcmp ult float %34, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %36, %32, %26, %22, %16, %2
  %43 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %43, i64 0
  %44 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %44, i64 1
  %45 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  br label %138

46:                                               ; preds = %36
  %47 = tail call float @llvm.floor.f32(float %14)
  %48 = fptosi float %47 to i32
  %49 = tail call float @llvm.floor.f32(float %24)
  %50 = fptosi float %49 to i32
  %51 = tail call float @llvm.floor.f32(float %34)
  %52 = fptosi float %51 to i32
  %53 = sitofp i32 %48 to float
  %54 = fsub float %14, %53
  %55 = sitofp i32 %50 to float
  %56 = fsub float %24, %55
  %57 = sitofp i32 %52 to float
  %58 = fsub float %34, %57
  %59 = mul nsw i32 %7, %48
  %60 = mul nsw i32 %9, %50
  %61 = add nsw i32 %60, %59
  %62 = mul nsw i32 %11, %52
  %63 = add nsw i32 %61, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %72

72:                                               ; preds = %46, %92
  %indvars.iv70 = phi i64 [ 0, %46 ], [ %indvars.iv.next71, %92 ]
  %73 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv70
  %74 = load i32, ptr %73, align 4
  %invariant.op = add i32 %63, %74
  br label %75

75:                                               ; preds = %72, %75
  %indvars.iv = phi i64 [ 0, %72 ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw [8 x i32], ptr %64, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %63, %77
  %.reass = add i32 %77, %invariant.op
  %79 = sext i32 %.reass to i64
  %80 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %13, i64 %79
  %81 = load i8, ptr %80, align 2
  %82 = sitofp i8 %81 to float
  %83 = fmul float %82, -7.812500e-03
  %84 = sub nsw i32 %78, %74
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %13, i64 %85
  %87 = load i8, ptr %86, align 2
  %88 = sitofp i8 %87 to float
  %89 = fmul float %88, 7.812500e-03
  %90 = fadd float %83, %89
  %91 = getelementptr inbounds nuw [8 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %90, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %92, label %75, !llvm.loop !163

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv70
  %94 = load float, ptr %4, align 16
  %95 = load float, ptr %65, align 4
  %96 = fsub float %95, %94
  %97 = tail call float @llvm.fmuladd.f32(float %58, float %96, float %94)
  %98 = load float, ptr %66, align 8
  %99 = load float, ptr %67, align 4
  %100 = fsub float %99, %98
  %101 = tail call float @llvm.fmuladd.f32(float %58, float %100, float %98)
  %102 = load float, ptr %68, align 16
  %103 = load float, ptr %69, align 4
  %104 = fsub float %103, %102
  %105 = tail call float @llvm.fmuladd.f32(float %58, float %104, float %102)
  %106 = load float, ptr %70, align 8
  %107 = load float, ptr %71, align 4
  %108 = fsub float %107, %106
  %109 = tail call float @llvm.fmuladd.f32(float %58, float %108, float %106)
  %110 = fsub float %101, %97
  %111 = tail call float @llvm.fmuladd.f32(float %56, float %110, float %97)
  %112 = fsub float %109, %105
  %113 = tail call float @llvm.fmuladd.f32(float %56, float %112, float %105)
  %114 = fsub float %113, %111
  %115 = tail call float @llvm.fmuladd.f32(float %54, float %114, float %111)
  store float %115, ptr %93, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %116, label %72, !llvm.loop !164

116:                                              ; preds = %92
  %117 = load float, ptr %3, align 4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fmul float %119, %119
  %121 = tail call float @llvm.fmuladd.f32(float %117, float %117, float %120)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load float, ptr %122, align 4
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %121)
  %sqrt = tail call float @llvm.sqrt.f32(float %124)
  %125 = fcmp olt float %sqrt, 0x3F1A36E2E0000000
  br i1 %125, label %.preheader.preheader, label %126

.preheader.preheader:                             ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

126:                                              ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %127 = fdiv float 1.000000e+00, %sqrt
  br label %128

128:                                              ; preds = %128, %126
  %indvars.iv.i.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i.i.i, %128 ]
  %129 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %130 = load float, ptr %129, align 4, !noalias !165
  %131 = fmul float %127, %130
  %132 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %131, ptr %132, align 4, !alias.scope !165
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %128, !llvm.loop !168

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %128, %.preheader.preheader
  %133 = load float, ptr %5, align 4
  %.sroa.0.0.vec.insert62 = insertelement <2 x float> poison, float %133, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %135 = load float, ptr %134, align 4
  %.sroa.0.4.vec.insert64 = insertelement <2 x float> %.sroa.0.0.vec.insert62, float %135, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load float, ptr %136, align 4
  br label %138

138:                                              ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, %42
  %.sroa.5.0 = phi float [ %45, %42 ], [ %137, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %42 ], [ %.sroa.0.4.vec.insert64, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.5.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU13getColorVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [8 x float], align 16
  %4 = alloca [8 x float], align 16
  %5 = alloca [8 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %1, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = fcmp ult float %14, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %24, 1.000000e+00
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -2
  %30 = sitofp i32 %29 to float
  %31 = fcmp ult float %24, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %34, 1.000000e+00
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -2
  %40 = sitofp i32 %39 to float
  %41 = fcmp ult float %34, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %36, %32, %26, %22, %16, %2
  %43 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %.sroa.055.0.vec.insert = insertelement <2 x float> poison, float %43, i64 0
  %44 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %.sroa.055.4.vec.insert = insertelement <2 x float> %.sroa.055.0.vec.insert, float %44, i64 1
  %45 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  br label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

46:                                               ; preds = %36
  %47 = tail call float @llvm.floor.f32(float %14)
  %48 = fptosi float %47 to i32
  %49 = tail call float @llvm.floor.f32(float %24)
  %50 = fptosi float %49 to i32
  %51 = tail call float @llvm.floor.f32(float %34)
  %52 = fptosi float %51 to i32
  %53 = mul nsw i32 %7, %48
  %54 = mul nsw i32 %9, %50
  %55 = add nsw i32 %54, %53
  %56 = mul nsw i32 %11, %52
  %57 = add nsw i32 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %59

59:                                               ; preds = %46, %59
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i32], ptr %58, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %13, i64 %63, i32 2
  %65 = load i16, ptr %64, align 2
  %66 = sitofp i16 %65 to float
  %67 = getelementptr inbounds nuw [8 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %13, i64 %63, i32 3
  %69 = load i16, ptr %68, align 2
  %70 = sitofp i16 %69 to float
  %71 = getelementptr inbounds nuw [8 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %13, i64 %63, i32 4
  %73 = load i16, ptr %72, align 2
  %74 = sitofp i16 %73 to float
  %75 = getelementptr inbounds nuw [8 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %74, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %76, label %59, !llvm.loop !169

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load float, ptr %77, align 4
  %79 = fmul float %14, %78
  %80 = fmul float %24, %78
  %81 = fmul float %34, %78
  %82 = tail call float @llvm.floor.f32(float %79)
  %83 = fptosi float %82 to i32
  %84 = tail call float @llvm.floor.f32(float %80)
  %85 = fptosi float %84 to i32
  %86 = tail call float @llvm.floor.f32(float %81)
  %87 = fptosi float %86 to i32
  %88 = sitofp i32 %83 to float
  %89 = fsub float %79, %88
  %90 = sitofp i32 %85 to float
  %91 = fsub float %80, %90
  %92 = sitofp i32 %87 to float
  %93 = fsub float %81, %92
  %94 = load float, ptr %3, align 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fsub float %96, %94
  %98 = tail call float @llvm.fmuladd.f32(float %93, float %97, float %94)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load float, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %102 = load float, ptr %101, align 4
  %103 = fsub float %102, %100
  %104 = tail call float @llvm.fmuladd.f32(float %93, float %103, float %100)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load float, ptr %105, align 16
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %108 = load float, ptr %107, align 4
  %109 = fsub float %108, %106
  %110 = tail call float @llvm.fmuladd.f32(float %93, float %109, float %106)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load float, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %114 = load float, ptr %113, align 4
  %115 = fsub float %114, %112
  %116 = tail call float @llvm.fmuladd.f32(float %93, float %115, float %112)
  %117 = fsub float %104, %98
  %118 = tail call float @llvm.fmuladd.f32(float %91, float %117, float %98)
  %119 = fsub float %116, %110
  %120 = tail call float @llvm.fmuladd.f32(float %91, float %119, float %110)
  %121 = fsub float %120, %118
  %122 = tail call noundef float @llvm.fmuladd.f32(float %89, float %121, float %118)
  %123 = load float, ptr %4, align 16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %125 = load float, ptr %124, align 4
  %126 = fsub float %125, %123
  %127 = tail call float @llvm.fmuladd.f32(float %93, float %126, float %123)
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load float, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %131 = load float, ptr %130, align 4
  %132 = fsub float %131, %129
  %133 = tail call float @llvm.fmuladd.f32(float %93, float %132, float %129)
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load float, ptr %134, align 16
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %137 = load float, ptr %136, align 4
  %138 = fsub float %137, %135
  %139 = tail call float @llvm.fmuladd.f32(float %93, float %138, float %135)
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %141 = load float, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %143 = load float, ptr %142, align 4
  %144 = fsub float %143, %141
  %145 = tail call float @llvm.fmuladd.f32(float %93, float %144, float %141)
  %146 = fsub float %133, %127
  %147 = tail call float @llvm.fmuladd.f32(float %91, float %146, float %127)
  %148 = fsub float %145, %139
  %149 = tail call float @llvm.fmuladd.f32(float %91, float %148, float %139)
  %150 = fsub float %149, %147
  %151 = tail call noundef float @llvm.fmuladd.f32(float %89, float %150, float %147)
  %152 = load float, ptr %5, align 16
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %154 = load float, ptr %153, align 4
  %155 = fsub float %154, %152
  %156 = tail call float @llvm.fmuladd.f32(float %93, float %155, float %152)
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load float, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %160 = load float, ptr %159, align 4
  %161 = fsub float %160, %158
  %162 = tail call float @llvm.fmuladd.f32(float %93, float %161, float %158)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %164 = load float, ptr %163, align 16
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %166 = load float, ptr %165, align 4
  %167 = fsub float %166, %164
  %168 = tail call float @llvm.fmuladd.f32(float %93, float %167, float %164)
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %170 = load float, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %172 = load float, ptr %171, align 4
  %173 = fsub float %172, %170
  %174 = tail call float @llvm.fmuladd.f32(float %93, float %173, float %170)
  %175 = fsub float %162, %156
  %176 = tail call float @llvm.fmuladd.f32(float %91, float %175, float %156)
  %177 = fsub float %174, %168
  %178 = tail call float @llvm.fmuladd.f32(float %91, float %177, float %168)
  %179 = fsub float %178, %176
  %180 = tail call noundef float @llvm.fmuladd.f32(float %89, float %179, float %176)
  %.sroa.055.0.vec.insert63 = insertelement <2 x float> poison, float %122, i64 0
  %.sroa.055.4.vec.insert70 = insertelement <2 x float> %.sroa.055.0.vec.insert63, float %151, i64 1
  %181 = fcmp ogt float %122, 2.550000e+02
  %.sroa.055.0.vec.insert61 = insertelement <2 x float> %.sroa.055.4.vec.insert70, float 2.550000e+02, i64 0
  %.sroa.055.1 = select i1 %181, <2 x float> %.sroa.055.0.vec.insert61, <2 x float> %.sroa.055.4.vec.insert70
  %.sroa.055.4.vec.extract = extractelement <2 x float> %.sroa.055.1, i64 1
  %182 = fcmp ogt float %.sroa.055.4.vec.extract, 2.550000e+02
  %.sroa.055.4.vec.insert68 = insertelement <2 x float> %.sroa.055.1, float 2.550000e+02, i64 1
  %.sroa.055.2 = select i1 %182, <2 x float> %.sroa.055.4.vec.insert68, <2 x float> %.sroa.055.1
  %183 = fcmp ogt float %180, 2.550000e+02
  br i1 %183, label %184, label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

184:                                              ; preds = %76
  br label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit:      ; preds = %184, %76, %42
  %.sroa.055.0 = phi <2 x float> [ %.sroa.055.4.vec.insert, %42 ], [ %.sroa.055.2, %76 ], [ %.sroa.055.2, %184 ]
  %.sroa.11.0 = phi float [ %45, %42 ], [ %180, %76 ], [ 2.550000e+02, %184 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.11.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu30ColorFetchPointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = alloca %"class.std::vector.14", align 8
  %5 = alloca %"class.std::vector.14", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph118.split, label %._crit_edge119

.lr.ph118.split:                                  ; preds = %.lr.ph118, %._crit_edge114
  %16 = phi i32 [ %84, %._crit_edge114 ], [ %8, %.lr.ph118 ]
  %17 = phi ptr [ %85, %._crit_edge114 ], [ %12, %.lr.ph118 ]
  %18 = phi ptr [ %86, %._crit_edge114 ], [ %12, %.lr.ph118 ]
  %19 = phi ptr [ %87, %._crit_edge114 ], [ %12, %.lr.ph118 ]
  %.0115 = phi i32 [ %88, %._crit_edge114 ], [ %6, %.lr.ph118 ]
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %.0115
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %.lr.ph118.split
  %29 = sitofp i32 %.0115 to float
  %30 = fadd float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph113.split, label %._crit_edge114

.lr.ph113.split:                                  ; preds = %.lr.ph113, %._crit_edge
  %34 = phi ptr [ %79, %._crit_edge ], [ %17, %.lr.ph113 ]
  %35 = phi ptr [ %79, %._crit_edge ], [ %18, %.lr.ph113 ]
  %36 = phi ptr [ %79, %._crit_edge ], [ %19, %.lr.ph113 ]
  %.051111 = phi i32 [ %80, %._crit_edge ], [ 0, %.lr.ph113 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, %.051111
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %25, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph113.split
  %45 = uitofp nneg i32 %.051111 to float
  %46 = fadd float %45, 5.000000e-01
  br label %47

47:                                               ; preds = %.lr.ph, %72
  %48 = phi ptr [ %34, %.lr.ph ], [ %73, %72 ]
  %49 = phi ptr [ %35, %.lr.ph ], [ %74, %72 ]
  %.052110 = phi i32 [ 0, %.lr.ph ], [ %75, %72 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, %.052110
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %41, i64 %53
  %55 = load i8, ptr %54, align 2
  %56 = sitofp i8 %55 to float
  %57 = fmul float %56, -7.812500e-03
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  %61 = fcmp une float %57, 1.000000e+00
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %72

62:                                               ; preds = %47
  %63 = uitofp nneg i32 %.052110 to float
  %64 = fadd float %63, 5.000000e-01
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load float, ptr %65, align 8
  %67 = fmul float %30, %66
  %68 = fmul float %46, %66
  %69 = fmul float %64, %66
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %68, i64 1
  invoke void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0115, i32 noundef %.051111, i32 noundef %.052110, <2 x float> %.sroa.0.4.vec.insert.i, float %69, float noundef %57, i32 noundef 0)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %62
  invoke void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0115, i32 noundef %.051111, i32 noundef %.052110, <2 x float> %.sroa.0.4.vec.insert.i, float %69, float noundef %57, i32 noundef 1)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %70
  invoke void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0115, i32 noundef %.051111, i32 noundef %.052110, <2 x float> %.sroa.0.4.vec.insert.i, float %69, float noundef %57, i32 noundef 2)
          to label %._crit_edge124 unwind label %.loopexit

._crit_edge124:                                   ; preds = %71
  %.pre = load ptr, ptr %11, align 8
  br label %72

.loopexit:                                        ; preds = %62, %70, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp:                               ; preds = %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %196

72:                                               ; preds = %._crit_edge124, %47
  %73 = phi ptr [ %.pre, %._crit_edge124 ], [ %48, %47 ]
  %74 = phi ptr [ %.pre, %._crit_edge124 ], [ %49, %47 ]
  %75 = add nuw nsw i32 %.052110, 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 92
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %47, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %72, %.lr.ph113.split
  %79 = phi ptr [ %34, %.lr.ph113.split ], [ %73, %72 ]
  %80 = add nuw nsw i32 %.051111, 1
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph113.split, label %._crit_edge114.loopexit, !llvm.loop !171

._crit_edge114.loopexit:                          ; preds = %._crit_edge
  %.pre125 = load i32, ptr %7, align 4
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %.lr.ph113, %._crit_edge114.loopexit, %.lr.ph118.split
  %84 = phi i32 [ %.pre125, %._crit_edge114.loopexit ], [ %16, %.lr.ph118.split ], [ %16, %.lr.ph113 ]
  %85 = phi ptr [ %79, %._crit_edge114.loopexit ], [ %17, %.lr.ph118.split ], [ %17, %.lr.ph113 ]
  %86 = phi ptr [ %79, %._crit_edge114.loopexit ], [ %18, %.lr.ph118.split ], [ %18, %.lr.ph113 ]
  %87 = phi ptr [ %79, %._crit_edge114.loopexit ], [ %19, %.lr.ph118.split ], [ %18, %.lr.ph113 ]
  %88 = add nsw i32 %.0115, 1
  %89 = icmp slt i32 %88, %84
  br i1 %89, label %.lr.ph118.split, label %._crit_edge119, !llvm.loop !172

._crit_edge119:                                   ; preds = %._crit_edge114, %.lr.ph118, %2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %90) #25
  %.not.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %92

92:                                               ; preds = %._crit_edge119
  invoke void @_ZSt20__throw_system_errori(i32 noundef %91) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge119
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %96, %98
  br i1 %.not.i, label %123, label %99

99:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc56, label %106

106:                                              ; preds = %99
  %107 = icmp ugt i64 %105, 9223372036854775792
  br i1 %107, label %.noexc.i.i.i.i.i91.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #29
          to label %.noexc56 unwind label %193

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %99
  %109 = phi ptr [ null, %99 ], [ %108, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %109, ptr %96, align 8
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %105
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %100, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.noexc56, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %109, %.noexc56 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %113, %.noexc56 ]
  br label %115

115:                                              ; preds = %115, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %115 ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %117, ptr %118, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %115, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %119, %114
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %109, %.noexc56 ], [ %120, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %110, align 8
  %121 = load ptr, ptr %95, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %122, ptr %95, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

123:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %96, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %193

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not.i58 = icmp eq ptr %127, %129
  br i1 %.not.i58, label %154, label %130

130:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %132, %133
  br i1 %.not.i.i.i.i.i.i.i59, label %.noexc74, label %137

137:                                              ; preds = %130
  %138 = icmp ugt i64 %136, 9223372036854775792
  br i1 %138, label %.noexc.i.i.i.i.i91.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60: ; preds = %137
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #29
          to label %.noexc74 unwind label %193

.noexc74:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %130
  %140 = phi ptr [ null, %130 ], [ %139, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60 ]
  store ptr %140, ptr %127, align 8
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %136
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %131, align 8
  %.not11.i.i.i.i.i.i.i.i61 = icmp eq ptr %144, %145
  br i1 %.not11.i.i.i.i.i.i.i.i61, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62

.preheader.i.i.i.i.i.i.i.i62:                     ; preds = %.noexc74, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68
  %.013.i.i.i.i.i.i.i.i63 = phi ptr [ %151, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %140, %.noexc74 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i64 = phi ptr [ %150, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %144, %.noexc74 ]
  br label %146

146:                                              ; preds = %146, %.preheader.i.i.i.i.i.i.i.i62
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, %146 ], [ 0, %.preheader.i.i.i.i.i.i.i.i62 ]
  %147 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i63, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  store float %148, ptr %149, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, label %146, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i.i.i.i69 = icmp eq ptr %150, %145
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62, !llvm.loop !174

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, %.noexc74
  %.0.lcssa.i.i.i.i.i.i.i.i71 = phi ptr [ %140, %.noexc74 ], [ %151, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i71, ptr %141, align 8
  %152 = load ptr, ptr %126, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %153, ptr %126, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76

154:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %127, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76 unwind label %193

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, %154
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i77 = icmp eq ptr %158, %160
  br i1 %.not.i77, label %185, label %161

161:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %163, %164
  br i1 %.not.i.i.i.i.i.i.i78, label %.noexc93, label %168

168:                                              ; preds = %161
  %169 = icmp ugt i64 %167, 9223372036854775792
  br i1 %169, label %.noexc.i.i.i.i.i91.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i79

.noexc.i.i.i.i.i91.invoke:                        ; preds = %168, %137, %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i.i.i91.cont unwind label %193

.noexc.i.i.i.i.i91.cont:                          ; preds = %.noexc.i.i.i.i.i91.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i79: ; preds = %168
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #29
          to label %.noexc93 unwind label %193

.noexc93:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i79, %161
  %171 = phi ptr [ null, %161 ], [ %170, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i79 ]
  store ptr %171, ptr %158, align 8
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %167
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %162, align 8
  %.not11.i.i.i.i.i.i.i.i80 = icmp eq ptr %175, %176
  br i1 %.not11.i.i.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i89, label %.preheader.i.i.i.i.i.i.i.i81

.preheader.i.i.i.i.i.i.i.i81:                     ; preds = %.noexc93, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87
  %.013.i.i.i.i.i.i.i.i82 = phi ptr [ %182, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87 ], [ %171, %.noexc93 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i83 = phi ptr [ %181, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87 ], [ %175, %.noexc93 ]
  br label %177

177:                                              ; preds = %177, %.preheader.i.i.i.i.i.i.i.i81
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i85, %177 ], [ 0, %.preheader.i.i.i.i.i.i.i.i81 ]
  %178 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i83, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i84
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i82, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i84
  store float %179, ptr %180, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i84, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i85, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i86, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87, label %177, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i83, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i82, i64 16
  %.not.i.i.i.i.i.i.i.i88 = icmp eq ptr %181, %176
  br i1 %.not.i.i.i.i.i.i.i.i88, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i89, label %.preheader.i.i.i.i.i.i.i.i81, !llvm.loop !174

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i89: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87, %.noexc93
  %.0.lcssa.i.i.i.i.i.i.i.i90 = phi ptr [ %171, %.noexc93 ], [ %182, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i90, ptr %172, align 8
  %183 = load ptr, ptr %157, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %184, ptr %157, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit95

185:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %158, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit95 unwind label %193

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit95: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i89, %185
  %186 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %90) #25
  %187 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit95
  call void @_ZdlPv(ptr noundef nonnull %187) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit95, %188
  %189 = load ptr, ptr %4, align 8
  %.not.i.i.i96 = icmp eq ptr %189, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97, label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %189) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %190
  %191 = load ptr, ptr %3, align 8
  %.not.i.i.i98 = icmp eq ptr %191, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99, label %192

192:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %191) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97, %192
  ret void

193:                                              ; preds = %.noexc.i.i.i.i.i91.invoke, %185, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i79, %154, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %123, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %90) #25
  br label %196

196:                                              ; preds = %.loopexit, %.loopexit.split-lp, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %197 = load ptr, ptr %5, align 8
  %.not.i.i.i100 = icmp eq ptr %197, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101, label %198

198:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101: ; preds = %196, %198
  %199 = load ptr, ptr %4, align 8
  %.not.i.i.i102 = icmp eq ptr %199, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103, label %200

200:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %199) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101, %200
  %201 = load ptr, ptr %3, align 8
  %.not.i.i.i104 = icmp eq ptr %201, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105, label %202

202:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103, %202
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, <2 x float> %7, float %8, float noundef %9, i32 noundef %10) local_unnamed_addr #3 comdat align 2 {
  %12 = alloca %"class.cv::Matx", align 4
  %13 = alloca %"class.cv::Vec", align 4
  %14 = alloca %"class.cv::Vec.20", align 4
  %15 = alloca %"class.cv::Vec.20", align 4
  %16 = alloca %"class.cv::Matx.27", align 4
  %17 = alloca %"class.cv::Point3_.1", align 8
  %18 = alloca %"class.cv::Vec.20", align 4
  %19 = alloca %"class.cv::Point3_.1", align 8
  switch i32 %10, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93 [
    i32 0, label %.thread
    i32 1, label %33
    i32 2, label %26
  ]

.thread:                                          ; preds = %11
  %20 = add nsw i32 %4, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  %.sroa.058.0.vec.extract = extractelement <2 x float> %7, i64 0
  br i1 %25, label %40, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

26:                                               ; preds = %11
  %27 = add nsw i32 %6, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %40, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

33:                                               ; preds = %11
  %34 = add nsw i32 %5, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  %.sroa.058.4.vec.extract = extractelement <2 x float> %7, i64 1
  br i1 %39, label %40, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

40:                                               ; preds = %.thread, %26, %33
  %41 = phi ptr [ %29, %26 ], [ %36, %33 ], [ %22, %.thread ]
  %.266145 = phi float [ %8, %26 ], [ %.sroa.058.4.vec.extract, %33 ], [ %.sroa.058.0.vec.extract, %.thread ]
  %.not69 = phi i1 [ false, %26 ], [ true, %33 ], [ true, %.thread ]
  %.sroa.12.2144 = phi i32 [ 1, %26 ], [ 0, %33 ], [ 0, %.thread ]
  %.not68 = phi i1 [ true, %26 ], [ false, %33 ], [ true, %.thread ]
  %.sroa.6.2143 = phi i32 [ 0, %26 ], [ 1, %33 ], [ 0, %.thread ]
  %.not = phi i1 [ true, %26 ], [ true, %33 ], [ false, %.thread ]
  %.sroa.0124.2142 = phi i32 [ 0, %26 ], [ 0, %33 ], [ 1, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = add nsw i32 %.sroa.0124.2142, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, %44
  %49 = add nsw i32 %.sroa.6.2143, %5
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, %49
  %53 = add nsw i32 %52, %48
  %54 = add nsw i32 %.sroa.12.2144, %6
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 124
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %54
  %58 = add nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %43, i64 %59
  %61 = load i8, ptr %60, align 2
  %62 = sitofp i8 %61 to float
  %63 = fmul float %62, -7.812500e-03
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  %67 = fcmp une float %63, 1.000000e+00
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

68:                                               ; preds = %40
  %69 = fcmp ogt float %9, 0.000000e+00
  %70 = fcmp olt float %63, 0.000000e+00
  %or.cond3 = and i1 %69, %70
  br i1 %or.cond3, label %74, label %71

71:                                               ; preds = %68
  %72 = fcmp olt float %9, 0.000000e+00
  %73 = fcmp ogt float %63, 0.000000e+00
  %or.cond5 = and i1 %72, %73
  br i1 %or.cond5, label %74, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %76 = load float, ptr %75, align 8
  %77 = fadd float %.266145, %76
  %78 = tail call noundef float @llvm.fabs.f32(float %9)
  %79 = tail call noundef float @llvm.fabs.f32(float %63)
  %80 = fadd float %78, %79
  %81 = fdiv float 1.000000e+00, %80
  %82 = fmul float %78, %77
  %83 = tail call float @llvm.fmuladd.f32(float %.266145, float %79, float %82)
  %84 = fmul float %81, %83
  %.sroa.058.0.vec.extract60 = extractelement <2 x float> %7, i64 0
  %85 = select i1 %.not, float %.sroa.058.0.vec.extract60, float %84
  %.sroa.058.4.vec.extract62 = extractelement <2 x float> %7, i64 1
  %86 = select i1 %.not68, float %.sroa.058.4.vec.extract62, float %84
  %87 = select i1 %.not69, float %8, float %84
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %91 = load float, ptr %90, align 4
  %92 = fmul float %91, %86
  %93 = tail call float @llvm.fmuladd.f32(float %89, float %85, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %95 = load float, ptr %94, align 4
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %87, float %93)
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %98 = load float, ptr %97, align 4
  %99 = fadd float %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %103 = load float, ptr %102, align 4
  %104 = fmul float %86, %103
  %105 = tail call float @llvm.fmuladd.f32(float %101, float %85, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %107 = load float, ptr %106, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %87, float %105)
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %110 = load float, ptr %109, align 4
  %111 = fadd float %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %115 = load float, ptr %114, align 4
  %116 = fmul float %86, %115
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %85, float %116)
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %119 = load float, ptr %118, align 4
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %87, float %117)
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %122 = load float, ptr %121, align 4
  %123 = fadd float %122, %120
  store float %99, ptr %14, align 4, !alias.scope !175
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %111, ptr %124, align 4, !alias.scope !175
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %123, ptr %125, align 4, !alias.scope !175
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %126, align 4, !alias.scope !175
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i.i = icmp eq ptr %128, %130
  br i1 %.not.i.i, label %136, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %74, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %74 ]
  %131 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i.i.i.i
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw [4 x float], ptr %128, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %132, ptr %133, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !173

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %134 = load ptr, ptr %127, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %135, ptr %127, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

136:                                              ; preds = %74
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %128, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82

140:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %141 = load ptr, ptr %45, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %143 = load float, ptr %142, align 4, !noalias !184
  store float %143, ptr %16, align 4, !alias.scope !184
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %145 = load float, ptr %144, align 4, !noalias !184
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %145, ptr %146, align 4, !alias.scope !184
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %148 = load float, ptr %147, align 4, !noalias !184
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %148, ptr %149, align 4, !alias.scope !184
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %151 = load float, ptr %150, align 4, !noalias !184
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %151, ptr %152, align 4, !alias.scope !184
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %154 = load float, ptr %153, align 4, !noalias !184
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %154, ptr %155, align 4, !alias.scope !184
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %157 = load float, ptr %156, align 4, !noalias !184
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %157, ptr %158, align 4, !alias.scope !184
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %160 = load float, ptr %159, align 4, !noalias !184
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float %160, ptr %161, align 4, !alias.scope !184
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 52
  %163 = load float, ptr %162, align 4, !noalias !184
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store float %163, ptr %164, align 4, !alias.scope !184
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %166 = load float, ptr %165, align 4, !noalias !184
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float %166, ptr %167, align 4, !alias.scope !184
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %169 = load float, ptr %168, align 4
  %170 = fmul float %85, %169
  %171 = fmul float %86, %169
  %172 = fmul float %87, %169
  %.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %170, i64 0
  %.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i70, float %171, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i71, ptr %17, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %172, ptr %.sroa.221.0..sroa_idx, align 8
  %173 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %141, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %.fca.0.extract14 = extractvalue { <2 x float>, float } %173, 0
  %.fca.1.extract15 = extractvalue { <2 x float>, float } %173, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %.sroa.095.0.vec.extract = extractelement <2 x float> %.fca.0.extract14, i64 0
  %.sroa.095.4.vec.extract = extractelement <2 x float> %.fca.0.extract14, i64 1
  store float %.sroa.095.0.vec.extract, ptr %13, align 4
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %.sroa.095.4.vec.extract, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %.fca.1.extract15, ptr %175, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %140
  %indvars.iv23.i.i.i = phi i64 [ 0, %140 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %176 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %177

177:                                              ; preds = %177, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %177 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %183, %177 ]
  %178 = add nuw nsw i64 %indvars.iv.i.i.i, %176
  %179 = getelementptr inbounds nuw [9 x float], ptr %16, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !noalias !185
  %181 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %182 = load float, ptr %181, align 4, !noalias !185
  %183 = call float @llvm.fmuladd.f32(float %180, float %182, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %177, !llvm.loop !120

.critedge.i.i.i:                                  ; preds = %177
  %184 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv23.i.i.i
  store float %183, ptr %184, align 4, !noalias !185
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !121

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.0.0.copyload6.i = load float, ptr %12, align 4
  %.sroa.2.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2.0.copyload8.i = load float, ptr %.sroa.2.0..sroa_idx7.i, align 4
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  store float %.sroa.0.0.copyload6.i, ptr %15, align 4, !alias.scope !188
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %.sroa.2.0.copyload8.i, ptr %185, align 4, !alias.scope !188
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %.sroa.3.0.copyload10.i, ptr %186, align 4, !alias.scope !188
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 0.000000e+00, ptr %187, align 4, !alias.scope !188
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = load ptr, ptr %190, align 8
  %.not.i.i76 = icmp eq ptr %189, %191
  br i1 %.not.i.i76, label %197, label %.preheader.i.i77

.preheader.i.i77:                                 ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %.preheader.i.i77
  %indvars.iv.i.i.i.i.i.i78 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i79, %.preheader.i.i77 ], [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ]
  %192 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i.i.i.i.i.i78
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw [4 x float], ptr %189, i64 0, i64 %indvars.iv.i.i.i.i.i.i78
  store float %193, ptr %194, align 4
  %indvars.iv.next.i.i.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i79, 4
  br i1 %exitcond.not.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i81, label %.preheader.i.i77, !llvm.loop !173

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i81: ; preds = %.preheader.i.i77
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %196, ptr %188, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82

197:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %189, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82: ; preds = %197, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i81, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

201:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82
  %202 = load ptr, ptr %45, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load float, ptr %203, align 4
  %205 = fmul float %85, %204
  %206 = fmul float %86, %204
  %207 = fmul float %87, %204
  %.sroa.0.0.vec.insert.i83 = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.0.4.vec.insert.i84 = insertelement <2 x float> %.sroa.0.0.vec.insert.i83, float %206, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i84, ptr %19, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %207, ptr %.sroa.29.0..sroa_idx, align 8
  %208 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU13getColorVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %202, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %.fca.0.extract = extractvalue { <2 x float>, float } %208, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %208, 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  store float %.sroa.0.0.vec.extract, ptr %18, align 4, !alias.scope !191
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.sroa.0.4.vec.extract, ptr %209, align 4, !alias.scope !191
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %.fca.1.extract, ptr %210, align 4, !alias.scope !191
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %211, align 4, !alias.scope !191
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = load ptr, ptr %214, align 8
  %.not.i.i87 = icmp eq ptr %213, %215
  br i1 %.not.i.i87, label %221, label %.preheader.i.i88

.preheader.i.i88:                                 ; preds = %201, %.preheader.i.i88
  %indvars.iv.i.i.i.i.i.i89 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i90, %.preheader.i.i88 ], [ 0, %201 ]
  %216 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i.i.i.i.i.i89
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x float], ptr %213, i64 0, i64 %indvars.iv.i.i.i.i.i.i89
  store float %217, ptr %218, align 4
  %indvars.iv.next.i.i.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i89, 1
  %exitcond.not.i.i.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i90, 4
  br i1 %exitcond.not.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i92, label %.preheader.i.i88, !llvm.loop !173

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i92: ; preds = %.preheader.i.i88
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %220, ptr %212, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

221:                                              ; preds = %201
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %213, ptr noundef nonnull align 4 dereferenceable(16) %18)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93: ; preds = %11, %221, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i92, %.thread, %26, %40, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82, %71, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !194

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !194

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %37, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !174

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !198, !noalias !195
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !195, !noalias !198
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !198, !noalias !195
  store ptr %47, ptr %45, align 8, !alias.scope !195, !noalias !198
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !198, !noalias !195
  store ptr %50, ptr %48, align 8, !alias.scope !195, !noalias !198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !198, !noalias !195
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !204, !noalias !201
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !201, !noalias !204
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !204, !noalias !201
  store ptr %57, ptr %55, align 8, !alias.scope !201, !noalias !204
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !204, !noalias !201
  store ptr %60, ptr %58, align 8, !alias.scope !201, !noalias !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !204, !noalias !201
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !200

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"class.std::vector.14", ptr %20, i64 %16
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
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03380.us = phi i32 [ %44, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  %.val.us = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03380.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.val.us, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val.us, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us

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
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us, label %30, !llvm.loop !206

_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us:  ; preds = %30, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %26, %.lr.ph.split.us ], [ %37, %30 ]
  %38 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us, %.lr.ph.i.us
  %.01.i.us = phi ptr [ %39, %.lr.ph.i.us ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us ]
  %39 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 8
  store i8 -1, ptr %.01.i.us, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 1
  store i8 0, ptr %40, align 1
  %41 = load i32, ptr %20, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %20, align 4
  %43 = icmp ult ptr %39, %38
  br i1 %43, label %.lr.ph.i.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !207

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = add nsw i32 %.03380.us, 1
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !208

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
  br i1 %81, label %70, label %._crit_edge.us, !llvm.loop !209

._crit_edge.us:                                   ; preds = %74, %70
  store i32 0, ptr %62, align 4
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph.i.i.i39.us, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us

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
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us, label %89, !llvm.loop !206

_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us: ; preds = %89, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %85, %._crit_edge.us ], [ %96, %89 ]
  br i1 %63, label %.lr.ph.i38.us, label %.loopexit58.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us, %.lr.ph.i38.us
  %.011.i.us = phi ptr [ %98, %.lr.ph.i38.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us ]
  store i8 -1, ptr %.011.i.us, align 2
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 1
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 8
  %99 = load i32, ptr %62, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %62, align 4
  %101 = icmp slt i32 %100, %13
  br i1 %101, label %.lr.ph.i38.us, label %.loopexit58.us.loopexit, !llvm.loop !210

.loopexit58.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %58, align 4
  br label %.loopexit58.us

.loopexit58.us:                                   ; preds = %.loopexit58.us.loopexit, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us
  %102 = phi i32 [ %.pre98, %.loopexit58.us.loopexit ], [ %65, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %62, align 4
  %103 = add nsw i32 %.03062.us, 1
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, !llvm.loop !211

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %.loopexit58.us, %47
  tail call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit46
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
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

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
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

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds %"class.cv::Vec.20", ptr %13, i64 %22
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !212

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
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !213

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
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !214

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
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.preheader.i.i.i.i, !llvm.loop !215

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds %"class.cv::Vec.20", ptr %51, i64 %52
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %54, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %58, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, label %.preheader.i.i.i.i.i53, !llvm.loop !212

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
  br i1 %67, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !214

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
  %85 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  store float %86, ptr %87, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %84, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i73, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69, !llvm.loop !194

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
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %90, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %94, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !215

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %96, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i89, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %100, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !194

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ], [ %101, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  %.not.i97 = icmp eq ptr %69, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %102

102:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %69) #28
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %102
  store ptr %83, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8
  %103 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %83, i64 %79
  store ptr %103, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index.39, align 4
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03382.us = phi i32 [ %46, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
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
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %32, !llvm.loop !206

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %43, %41 ]
  %42 = phi i32 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %44, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 16
  call fastcc void @"_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %.06.i.us, ptr noundef %3)
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %20, align 4
  %45 = icmp ult ptr %43, %40
  br i1 %45, label %41, label %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !216

"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = add nsw i32 %.03382.us, 1
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !217

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
  br i1 %88, label %73, label %._crit_edge.us, !llvm.loop !218

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
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, label %96, !llvm.loop !206

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us: ; preds = %96, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %92, %._crit_edge.us ], [ %103, %96 ]
  br i1 %65, label %.lr.ph.i38.us, label %.loopexit59.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, %.noexc45.us
  %.011.i.us = phi ptr [ %104, %.noexc45.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  invoke fastcc void @"_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.011.i.us, ptr noundef nonnull %52)
          to label %.noexc45.us unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc45.us:                                      ; preds = %.lr.ph.i38.us
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 16
  %105 = load i32, ptr %64, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %64, align 4
  %107 = icmp slt i32 %106, %13
  br i1 %107, label %.lr.ph.i38.us, label %.loopexit59.us.loopexit, !llvm.loop !219

.loopexit59.us.loopexit:                          ; preds = %.noexc45.us
  %.pre98 = load i32, ptr %60, align 4
  br label %.loopexit59.us

.loopexit59.us:                                   ; preds = %.loopexit59.us.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us
  %108 = phi i32 [ %.pre98, %.loopexit59.us.loopexit ], [ %68, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %64, align 4
  %109 = add nsw i32 %.03063.us, 1
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, !llvm.loop !220

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph.i38.us
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  resume { ptr, i32 } %111

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.loopexit59.us, %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Matx.0", align 4
  %7 = alloca %"class.cv::Matx", align 4
  %8 = alloca %"class.cv::Vec", align 4
  %9 = alloca %"class.cv::Point3_.1", align 8
  %10 = alloca %"class.cv::Matx.27", align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !221
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833531, ptr %4, align 8, !noalias !221
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %14, align 8, !noalias !221
  store i64 17179869188, ptr %13, align 8, !noalias !221
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1040056315, ptr %5, align 8, !noalias !221
  store ptr %6, ptr %15, align 8, !noalias !221
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 17179869188, ptr %16, align 8, !noalias !221
  %17 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1), !noalias !221
  %18 = fcmp une double %17, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !221
  br i1 %18, label %19, label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

19:                                               ; preds = %3
  %.sroa.050.0.copyload = load float, ptr %6, align 4
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.351.0.copyload = load float, ptr %.sroa.351.0..sroa_idx, align 4
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.452.0.copyload = load float, ptr %.sroa.452.0..sroa_idx, align 4
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.553.0.copyload = load float, ptr %.sroa.553.0..sroa_idx, align 4
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
  %.sroa.553.0 = phi float [ %.sroa.553.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.452.0 = phi float [ %.sroa.452.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.351.0 = phi float [ %.sroa.351.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.050.0 = phi float [ %.sroa.050.0.copyload, %19 ], [ 0.000000e+00, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %20 = load float, ptr %1, align 4, !noalias !224
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !noalias !224
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !noalias !224
  %25 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %.sroa.039.0.vec.insert = insertelement <2 x float> poison, float %25, i64 0
  %26 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %.sroa.039.4.vec.insert = insertelement <2 x float> %.sroa.039.0.vec.insert, float %26, i64 1
  %27 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  %28 = fcmp ord float %20, 0.000000e+00
  br i1 %28, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %29 = fcmp uno float %22, 0.000000e+00
  %30 = fcmp uno float %24, 0.000000e+00
  %spec.select.i = select i1 %29, i1 true, i1 %30
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %31

31:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %32 = fmul float %.sroa.351.0, %22
  %33 = call float @llvm.fmuladd.f32(float %.sroa.050.0, float %20, float %32)
  %34 = call float @llvm.fmuladd.f32(float %.sroa.452.0, float %24, float %33)
  %35 = fadd float %.sroa.553.0, %34
  %36 = fmul float %.sroa.7.0, %22
  %37 = call float @llvm.fmuladd.f32(float %.sroa.6.0, float %20, float %36)
  %38 = call float @llvm.fmuladd.f32(float %.sroa.8.0, float %24, float %37)
  %39 = fadd float %.sroa.9.0, %38
  %40 = fmul float %.sroa.11.0, %22
  %41 = call float @llvm.fmuladd.f32(float %.sroa.10.0, float %20, float %40)
  %42 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %24, float %41)
  %43 = fadd float %.sroa.13.0, %42
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %45 = load float, ptr %44, align 4
  %46 = fmul float %45, %35
  %47 = fmul float %45, %39
  %48 = fmul float %43, %45
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %47, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i29, ptr %9, align 8
  store float %48, ptr %.sroa.216.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %49 = load float, ptr %12, align 4, !noalias !233
  store float %49, ptr %10, align 4, !alias.scope !233
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %51 = load float, ptr %50, align 4, !noalias !233
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %51, ptr %52, align 4, !alias.scope !233
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = load float, ptr %53, align 4, !noalias !233
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %54, ptr %55, align 4, !alias.scope !233
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %57 = load float, ptr %56, align 4, !noalias !233
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %57, ptr %58, align 4, !alias.scope !233
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %60 = load float, ptr %59, align 4, !noalias !233
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %60, ptr %61, align 4, !alias.scope !233
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load float, ptr %62, align 4, !noalias !233
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %63, ptr %64, align 4, !alias.scope !233
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %66 = load float, ptr %65, align 4, !noalias !233
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %66, ptr %67, align 4, !alias.scope !233
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %69 = load float, ptr %68, align 4, !noalias !233
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %69, ptr %70, align 4, !alias.scope !233
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %72 = load float, ptr %71, align 4, !noalias !233
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %72, ptr %73, align 4, !alias.scope !233
  %74 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %74, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %74, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %.sroa.037.0.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 0
  %.sroa.037.4.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 1
  store float %.sroa.037.0.vec.extract, ptr %8, align 4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.037.4.vec.extract, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.fca.1.extract2, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %31
  %indvars.iv23.i.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %77 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %78

78:                                               ; preds = %78, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %78 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %84, %78 ]
  %79 = add nuw nsw i64 %indvars.iv.i.i.i, %77
  %80 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !noalias !234
  %82 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %83 = load float, ptr %82, align 4, !noalias !234
  %84 = call float @llvm.fmuladd.f32(float %81, float %83, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %78, !llvm.loop !120

.critedge.i.i.i:                                  ; preds = %78
  %85 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv23.i.i.i
  store float %84, ptr %85, align 4, !noalias !234
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !121

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
  %.sroa.039.0 = phi <2 x float> [ %.sroa.039.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.011.4.vec.insert.i, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %.sroa.039.4.vec.insert, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ]
  %.sroa.039.0.vec.extract = extractelement <2 x float> %.sroa.039.0, i64 0
  %.sroa.039.4.vec.extract = extractelement <2 x float> %.sroa.039.0, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %2, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %94, align 8
  %96 = sext i32 %88 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = sext i32 %90 to i64
  %100 = getelementptr inbounds %"class.cv::Vec.20", ptr %98, i64 %99
  store float %.sroa.039.0.vec.extract, ptr %100, align 4
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float %.sroa.039.4.vec.extract, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 12
  store float 0.000000e+00, ptr %.sroa.436.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colored_tsdf.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
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
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7Affine3IfE6linearEv"}
!34 = distinct !{!34, !35, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv7Affine3IfE8rotationEv"}
!36 = !{!29, !26}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7Affine3IfE6linearEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48, !29, !26}
!48 = distinct !{!48, !49, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!56 = distinct !{!56, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7Affine3IfE6linearEv"}
!63 = distinct !{!63, !64, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7Affine3IfE8rotationEv"}
!65 = !{!58, !55}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!69 = !{!67, !58, !55}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt11make_sharedIN2cv5kinfu20ColoredTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_7Point3_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_sharedIN2cv5kinfu20ColoredTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_7Point3_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!90 = distinct !{!90, !91, !"_ZN2cvL7makePtrINS_5kinfu20ColoredTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!91 = distinct !{!91, !"_ZN2cvL7makePtrINS_5kinfu20ColoredTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEEEENS_3PtrIT_EEDpRKT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv7Point3_IiEcvNS_3VecIiLi3EEEEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv7Point3_IiEcvNS_3VecIiLi3EEEEv"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN2cv5kinfu20ColoredTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_3VecIiLi3EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN2cv5kinfu20ColoredTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_3VecIiLi3EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!98 = distinct !{!98, !99, !"_ZN2cvL7makePtrINS_5kinfu20ColoredTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!99 = distinct !{!99, !"_ZN2cvL7makePtrINS_5kinfu20ColoredTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEEEENS_3PtrIT_EEDpRKT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7Affine3IfE11translationEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7Affine3IfE8rotationEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv7Affine3IfE6linearEv"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7Affine3IfE8rotationEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv7Affine3IfE6linearEv"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!119 = distinct !{!119, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!127 = distinct !{!127, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!128 = distinct !{!128, !5}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!131 = distinct !{!131, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!132 = !{!130, !126}
!133 = distinct !{!133, !5}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!140 = distinct !{!140, !5}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!153 = distinct !{!153, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5, !156}
!156 = !{!"llvm.loop.unswitch.partial.disable"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv7Affine3IfE6linearEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv7Affine3IfE11translationEv"}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!167 = distinct !{!167, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5, !156}
!172 = distinct !{!172, !5, !156}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!177 = distinct !{!177, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv7Affine3IfE8rotationEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv7Affine3IfE6linearEv"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!187 = distinct !{!187, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!190 = distinct !{!190, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!193 = distinct !{!193, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!194 = distinct !{!194, !5}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !5}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!223 = distinct !{!223, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!226 = distinct !{!226, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv7Affine3IfE8rotationEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv7Affine3IfE6linearEv"}
!233 = !{!231, !228}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!236 = distinct !{!236, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
