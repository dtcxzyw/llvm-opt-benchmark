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
%class.PixelOperationWrapper = type <{ %"class.cv::ParallelLoopBody", ptr, [8 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
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
%union.Index.39 = type { [2 x i32] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5kinfu19ColorRaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_S6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_20ColoredTSDFVolumeCPUE = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5kinfu20ColoredTSDFVolumeCPUD2Ev = comdat any

$_ZN2cv5kinfu20ColoredTSDFVolumeCPUD0Ev = comdat any

$_ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi = comdat any

$_ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_ = comdat any

$_ZNK2cv5kinfu20ColoredTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_ = comdat any

$_ZN2cv5kinfu6VolumeD2Ev = comdat any

$_ZN2cv5kinfu17ColoredTSDFVolumeD0Ev = comdat any

$_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5kinfu19ColorRaycastInvokerD0Ev = comdat any

$_ZNK2cv5kinfu19ColorRaycastInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv7Affine3IfE11concatenateERKS1_ = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv5kinfu17ColoredTSDFVolumeE = comdat any

$_ZTIN2cv5kinfu17ColoredTSDFVolumeE = comdat any

$_ZTSN2cv5kinfu17ColoredTSDFVolumeE = comdat any

$_ZTIN2cv5kinfu6VolumeE = comdat any

$_ZTSN2cv5kinfu6VolumeE = comdat any

$_ZTVN2cv5kinfu19ColorRaycastInvokerE = comdat any

$_ZTIN2cv5kinfu19ColorRaycastInvokerE = comdat any

$_ZTSN2cv5kinfu19ColorRaycastInvokerE = comdat any

$_ZTVN2cv5kinfu30ColorFetchPointsNormalsInvokerE = comdat any

$_ZTIN2cv5kinfu30ColorFetchPointsNormalsInvokerE = comdat any

$_ZTSN2cv5kinfu30ColorFetchPointsNormalsInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@_ZTVN2cv5kinfu17ColoredTSDFVolumeE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu17ColoredTSDFVolumeE, ptr @_ZN2cv5kinfu6VolumeD2Ev, ptr @_ZN2cv5kinfu17ColoredTSDFVolumeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr @__cxa_pure_virtual] }, comdat, align 8
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
@_ZTIN2cv5kinfu20ColoredTSDFVolumeCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu20ColoredTSDFVolumeCPUE, ptr @_ZTIN2cv5kinfu17ColoredTSDFVolumeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu20ColoredTSDFVolumeCPUE = hidden constant [34 x i8] c"N2cv5kinfu20ColoredTSDFVolumeCPUE\00", align 1
@_ZTIN2cv5kinfu17ColoredTSDFVolumeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu17ColoredTSDFVolumeE, ptr @_ZTIN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTSN2cv5kinfu17ColoredTSDFVolumeE = linkonce_odr hidden constant [31 x i8] c"N2cv5kinfu17ColoredTSDFVolumeE\00", comdat, align 1
@_ZTIN2cv5kinfu6VolumeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu6VolumeE = linkonce_odr constant [19 x i8] c"N2cv5kinfu6VolumeE\00", comdat, align 1
@_ZTVN2cv5kinfu19ColorRaycastInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu19ColorRaycastInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5kinfu19ColorRaycastInvokerD0Ev, ptr @_ZNK2cv5kinfu19ColorRaycastInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5kinfu19ColorRaycastInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu19ColorRaycastInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv5kinfu19ColorRaycastInvokerE = linkonce_odr hidden constant [33 x i8] c"N2cv5kinfu19ColorRaycastInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv5kinfu30ColorFetchPointsNormalsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu30ColorFetchPointsNormalsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5kinfu30ColorFetchPointsNormalsInvokerD0Ev, ptr @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5kinfu30ColorFetchPointsNormalsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu30ColorFetchPointsNormalsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv5kinfu30ColorFetchPointsNormalsInvokerE = linkonce_odr hidden constant [44 x i8] c"N2cv5kinfu30ColorFetchPointsNormalsInvokerE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.17 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [117 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [164 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"This volume doesn't support vertex colors\00", align 1
@__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = private unnamed_addr constant [25 x i8] c"fetchPointsNormalsColors\00", align 1
@.str.22 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/include/opencv2/rgbd/volume.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colored_tsdf.cpp, ptr null }]

@_ZN2cv5kinfu20ColoredTSDFVolumeCPUC1EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb = hidden unnamed_addr alias void (ptr, float, ptr, float, float, i32, ptr, i1), ptr @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu17ColoredTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(164) initializes((0, 97), (100, 112), (116, 164)) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7, i1 noundef zeroext %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store float %1, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = fdiv float 1.000000e+00, %1
  store float %22, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %3, ptr %24, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5kinfu17ColoredTSDFVolumeE, i64 16), ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i64 %6, ptr %25, align 4
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %7, ptr %.sroa.218.0..sroa_idx, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = trunc i32 %5 to i8
  store i8 %27, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %30, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = icmp slt i32 %5, 255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  br i1 %32, label %40, label %33

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu17ColoredTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb, ptr noundef nonnull @.str.2, i32 noundef 24) #28
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %36

40:                                               ; preds = %9
  %41 = lshr i64 %6, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = trunc i64 %6 to i32
  %44 = sitofp i32 %43 to float
  %45 = sitofp i32 %42 to float
  %46 = sitofp i32 %7 to float
  %47 = fmul float %1, %44
  %48 = fmul float %1, %45
  %49 = fmul float %1, %46
  %.sroa.0.0.vec.insert.i43 = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i44 = insertelement <2 x float> %.sroa.0.0.vec.insert.i43, float %48, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i44, ptr %28, align 4
  store float %49, ptr %30, align 4, !tbaa !33
  %50 = fmul float %1, 0x4000CCCCC0000000
  %51 = fcmp olt float %4, %50
  %.sroa.speculated = select i1 %51, float %50, float %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %.sroa.speculated, ptr %52, align 8, !tbaa !34
  %53 = mul nsw i32 %7, %42
  %54 = mul nsw i32 %42, %43
  %.020 = select i1 %8, i32 %53, i32 1
  %.019 = select i1 %8, i32 %7, i32 %43
  %.0 = select i1 %8, i32 1, i32 %54
  store i32 %.020, ptr %31, align 4
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.019, ptr %.sroa.584.0..sroa_idx, align 8
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0, ptr %.sroa.685.0..sroa_idx, align 4
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.786.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %55, %40
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %55 ]
  %.078.i = phi i32 [ 0, %40 ], [ %61, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = mul nsw i32 %59, %57
  %61 = add nsw i32 %60, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %62, label %55, !llvm.loop !35

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %65, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %66, %62
  %indvars.iv.i47 = phi i64 [ 0, %62 ], [ %indvars.iv.next.i49, %66 ]
  %.078.i48 = phi i32 [ 0, %62 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i47
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i47
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = mul nsw i32 %70, %68
  %72 = add nsw i32 %71, %.078.i48
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 4
  br i1 %exitcond.not.i50, label %73, label %66, !llvm.loop !35

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %75, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %76, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %77, %73
  %indvars.iv.i52 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i54, %77 ]
  %.078.i53 = phi i32 [ 0, %73 ], [ %83, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i52
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i52
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = mul nsw i32 %81, %79
  %83 = add nsw i32 %82, %.078.i53
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 4
  br i1 %exitcond.not.i55, label %84, label %77, !llvm.loop !35

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %85, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %86, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %87, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %88, %84
  %indvars.iv.i57 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i59, %88 ]
  %.078.i58 = phi i32 [ 0, %84 ], [ %94, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i57
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i57
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %93, %.078.i58
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 4
  br i1 %exitcond.not.i60, label %95, label %88, !llvm.loop !35

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %96, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %97, align 4, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %98, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %99, %95
  %indvars.iv.i62 = phi i64 [ 0, %95 ], [ %indvars.iv.next.i64, %99 ]
  %.078.i63 = phi i32 [ 0, %95 ], [ %105, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i62
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i62
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %.078.i63
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 4
  br i1 %exitcond.not.i65, label %106, label %99, !llvm.loop !35

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %107, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %108, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %109, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %110, %106
  %indvars.iv.i67 = phi i64 [ 0, %106 ], [ %indvars.iv.next.i69, %110 ]
  %.078.i68 = phi i32 [ 0, %106 ], [ %116, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i67
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i67
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = mul nsw i32 %114, %112
  %116 = add nsw i32 %115, %.078.i68
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 4
  br i1 %exitcond.not.i70, label %117, label %110, !llvm.loop !35

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %120, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %121, %117
  %indvars.iv.i72 = phi i64 [ 0, %117 ], [ %indvars.iv.next.i74, %121 ]
  %.078.i73 = phi i32 [ 0, %117 ], [ %127, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i72
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i72
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = mul nsw i32 %125, %123
  %127 = add nsw i32 %126, %.078.i73
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 4
  br i1 %exitcond.not.i75, label %128, label %121, !llvm.loop !35

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %129, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %130, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %131, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %132, %128
  %indvars.iv.i77 = phi i64 [ 0, %128 ], [ %indvars.iv.next.i79, %132 ]
  %.078.i78 = phi i32 [ 0, %128 ], [ %138, %132 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i77
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i77
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = mul nsw i32 %136, %134
  %138 = add nsw i32 %137, %.078.i78
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 4
  br i1 %exitcond.not.i80, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit81, label %132, !llvm.loop !35

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit81:         ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %61, ptr %139, align 4
  %.sroa.5.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %72, ptr %.sroa.5.0..sroa_idx82, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %83, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %94, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %105, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %116, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %127, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %138, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 97), (100, 112), (116, 164)) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i64, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  tail call void @_ZN2cv5kinfu17ColoredTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr noundef nonnull align 8 dereferenceable(164) %0, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %10, i32 %12, i1 noundef zeroext %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu20ColoredTSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !37
  br i1 %7, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = mul nsw i32 %17, %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %.pre25 = mul nsw i32 %17, %.pre
  br label %26

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = mul nsw i32 %17, %24
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %18, %22
  %.pre-phi = phi i32 [ %.pre25, %18 ], [ %25, %22 ]
  %27 = phi i32 [ %20, %18 ], [ %.pre24, %22 ]
  %.012 = phi i32 [ %21, %18 ], [ 1, %22 ]
  %.011 = phi i32 [ %20, %18 ], [ %24, %22 ]
  %.0 = phi i32 [ 1, %18 ], [ %25, %22 ]
  store i32 %.012, ptr %13, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.011, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = mul nsw i32 %.pre-phi, %27
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %28, i32 noundef 56)
          to label %29 unwind label %36

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %38

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %35 unwind label %41

35:                                               ; preds = %31
  ret void

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %40
  %.pn18 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %class.PixelOperationWrapper, align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEvE25__cv_trace_location_fn137)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %1
  br i1 %10, label %11, label %21

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.17, i32 noundef 697) #28
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14
  %.pn8.i.i = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

21:                                               ; preds = %.noexc
  %22 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc2 unwind label %66

.noexc2:                                          ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = load ptr, ptr %23, align 8, !tbaa !48
  %27 = sext i32 %25 to i64
  %28 = getelementptr [4 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %22, %31
  %33 = icmp ult i64 %32, 2147483648
  br i1 %33, label %44, label %34

34:                                               ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.17, i32 noundef 698) #28
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %37
  %.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

44:                                               ; preds = %.noexc2
  %45 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc3 unwind label %66

.noexc3:                                          ; preds = %44
  %46 = load i32, ptr %24, align 4, !tbaa !40
  %47 = load ptr, ptr %23, align 8, !tbaa !48
  %48 = sext i32 %46 to i64
  %49 = getelementptr [4 x i8], ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %45, %52
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %7, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %56, align 8, !tbaa !52
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %59 unwind label %57

57:                                               ; preds = %.noexc3
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

59:                                               ; preds = %.noexc3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %62

62:                                               ; preds = %59
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

66:                                               ; preds = %44, %21, %1
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %57, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %.pn8.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %58, %57 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU2atERKNS_3VecIiLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %.not = icmp sge i32 %3, %5
  %6 = icmp slt i32 %3, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %.not11 = icmp sge i32 %9, %11
  %12 = icmp slt i32 %9, 0
  %or.cond13 = or i1 %12, %.not11
  br i1 %or.cond13, label %36, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %.not12 = icmp sge i32 %15, %17
  %18 = icmp slt i32 %15, 0
  %or.cond14 = or i1 %18, %.not12
  br i1 %or.cond14, label %36, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = mul nsw i32 %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = mul nsw i32 %26, %9
  %28 = add nsw i32 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = mul nsw i32 %30, %15
  %32 = add nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %21, i64 %33
  %35 = load i64, ptr %34, align 2
  br label %36

36:                                               ; preds = %2, %7, %13, %19
  %.sroa.6.0 = phi i64 [ %35, %19 ], [ 45036683478958208, %7 ], [ 45036683478958208, %13 ], [ 45036683478958208, %2 ]
  ret i64 %.sroa.6.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %7) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_iE25__cv_trace_location_fn166)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %29

27:                                               ; preds = %8
  %28 = icmp eq i32 %26, 5
  br i1 %28, label %41, label %31

29:                                               ; preds = %41, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %159

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr noundef nonnull @.str.2, i32 noundef 168) #28
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %159

41:                                               ; preds = %27
  %42 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %43 unwind label %29

43:                                               ; preds = %41
  br i1 %42, label %44, label %54

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr noundef nonnull @.str.2, i32 noundef 169) #28
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %12, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %47
  %.pn47 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %159

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !61, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %57, %60
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  %61 = load i32, ptr %14, align 8, !tbaa !67
  %62 = and i32 %61, -4096
  %63 = or disjoint i32 %62, 5
  store i32 %63, ptr %14, align 8, !tbaa !67
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %110

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc55 unwind label %111

.noexc55:                                         ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc55
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !61, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %111

71:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %68, %71
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  %72 = load i32, ptr %16, align 8, !tbaa !67
  %73 = and i32 %72, -4096
  %74 = or disjoint i32 %73, 29
  store i32 %74, ptr %16, align 8, !tbaa !67
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %77 unwind label %.body59

.body59:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  br label %113

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !71
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !72
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %5, align 4, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !77
  store float %80, ptr %18, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %83, ptr %91, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %84, ptr %92, align 4, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %86, ptr %93, align 4, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %88, ptr %94, align 4, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %90, ptr %95, align 4, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %97

97:                                               ; preds = %97, %77
  %indvars.iv.i = phi i64 [ 0, %77 ], [ %indvars.iv.next.i, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 4, !tbaa !33
  %100 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %101 = load float, ptr %100, align 4, !tbaa !33
  %102 = fcmp oeq float %99, %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 6
  %or.cond.not.i = select i1 %102, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %97, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !78

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %97
  br i1 %102, label %122, label %103

103:                                              ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %114

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %103
  invoke void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %104 unwind label %116

104:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %107 unwind label %118

107:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %122

108:                                              ; preds = %60, %57, %54
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.body, %108
  %.pn32 = phi { ptr, i32 } [ %65, %.body ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %158

111:                                              ; preds = %71, %68, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.body59, %111
  %.pn34 = phi { ptr, i32 } [ %76, %.body59 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %157

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %104
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  br label %120

120:                                              ; preds = %118, %116
  %.pn36 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  br label %121

121:                                              ; preds = %120, %114
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %120 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %156

122:                                              ; preds = %107, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %124 = load float, ptr %123, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load float, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = load i8, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.01.0.copyload = load i64, ptr %130, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false), !tbaa !14
  %132 = zext i8 %128 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %133, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %134, align 4, !tbaa !80
  store i32 -2130640891, ptr %22, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %14, ptr %135, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %136, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %137, align 4, !tbaa !80
  store i32 -2130640867, ptr %23, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %138, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %140, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %141, align 4, !tbaa !80
  store i32 16842752, ptr %24, align 8, !tbaa !81
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %139, ptr %142, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %144, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %145, align 4, !tbaa !80
  store i32 16842752, ptr %25, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %143, ptr %146, align 8, !tbaa !61
  invoke void @_ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_(float noundef %124, float noundef %126, i32 noundef %132, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %129, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %147 unwind label %154

147:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !57
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %150

150:                                              ; preds = %147
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %147, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

154:                                              ; preds = %122
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %156

156:                                              ; preds = %154, %121
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn36.pn, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  br label %157

157:                                              ; preds = %156, %113
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %156 ], [ %.pn34, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %158

158:                                              ; preds = %157, %110
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %157 ], [ %.pn32, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %159

159:                                              ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn39.pn.pn.pn.pn.pn.pn, %158 ], [ %30, %29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn47.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_(float noundef, float noundef, i32 noundef, ptr noundef byval(%"class.cv::Matx.0") align 8, i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_E25__cv_trace_location_fn820)
  %19 = load i32, ptr %3, align 4, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = mul nsw i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %36, label %26

24:                                               ; preds = %38, %37, %36
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %101

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_, ptr noundef nonnull @.str.2, i32 noundef 822) #28
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

36:                                               ; preds = %7
  %.sroa.02.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.02.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %37 unwind label %24

37:                                               ; preds = %36
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.01.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %38 unwind label %24

38:                                               ; preds = %37
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %39 unwind label %24

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %84

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  %46 = load i32, ptr %11, align 8, !tbaa !67
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 29
  store i32 %48, ptr %11, align 8, !tbaa !67
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  br label %86

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc40 unwind label %87

.noexc40:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc40
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !61, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %87

56:                                               ; preds = %.noexc40
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %53, %56
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  %57 = load i32, ptr %13, align 8, !tbaa !67
  %58 = and i32 %57, -4096
  %59 = or disjoint i32 %58, 29
  store i32 %59, ptr %13, align 8, !tbaa !67
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit46 unwind label %.body44

.body44:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %89

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit46:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc47 unwind label %90

.noexc47:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit46
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc47
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !61, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %90

67:                                               ; preds = %.noexc47
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit50:             ; preds = %64, %67
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  %68 = load i32, ptr %15, align 8, !tbaa !67
  %69 = and i32 %68, -4096
  %70 = or disjoint i32 %69, 29
  store i32 %70, ptr %15, align 8, !tbaa !67
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit53 unwind label %.body51

.body51:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit50
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  br label %92

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit53:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv5kinfu19ColorRaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_S6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_20ColoredTSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(212) %17, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %73 unwind label %93

73:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !71
  store i32 0, ptr %18, align 4, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !51
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %77 unwind label %95

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !57
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %80

80:                                               ; preds = %77
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

84:                                               ; preds = %45, %42, %39
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.body, %84
  %.pn26 = phi { ptr, i32 } [ %50, %.body ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %100

87:                                               ; preds = %56, %53, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.body44, %87
  %.pn28 = phi { ptr, i32 } [ %61, %.body44 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

90:                                               ; preds = %67, %64, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit46
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.body51, %90
  %.pn30 = phi { ptr, i32 } [ %72, %.body51 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %98

93:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit53
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %73
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %17) #30
  br label %97

97:                                               ; preds = %95, %93
  %.pn32 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %98

98:                                               ; preds = %97, %92
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %97 ], [ %.pn30, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %99

99:                                               ; preds = %98, %89
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %98 ], [ %.pn28, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  br label %100

100:                                              ; preds = %99, %86
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %99 ], [ %.pn26, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

101:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %100 ], [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu19ColorRaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_S6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_20ColoredTSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(400) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Matx.27", align 4
  %9 = alloca %"class.cv::Matx.0", align 4
  %10 = alloca %"class.cv::Matx.28", align 8
  %11 = alloca %"class.cv::Matx.28", align 8
  %12 = alloca %"class.cv::Matx.27", align 4
  %13 = alloca %"class.cv::Matx.0", align 4
  %14 = alloca %"class.cv::Matx.0", align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Matx.0", align 4
  %18 = alloca %"class.cv::Affine3", align 4
  %.sroa.0 = alloca [16 x float], align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu19ColorRaycastInvokerE, i64 16), ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %22, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %25 = load float, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load float, ptr %26, align 8, !tbaa !11
  %28 = fmul float %25, %27
  store float %28, ptr %23, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load float, ptr %30, align 8, !tbaa !3
  %32 = load float, ptr %29, align 4, !tbaa !24
  %33 = fsub float %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %35 = load float, ptr %34, align 8, !tbaa !25
  %36 = fsub float %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = fsub float %38, %31
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %36, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %40, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %39, ptr %.sroa.2.0..sroa_idx, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %42, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !33, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !98
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833531, ptr %15, align 8, !tbaa !81, !noalias !98
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !61, !noalias !98
  store i64 17179869188, ptr %45, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !98
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056315, ptr %16, align 8, !tbaa !81, !noalias !98
  store ptr %17, ptr %47, align 8, !tbaa !61, !noalias !98
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 17179869188, ptr %48, align 8, !noalias !98
  %49 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %7
  %50 = fcmp une double %49, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !98
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc
  %.sroa.0.i.sroa.0.0.copyload = load float, ptr %17, align 4, !noalias !103
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.0.i.sroa.5.0.copyload = load float, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 4, !noalias !103
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.i.sroa.6.0.copyload = load float, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 4, !noalias !103
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.0.i.sroa.7.0.copyload = load float, ptr %.sroa.0.i.sroa.7.0..sroa_idx, align 4, !noalias !103
  %.sroa.0.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.i.sroa.8.0.copyload = load float, ptr %.sroa.0.i.sroa.8.0..sroa_idx, align 4, !noalias !103
  %.sroa.0.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.0.i.sroa.9.0.copyload = load float, ptr %.sroa.0.i.sroa.9.0..sroa_idx, align 4, !noalias !103
  %.sroa.0.i.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.i.sroa.10.0.copyload = load float, ptr %.sroa.0.i.sroa.10.0..sroa_idx, align 4, !noalias !103
  %.sroa.0.i.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  %.sroa.0.i.sroa.11.0.copyload = load float, ptr %.sroa.0.i.sroa.11.0..sroa_idx, align 4, !noalias !103
  %.sroa.0.i.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.i.sroa.12.0.copyload = load float, ptr %.sroa.0.i.sroa.12.0..sroa_idx, align 4, !noalias !103
  %.sroa.0.i.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.0.i.sroa.13.0.copyload = load float, ptr %.sroa.0.i.sroa.13.0..sroa_idx, align 4, !noalias !103
  %.sroa.0.i.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.0.i.sroa.14.0.copyload = load float, ptr %.sroa.0.i.sroa.14.0..sroa_idx, align 4, !noalias !103
  %.sroa.0.i.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  %.sroa.0.i.sroa.15.0.copyload = load float, ptr %.sroa.0.i.sroa.15.0..sroa_idx, align 4, !noalias !103
  br label %52

52:                                               ; preds = %.noexc, %51
  %.sroa.0.i.sroa.15.0 = phi float [ %.sroa.0.i.sroa.15.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.14.0 = phi float [ %.sroa.0.i.sroa.14.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.13.0 = phi float [ %.sroa.0.i.sroa.13.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.12.0 = phi float [ %.sroa.0.i.sroa.12.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.11.0 = phi float [ %.sroa.0.i.sroa.11.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.10.0 = phi float [ %.sroa.0.i.sroa.10.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.9.0 = phi float [ %.sroa.0.i.sroa.9.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.8.0 = phi float [ %.sroa.0.i.sroa.8.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.7.0 = phi float [ %.sroa.0.i.sroa.7.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.6.0 = phi float [ %.sroa.0.i.sroa.6.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.5.0 = phi float [ %.sroa.0.i.sroa.5.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.0.0 = phi float [ %.sroa.0.i.sroa.0.0.copyload, %51 ], [ 0.000000e+00, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !98
  %.sroa.026.0.copyload = load float, ptr %4, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.7.0.copyload = load <4 x float>, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !104
  store float %.sroa.0.i.sroa.0.0, ptr %12, align 4, !tbaa !33, !alias.scope !107, !noalias !104
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %.sroa.0.i.sroa.5.0, ptr %53, align 4, !tbaa !33, !alias.scope !107, !noalias !104
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %.sroa.0.i.sroa.6.0, ptr %54, align 4, !tbaa !33, !alias.scope !107, !noalias !104
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %.sroa.0.i.sroa.8.0, ptr %55, align 4, !tbaa !33, !alias.scope !107, !noalias !104
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %.sroa.0.i.sroa.9.0, ptr %56, align 4, !tbaa !33, !alias.scope !107, !noalias !104
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %.sroa.0.i.sroa.10.0, ptr %57, align 4, !tbaa !33, !alias.scope !107, !noalias !104
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %.sroa.0.i.sroa.12.0, ptr %58, align 4, !tbaa !33, !alias.scope !107, !noalias !104
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %.sroa.0.i.sroa.13.0, ptr %59, align 4, !tbaa !33, !alias.scope !107, !noalias !104
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %.sroa.0.i.sroa.14.0, ptr %60, align 4, !tbaa !33, !alias.scope !107, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !112
  store float %.sroa.026.0.copyload, ptr %8, align 4, !tbaa !33, !alias.scope !115, !noalias !112
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.5.0.copyload, ptr %61, align 4, !tbaa !33, !alias.scope !115, !noalias !112
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sroa.6.0.copyload, ptr %62, align 4, !tbaa !33, !alias.scope !115, !noalias !112
  %.sroa.7.16.vec.extract = extractelement <4 x float> %.sroa.7.0.copyload, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.7.16.vec.extract, ptr %63, align 4, !tbaa !33, !alias.scope !115, !noalias !112
  %.sroa.7.20.vec.extract = extractelement <4 x float> %.sroa.7.0.copyload, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.7.20.vec.extract, ptr %64, align 4, !tbaa !33, !alias.scope !115, !noalias !112
  %.sroa.7.24.vec.extract = extractelement <4 x float> %.sroa.7.0.copyload, i64 3
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.7.24.vec.extract, ptr %65, align 4, !tbaa !33, !alias.scope !115, !noalias !112
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %.sroa.12.0.copyload, ptr %66, align 4, !tbaa !33, !alias.scope !115, !noalias !112
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.13.0.copyload, ptr %67, align 4, !tbaa !33, !alias.scope !115, !noalias !112
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %.sroa.14.0.copyload, ptr %68, align 4, !tbaa !33, !alias.scope !115, !noalias !112
  %.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %.sroa.7.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %.sroa.11.0.copyload, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %9, i8 0, i64 60, i1 false), !noalias !104
  store float 1.000000e+00, ptr %69, align 4, !noalias !104
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %52
  %indvars.iv42.i.i = phi i64 [ 0, %52 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %invariant.gep.i.idx.i = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %invariant.gep.i.idx.i
  %invariant.gep49.i.idx.i = shl nuw nsw i64 %indvars.iv42.i.i, 4
  %invariant.gep49.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep49.i.idx.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %78, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %78 ]
  %invariant.gep47.i.i = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv38.i.i
  br label %79

70:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !112
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %invariant.gep.i.i, align 4, !tbaa !33, !noalias !112
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !33, !noalias !112
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %10, align 8, !noalias !112
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !112
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %11, align 8, !noalias !112
  store float %.sroa.15.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !112
  br label %71

71:                                               ; preds = %71, %70
  %indvars.iv.i.i.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i.i, %71 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %70 ], [ %76, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %73 = load float, ptr %72, align 4, !tbaa !33, !noalias !112
  %74 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %75 = load float, ptr %74, align 4, !tbaa !33, !noalias !112
  %76 = call float @llvm.fmuladd.f32(float %73, float %75, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %71, !llvm.loop !118

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i.i, i64 12
  store float %76, ptr %77, align 4, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !112
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %83, label %.preheader31.i.i, !llvm.loop !119

78:                                               ; preds = %79
  %gep50.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i.i, i64 %indvars.iv38.i.i
  store float %82, ptr %gep50.i.i, align 4, !noalias !104
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %70, label %.preheader.i.i, !llvm.loop !120

79:                                               ; preds = %79, %.preheader.i.i
  %indvars.iv.i.i22 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i24, %79 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %82, %79 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i22
  %80 = load float, ptr %gep.i.i, align 4, !tbaa !33, !noalias !112
  %.idx.i.i23 = mul nuw nsw i64 %indvars.iv.i.i22, 12
  %gep48.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i.i, i64 %.idx.i.i23
  %81 = load float, ptr %gep48.i.i, align 4, !tbaa !33, !noalias !112
  %82 = call float @llvm.fmuladd.f32(float %80, float %81, float %.02333.i.i)
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 3
  br i1 %exitcond.not.i.i25, label %78, label %79, !llvm.loop !121

83:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !104
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !104
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %.sroa.6.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i.i, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false)
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false)
  %.sroa.10.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i.i, ptr noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false)
  %88 = fadd float %.sroa.0.i.sroa.7.0, %.sroa.44.0.copyload.i
  %89 = fadd float %.sroa.0.i.sroa.11.0, %.sroa.65.0.copyload.i
  %90 = fadd float %.sroa.0.i.sroa.15.0, %.sroa.8.0.copyload.i
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %88, ptr %.sroa.4.0..sroa_idx4.i.i, align 8, !alias.scope !122
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %89, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !alias.scope !122
  %.sroa.811.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %90, ptr %.sroa.811.0..sroa_idx12.i.i, align 8, !alias.scope !122
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, i8 0, i64 64, i1 false), !tbaa !33, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !128, !noalias !125
  br label %93

91:                                               ; preds = %93
  %92 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %13, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %14, i64 noundef 16, i32 noundef 4)
          to label %.noexc15 unwind label %108

.noexc15:                                         ; preds = %91
  %.not = icmp eq i32 %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !125
  br i1 %.not, label %96, label %95

93:                                               ; preds = %93, %83
  %indvars.iv.i.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i.i, %93 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  store float 1.000000e+00, ptr %94, align 4, !tbaa !33, !noalias !125
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %91, label %93, !llvm.loop !130

95:                                               ; preds = %.noexc15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(64) %14, i64 64, i1 false), !tbaa.struct !128
  br label %97

96:                                               ; preds = %.noexc15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0, i8 0, i64 64, i1 false), !alias.scope !131
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !125
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0, i64 64, i1 false), !tbaa.struct !128
  %99 = load ptr, ptr %22, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %98, ptr noundef nonnull align 4 dereferenceable(64) %100, ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %101 unwind label %108

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %5, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %102 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i18 = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %103 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i19 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store <2 x float> %.sroa.0.4.vec.insert.i19, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store <2 x float> %.sroa.2.0.copyload.i, ptr %105, align 4
  ret void

106:                                              ; preds = %7
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %97, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %110

110:                                              ; preds = %108, %106
  %.pn12 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  resume { ptr, i32 } %.pn12
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_E25__cv_trace_location_fn958)
  %23 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %59

24:                                               ; preds = %4
  br i1 %23, label %25, label %269

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %27 unwind label %61

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %61

29:                                               ; preds = %27
  %30 = zext i1 %26 to i8
  %31 = zext i1 %28 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu30ColorFetchPointsNormalsInvokerE, i64 16), ptr %9, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %33, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %34, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %30, ptr %36, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 49
  store i8 %31, ptr %37, align 1, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 1, ptr %39, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load i32, ptr %43, align 4, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !51
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %46 unwind label %63

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  %49 = load ptr, ptr %6, align 8, !tbaa !153
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %65

._crit_edge.loopexit:                             ; preds = %101
  %.pre = load ptr, ptr %50, align 8, !tbaa !154
  %.pre115 = load ptr, ptr %11, align 8, !tbaa !157
  %53 = ptrtoint ptr %.pre to i64
  %54 = ptrtoint ptr %.pre115 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 4
  %57 = trunc i64 %56 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %58 = phi i32 [ %57, %._crit_edge.loopexit ], [ 0, %46 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %58, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %116 unwind label %138

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %276

61:                                               ; preds = %27, %25
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %268

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %267

65:                                               ; preds = %.lr.ph, %101
  %66 = phi ptr [ %49, %.lr.ph ], [ %104, %101 ]
  %.043114 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %67 = load ptr, ptr %50, align 8, !tbaa !158
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %.043114
  %69 = load ptr, ptr %68, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !158
  %72 = load ptr, ptr %11, align 8, !tbaa !158
  %73 = ptrtoint ptr %67 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %76, ptr %69, ptr %71)
          to label %77 unwind label %110

77:                                               ; preds = %65
  %78 = load ptr, ptr %51, align 8, !tbaa !158
  %79 = load ptr, ptr %7, align 8, !tbaa !153
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %.043114
  %81 = load ptr, ptr %80, align 8, !tbaa !158
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !158
  %84 = load ptr, ptr %12, align 8, !tbaa !158
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %88, ptr %81, ptr %83)
          to label %89 unwind label %112

89:                                               ; preds = %77
  %90 = load ptr, ptr %52, align 8, !tbaa !158
  %91 = load ptr, ptr %8, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %.043114
  %93 = load ptr, ptr %92, align 8, !tbaa !158
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !158
  %96 = load ptr, ptr %13, align 8, !tbaa !158
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %100, ptr %93, ptr %95)
          to label %101 unwind label %114

101:                                              ; preds = %89
  %102 = add nuw i64 %.043114, 1
  %103 = load ptr, ptr %47, align 8, !tbaa !150
  %104 = load ptr, ptr %6, align 8, !tbaa !153
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %65, label %._crit_edge.loopexit, !llvm.loop !159

110:                                              ; preds = %65
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %260

112:                                              ; preds = %77
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %260

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %260

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %11, align 8, !tbaa !158
  %119 = load ptr, ptr %117, align 8, !tbaa !158
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %148, label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 4
  %126 = trunc i64 %125 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %126, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %118, i64 noundef 0)
          to label %127 unwind label %140

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %127
  %129 = icmp eq i32 %128, 65536
  br i1 %129, label %130, label %133

130:                                              ; preds = %.noexc
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !61, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %134 unwind label %142

133:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %134 unwind label %142

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %136, align 8
  store i32 -1040121856, ptr %15, align 8, !tbaa !81
  store ptr %16, ptr %135, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %137 unwind label %144

137:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

138:                                              ; preds = %192, %189, %151, %148, %._crit_edge
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %260

140:                                              ; preds = %121
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %133, %130, %127
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  br label %146

146:                                              ; preds = %144, %142
  %.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %147

147:                                              ; preds = %146, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %146 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %260

148:                                              ; preds = %137, %116
  %149 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %150 unwind label %138

150:                                              ; preds = %148
  br i1 %149, label %151, label %189

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !154
  %154 = load ptr, ptr %12, align 8, !tbaa !157
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 4
  %159 = trunc i64 %158 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %159, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %160 unwind label %138

160:                                              ; preds = %151
  %161 = load ptr, ptr %12, align 8, !tbaa !158
  %162 = load ptr, ptr %152, align 8, !tbaa !158
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %189, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 4
  %169 = trunc i64 %168 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %169, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %161, i64 noundef 0)
          to label %170 unwind label %181

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %171 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc65 unwind label %183

.noexc65:                                         ; preds = %170
  %172 = icmp eq i32 %171, 65536
  br i1 %172, label %173, label %176

173:                                              ; preds = %.noexc65
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !61, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %177 unwind label %183

176:                                              ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %177 unwind label %183

177:                                              ; preds = %176, %173
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %179, align 8
  store i32 -1040121856, ptr %18, align 8, !tbaa !81
  store ptr %19, ptr %178, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %180 unwind label %185

180:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %189

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %176, %173, %170
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  br label %187

187:                                              ; preds = %185, %183
  %.pn47.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  br label %188

188:                                              ; preds = %187, %181
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %187 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %260

189:                                              ; preds = %160, %180, %150
  %190 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %191 unwind label %138

191:                                              ; preds = %189
  br i1 %190, label %192, label %thread-pre-split

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !154
  %195 = load ptr, ptr %13, align 8, !tbaa !157
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 4
  %200 = trunc i64 %199 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %200, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %201 unwind label %138

201:                                              ; preds = %192
  %202 = load ptr, ptr %13, align 8, !tbaa !158
  %203 = load ptr, ptr %193, align 8, !tbaa !158
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %230, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 4
  %210 = trunc i64 %209 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %210, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %202, i64 noundef 0)
          to label %211 unwind label %222

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %212 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc69 unwind label %224

.noexc69:                                         ; preds = %211
  %213 = icmp eq i32 %212, 65536
  br i1 %213, label %214, label %217

214:                                              ; preds = %.noexc69
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !61, !noalias !166
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %218 unwind label %224

217:                                              ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %218 unwind label %224

218:                                              ; preds = %217, %214
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %220, align 8
  store i32 -1040121856, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %219, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %221 unwind label %226

221:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %thread-pre-split

222:                                              ; preds = %205
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %217, %214, %211
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %228

228:                                              ; preds = %226, %224
  %.pn51.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  br label %229

229:                                              ; preds = %228, %222
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %228 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %260

thread-pre-split:                                 ; preds = %191, %221
  %.pr = load ptr, ptr %13, align 8, !tbaa !157
  br label %230

230:                                              ; preds = %thread-pre-split, %201
  %231 = phi ptr [ %.pr, %thread-pre-split ], [ %202, %201 ]
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %232

232:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %231) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %230, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %233 = load ptr, ptr %12, align 8, !tbaa !157
  %.not.i.i.i73 = icmp eq ptr %233, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %233) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %235 = load ptr, ptr %11, align 8, !tbaa !157
  %.not.i.i.i75 = icmp eq ptr %235, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit76, label %236

236:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %235) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit76

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit76: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %237 = load ptr, ptr %8, align 8, !tbaa !153
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %237, %239
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit76, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %242, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %237, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit76 ]
  %240 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %240) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %241, %.lr.ph.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %242, %239
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit76
  %243 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %237, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit76 ]
  %.not.i.i.i77 = icmp eq ptr %243, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %244

244:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %243) #29
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %245 = load ptr, ptr %7, align 8, !tbaa !153
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !150
  %.not4.i.i.i.i78 = icmp eq ptr %245, %247
  br i1 %.not4.i.i.i.i78, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i86, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i82
  %.05.i.i.i.i80 = phi ptr [ %250, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i82 ], [ %245, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %248 = load ptr, ptr %.05.i.i.i.i80, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i81 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i82, label %249

249:                                              ; preds = %.lr.ph.i.i.i.i79
  call void @_ZdlPv(ptr noundef nonnull %248) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i82

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i82: ; preds = %249, %.lr.ph.i.i.i.i79
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80, i64 24
  %.not.i.i.i.i83 = icmp eq ptr %250, %247
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i79, !llvm.loop !169

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i82
  %.pr.i85 = load ptr, ptr %7, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i86

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i86: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %251 = phi ptr [ %.pr.i85, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84 ], [ %245, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i87 = icmp eq ptr %251, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit88, label %252

252:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i86
  call void @_ZdlPv(ptr noundef nonnull %251) #29
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit88

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit88: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i86, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = load ptr, ptr %6, align 8, !tbaa !153
  %254 = load ptr, ptr %47, align 8, !tbaa !150
  %.not4.i.i.i.i89 = icmp eq ptr %253, %254
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit88, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i93
  %.05.i.i.i.i91 = phi ptr [ %257, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i93 ], [ %253, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit88 ]
  %255 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i92 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i92, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i93, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %255) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i93

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i93: ; preds = %256, %.lr.ph.i.i.i.i90
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 24
  %.not.i.i.i.i94 = icmp eq ptr %257, %254
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95, label %.lr.ph.i.i.i.i90, !llvm.loop !169

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i93
  %.pr.i96 = load ptr, ptr %6, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i97

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i97: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit88
  %258 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95 ], [ %253, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit88 ]
  %.not.i.i.i98 = icmp eq ptr %258, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit99, label %259

259:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i97
  call void @_ZdlPv(ptr noundef nonnull %258) #29
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit99

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit99: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i97, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %269

260:                                              ; preds = %110, %112, %114, %229, %188, %147, %138
  %.pn55.pn = phi { ptr, i32 } [ %.pn.pn.pn, %147 ], [ %.pn51.pn.pn, %229 ], [ %139, %138 ], [ %.pn47.pn.pn, %188 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ]
  %261 = load ptr, ptr %13, align 8, !tbaa !157
  %.not.i.i.i100 = icmp eq ptr %261, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101, label %262

262:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %261) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101: ; preds = %260, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %263 = load ptr, ptr %12, align 8, !tbaa !157
  %.not.i.i.i102 = icmp eq ptr %263, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103, label %264

264:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %263) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %265 = load ptr, ptr %11, align 8, !tbaa !157
  %.not.i.i.i104 = icmp eq ptr %265, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105, label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %265) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %267

267:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105, %63
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %268

268:                                              ; preds = %267, %61
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %267 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %276

269:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit99, %24
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !57
  %.not.i = icmp eq i32 %271, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %272

272:                                              ; preds = %269
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %269, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

276:                                              ; preds = %268, %59
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %268 ], [ %60, %59 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn997)
  %17 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %18 unwind label %19

18:                                               ; preds = %3
  br i1 %17, label %21, label %31

19:                                               ; preds = %31, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %132

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 998) #28
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn27 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

31:                                               ; preds = %18
  %32 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %19

33:                                               ; preds = %31
  br i1 %32, label %34, label %125

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %34
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !61, !noalias !170
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %46

40:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %46

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %37, %40
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  %41 = load i32, ptr %13, align 8, !tbaa !67
  %42 = and i32 %41, -4096
  %43 = or disjoint i32 %42, 29
  store i32 %43, ptr %13, align 8, !tbaa !67
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %51 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %48

46:                                               ; preds = %40, %37, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.body, %46
  %.pn = phi { ptr, i32 } [ %45, %.body ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

49:                                               ; preds = %53, %51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %123

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %53 unwind label %49

53:                                               ; preds = %51
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52)
          to label %54 unwind label %49

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %117

.noexc35:                                         ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc35
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !61, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %117

60:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %117

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %57, %60
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  %61 = load i32, ptr %15, align 8, !tbaa !67
  %62 = and i32 %61, -4096
  %63 = or disjoint i32 %62, 29
  store i32 %63, ptr %15, align 8, !tbaa !67
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit41 unwind label %.body39

.body39:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  br label %119

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit41:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %66 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc42 unwind label %120

.noexc42:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit41
  br i1 %66, label %67, label %77

67:                                               ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.17, i32 noundef 697) #28
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %70
  %.pn8.i.i.i = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body45

77:                                               ; preds = %.noexc42
  %78 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc43 unwind label %120

.noexc43:                                         ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = load ptr, ptr %79, align 8, !tbaa !48
  %83 = sext i32 %81 to i64
  %84 = getelementptr [4 x i8], ptr %82, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %78, %87
  %89 = icmp ult i64 %88, 2147483648
  br i1 %89, label %100, label %90

90:                                               ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.17, i32 noundef 698) #28
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %93
  %.pn.i.i.i = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body45

100:                                              ; preds = %.noexc43
  %101 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc44 unwind label %120

.noexc44:                                         ; preds = %100
  %102 = load i32, ptr %80, align 4, !tbaa !40
  %103 = load ptr, ptr %79, align 8, !tbaa !48
  %104 = sext i32 %102 to i64
  %105 = getelementptr [4 x i8], ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = udiv i64 %101, %108
  %110 = trunc i64 %109 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %9, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %112, align 8, !tbaa !176
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %113, align 8, !tbaa !93
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !91
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %116 unwind label %114

114:                                              ; preds = %.noexc44
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body45

116:                                              ; preds = %.noexc44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

117:                                              ; preds = %60, %57, %54
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.body39, %117
  %.pn21 = phi { ptr, i32 } [ %65, %.body39 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %122

120:                                              ; preds = %100, %77, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit41
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, %114, %120
  %eh.lpad-body46 = phi { ptr, i32 } [ %121, %120 ], [ %.pn8.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %115, %114 ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %122

122:                                              ; preds = %.body45, %119
  %.pn23 = phi { ptr, i32 } [ %eh.lpad-body46, %.body45 ], [ %.pn21, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %123

123:                                              ; preds = %122, %49
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %122 ], [ %50, %49 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %124

124:                                              ; preds = %123, %48
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %123 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %132

125:                                              ; preds = %116, %33
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !57
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %128

128:                                              ; preds = %125
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

132:                                              ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn23.pn.pn, %124 ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu21makeColoredTSDFVolumeEfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Vec.6", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #32, !noalias !179
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !184, !noalias !179
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !186, !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !12, !noalias !179
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !179
  store i64 %6, ptr %9, align 8, !alias.scope !187, !noalias !179
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %7, ptr %14, align 8, !tbaa !14, !alias.scope !187, !noalias !179
  invoke void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %13, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %_ZNSt12__shared_ptrIN2cv5kinfu20ColoredTSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !179

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29, !noalias !179
  resume { ptr, i32 } %15

_ZNSt12__shared_ptrIN2cv5kinfu20ColoredTSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !179
  store ptr %13, ptr %0, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu21makeColoredTSDFVolumeERKNS0_12VolumeParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(104) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %11 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #32, !noalias !196
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !184, !noalias !196
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !186, !noalias !196
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !12, !noalias !196
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !128, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa !14, !noalias !196
  invoke void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %14, float noundef %.val, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %3, float noundef %.val6, float noundef %.val7, i32 noundef %.val8, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %_ZNSt12__shared_ptrIN2cv5kinfu20ColoredTSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !196

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29, !noalias !196
  resume { ptr, i32 } %15

_ZNSt12__shared_ptrIN2cv5kinfu20ColoredTSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  store ptr %14, ptr %0, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %16, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu20ColoredTSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu20ColoredTSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %8, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %9, align 1, !tbaa !129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr noundef nonnull @.str.2, i32 noundef 68) #28
          to label %10 unwind label %11

10:                                               ; preds = %._crit_edge.i.i
  unreachable

11:                                               ; preds = %._crit_edge.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %8, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %9, align 1, !tbaa !129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_, ptr noundef nonnull @.str.2, i32 noundef 74) #28
          to label %10 unwind label %11

10:                                               ; preds = %._crit_edge.i.i
  unreachable

11:                                               ; preds = %._crit_edge.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu6VolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu17ColoredTSDFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 41, ptr %4, align 8, !tbaa !203
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !203
  store i64 %8, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %7, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr noundef nonnull @.str.22, i32 noundef 44) #28
          to label %11 unwind label %12

11:                                               ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu19ColorRaycastInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu19ColorRaycastInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
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
  %25 = load float, ptr %24, align 8, !tbaa !33, !noalias !204
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load float, ptr %26, align 8, !tbaa !33, !noalias !204
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load float, ptr %28, align 8, !tbaa !33, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %30 = load float, ptr %23, align 4, !tbaa !33, !noalias !213
  store float %30, ptr %11, align 4, !tbaa !33, !alias.scope !213
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load float, ptr %31, align 8, !tbaa !33, !noalias !213
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %32, ptr %33, align 4, !tbaa !33, !alias.scope !213
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load float, ptr %34, align 4, !tbaa !33, !noalias !213
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %35, ptr %36, align 4, !tbaa !33, !alias.scope !213
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load float, ptr %37, align 4, !tbaa !33, !noalias !213
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %38, ptr %39, align 4, !tbaa !33, !alias.scope !213
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load float, ptr %40, align 8, !tbaa !33, !noalias !213
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %41, ptr %42, align 4, !tbaa !33, !alias.scope !213
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load float, ptr %43, align 4, !tbaa !33, !noalias !213
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %44, ptr %45, align 4, !tbaa !33, !alias.scope !213
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = load float, ptr %46, align 4, !tbaa !33, !noalias !213
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %47, ptr %48, align 4, !tbaa !33, !alias.scope !213
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load float, ptr %49, align 8, !tbaa !33, !noalias !213
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %50, ptr %51, align 4, !tbaa !33, !alias.scope !213
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = load float, ptr %52, align 4, !tbaa !33, !noalias !213
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %53, ptr %54, align 4, !tbaa !33, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %56 = load float, ptr %55, align 4, !tbaa !33, !noalias !220
  store float %56, ptr %12, align 4, !tbaa !33, !alias.scope !220
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load float, ptr %57, align 8, !tbaa !33, !noalias !220
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %58, ptr %59, align 4, !tbaa !33, !alias.scope !220
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %61 = load float, ptr %60, align 4, !tbaa !33, !noalias !220
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %61, ptr %62, align 4, !tbaa !33, !alias.scope !220
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %64 = load float, ptr %63, align 4, !tbaa !33, !noalias !220
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %64, ptr %65, align 4, !tbaa !33, !alias.scope !220
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load float, ptr %66, align 8, !tbaa !33, !noalias !220
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %67, ptr %68, align 4, !tbaa !33, !alias.scope !220
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %70 = load float, ptr %69, align 4, !tbaa !33, !noalias !220
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %70, ptr %71, align 4, !tbaa !33, !alias.scope !220
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %73 = load float, ptr %72, align 4, !tbaa !33, !noalias !220
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %73, ptr %74, align 4, !tbaa !33, !alias.scope !220
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load float, ptr %75, align 8, !tbaa !33, !noalias !220
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %76, ptr %77, align 4, !tbaa !33, !alias.scope !220
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %79 = load float, ptr %78, align 4, !tbaa !33, !noalias !220
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %79, ptr %80, align 4, !tbaa !33, !alias.scope !220
  %81 = load i32, ptr %1, align 4, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %.ptr421 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.ptr426 = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx6.i232 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx8.i234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %153 = load ptr, ptr %85, align 8, !tbaa !221
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !72
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph450.split.preheader, label %._crit_edge451

.lr.ph450.split.preheader:                        ; preds = %.lr.ph450
  %157 = sext i32 %81 to i64
  br label %.lr.ph450.split

._crit_edge451:                                   ; preds = %._crit_edge447, %.lr.ph450, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph450.split:                                  ; preds = %.lr.ph450.split.preheader, %._crit_edge447
  %158 = phi i32 [ %83, %.lr.ph450.split.preheader ], [ %188, %._crit_edge447 ]
  %159 = phi ptr [ %153, %.lr.ph450.split.preheader ], [ %189, %._crit_edge447 ]
  %indvars.iv457 = phi i64 [ %157, %.lr.ph450.split.preheader ], [ %indvars.iv.next458, %._crit_edge447 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !222
  %164 = load i64, ptr %163, align 8, !tbaa !203
  %165 = mul i64 %164, %indvars.iv457
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = load ptr, ptr %86, align 8, !tbaa !223
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %171 = load ptr, ptr %170, align 8, !tbaa !222
  %172 = load i64, ptr %171, align 8, !tbaa !203
  %173 = mul i64 %172, %indvars.iv457
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %173
  %175 = load ptr, ptr %87, align 8, !tbaa !224
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !222
  %180 = load i64, ptr %179, align 8, !tbaa !203
  %181 = mul i64 %180, %indvars.iv457
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !72
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %.lr.ph450.split
  %186 = trunc nsw i64 %indvars.iv457 to i32
  %187 = sitofp i32 %186 to float
  br label %192

._crit_edge447.loopexit:                          ; preds = %642
  %.pre = load i32, ptr %82, align 4, !tbaa !51
  br label %._crit_edge447

._crit_edge447:                                   ; preds = %._crit_edge447.loopexit, %.lr.ph450.split
  %188 = phi i32 [ %.pre, %._crit_edge447.loopexit ], [ %158, %.lr.ph450.split ]
  %189 = phi ptr [ %646, %._crit_edge447.loopexit ], [ %159, %.lr.ph450.split ]
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %indvars.iv.next458, %190
  br i1 %191, label %.lr.ph450.split, label %._crit_edge451, !llvm.loop !225

192:                                              ; preds = %.lr.ph446, %642
  %indvars.iv = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next, %642 ]
  %193 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !33
  %194 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !33
  %195 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %196 = trunc nuw nsw i64 %indvars.iv to i32
  %197 = uitofp nneg i32 %196 to float
  %198 = load float, ptr %89, align 4, !tbaa !227
  %199 = fsub float %197, %198
  %200 = load float, ptr %88, align 4, !tbaa !228
  %201 = fmul float %200, %199
  %202 = load float, ptr %90, align 8, !tbaa !229
  %203 = fsub float %187, %202
  %204 = load float, ptr %91, align 8, !tbaa !230
  %205 = fmul float %204, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %201, ptr %10, align 4, !tbaa !33
  store float %205, ptr %92, align 4, !tbaa !33
  store float 1.000000e+00, ptr %93, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !231
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %206, %192
  %indvars.iv24.i.i.i = phi i64 [ 0, %192 ], [ %indvars.iv.next25.i.i.i, %206 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 12
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  br label %208

206:                                              ; preds = %208
  %207 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv24.i.i.i
  store float %212, ptr %207, align 4, !tbaa !33, !noalias !231
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader19.i.i.i, !llvm.loop !234

208:                                              ; preds = %208, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %208 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %212, %208 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %209 = load float, ptr %gep.i.i.i, align 4, !tbaa !33, !noalias !231
  %210 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %211 = load float, ptr %210, align 4, !tbaa !33, !noalias !231
  %212 = call float @llvm.fmuladd.f32(float %209, float %211, float %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %206, label %208, !llvm.loop !235

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %206
  %.sroa.0.0.copyload5.i = load float, ptr %9, align 4, !tbaa !33
  %.sroa.4.0.copyload7.i = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !33
  %.sroa.5.0.copyload9.i = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store float %.sroa.0.0.copyload5.i, ptr %14, align 4, !tbaa !33, !alias.scope !236
  store float %.sroa.4.0.copyload7.i, ptr %94, align 4, !tbaa !33, !alias.scope !236
  store float %.sroa.5.0.copyload9.i, ptr %95, align 4, !tbaa !33, !alias.scope !236
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  br label %213

213:                                              ; preds = %213, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i148 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i149, %213 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %217, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i148
  %215 = load float, ptr %214, align 4, !tbaa !33, !noalias !239
  %216 = fpext float %215 to double
  %217 = call double @llvm.fmuladd.f64(double %216, double %216, double %.010.i.i.i)
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, 3
  br i1 %exitcond.not.i.i.i150, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %213, !llvm.loop !242

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %213
  %218 = call noundef double @sqrt(double noundef %217) #30, !tbaa !14, !noalias !239
  %219 = fcmp une double %218, 0.000000e+00
  %220 = fdiv double 1.000000e+00, %218
  %221 = select i1 %219, double %220, double 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  br label %222

222:                                              ; preds = %222, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %222 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %224 = load float, ptr %223, align 4, !tbaa !33, !noalias !246
  %225 = fpext float %224 to double
  %226 = fmul double %221, %225
  %227 = fptrunc double %226 to float
  %228 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i.i
  store float %227, ptr %228, align 4, !tbaa !33, !alias.scope !246
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %222, !llvm.loop !247

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %222
  %229 = load float, ptr %13, align 4, !tbaa !33
  %230 = load float, ptr %96, align 4, !tbaa !33
  %231 = load float, ptr %97, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %232 = fdiv float 1.000000e+00, %229
  %233 = fdiv float 1.000000e+00, %230
  %234 = fdiv float 1.000000e+00, %231
  store float %232, ptr %15, align 4, !tbaa !33
  store float %233, ptr %98, align 4, !tbaa !33
  store float %234, ptr %99, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %235 = load float, ptr %100, align 8, !tbaa !24
  %236 = fsub float %235, %25
  %237 = load float, ptr %101, align 4, !tbaa !25
  %238 = fsub float %237, %27
  %239 = load float, ptr %102, align 8, !tbaa !26
  %240 = fsub float %239, %29
  store float %236, ptr %17, align 4, !tbaa !33, !alias.scope !248
  store float %238, ptr %103, align 4, !tbaa !33, !alias.scope !248
  store float %240, ptr %104, align 4, !tbaa !33, !alias.scope !248
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !tbaa !33, !alias.scope !251
  br label %241

241:                                              ; preds = %241, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %243 = load float, ptr %242, align 4, !tbaa !33, !noalias !251
  %244 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %245 = load float, ptr %244, align 4, !tbaa !33, !noalias !251
  %246 = fmul float %243, %245
  %247 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  store float %246, ptr %247, align 4, !tbaa !33, !alias.scope !251
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit, label %241, !llvm.loop !254

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit:                ; preds = %241
  %248 = load float, ptr %16, align 4, !tbaa !33
  %249 = load float, ptr %105, align 4, !tbaa !33
  %250 = load float, ptr %106, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %251 = load float, ptr %107, align 4, !tbaa !24
  %252 = fsub float %251, %25
  %253 = load float, ptr %108, align 8, !tbaa !25
  %254 = fsub float %253, %27
  %255 = load float, ptr %109, align 4, !tbaa !26
  %256 = fsub float %255, %29
  store float %252, ptr %19, align 4, !tbaa !33, !alias.scope !255
  store float %254, ptr %110, align 4, !tbaa !33, !alias.scope !255
  store float %256, ptr %111, align 4, !tbaa !33, !alias.scope !255
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false), !tbaa !33, !alias.scope !258
  br label %257

257:                                              ; preds = %257, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit
  %indvars.iv.i159 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i160, %257 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i159
  %259 = load float, ptr %258, align 4, !tbaa !33, !noalias !258
  %260 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i159
  %261 = load float, ptr %260, align 4, !tbaa !33, !noalias !258
  %262 = fmul float %259, %261
  %263 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i159
  store float %262, ptr %263, align 4, !tbaa !33, !alias.scope !258
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 3
  br i1 %exitcond.not.i161, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit162, label %257, !llvm.loop !254

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit162:             ; preds = %257
  %264 = load float, ptr %18, align 4, !tbaa !33
  %265 = load float, ptr %112, align 4, !tbaa !33
  %266 = load float, ptr %113, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %267 = fcmp olt float %248, %264
  %.sroa.speculated338 = select i1 %267, float %248, float %264
  %268 = fcmp olt float %249, %265
  %.sroa.speculated332 = select i1 %268, float %249, float %265
  %269 = fcmp olt float %250, %266
  %.sroa.speculated326 = select i1 %269, float %250, float %266
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float %.sroa.speculated338, ptr %20, align 4, !tbaa !33
  store float %.sroa.speculated332, ptr %.ptr421, align 4, !tbaa !33
  store float %.sroa.speculated326, ptr %114, align 4, !tbaa !33
  store float 0.000000e+00, ptr %115, align 4, !tbaa !33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit162
  %270 = phi float [ %273, %.lr.ph.i.i ], [ %.sroa.speculated338, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit162 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit162 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %20, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit162 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %271 = load float, ptr %.ptr, align 4, !tbaa !33
  %272 = fcmp olt float %270, %271
  %273 = select i1 %272, float %271, float %270
  %spec.select.i.i = select i1 %272, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 16
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !261

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %274 = fcmp olt float %264, %248
  %.sroa.speculated335 = select i1 %274, float %248, float %264
  %275 = fcmp olt float %265, %249
  %.sroa.speculated329 = select i1 %275, float %249, float %265
  %276 = fcmp olt float %266, %250
  %.sroa.speculated = select i1 %276, float %250, float %266
  %277 = load float, ptr %spec.select.i.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float %.sroa.speculated335, ptr %21, align 4, !tbaa !33
  store float %.sroa.speculated329, ptr %.ptr426, align 4, !tbaa !33
  store float %.sroa.speculated, ptr %116, align 4, !tbaa !33
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169, %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %278 = phi float [ %281, %.lr.ph.i.i169 ], [ %.sroa.speculated335, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.idx422 = phi i64 [ %.add423, %.lr.ph.i.i169 ], [ 4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.018.i.i170 = phi ptr [ %spec.select.i.i171, %.lr.ph.i.i169 ], [ %21, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.ptr424 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx422
  %279 = load float, ptr %.ptr424, align 4, !tbaa !33
  %280 = fcmp olt float %279, %278
  %281 = select i1 %280, float %279, float %278
  %spec.select.i.i171 = select i1 %280, ptr %.ptr424, ptr %.018.i.i170
  %.add423 = add nuw nsw i64 %.idx422, 4
  %.not.i.i172 = icmp eq i64 %.add423, 12
  br i1 %.not.i.i172, label %_ZSt3minIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i169, !llvm.loop !262

_ZSt3minIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i169
  %.sroa.0405.0.vec.insert = insertelement <2 x float> poison, float %193, i64 0
  %.sroa.0405.4.vec.insert = insertelement <2 x float> %.sroa.0405.0.vec.insert, float %194, i64 1
  %282 = load float, ptr %spec.select.i.i171, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %283 = load float, ptr %117, align 8, !tbaa !95
  %284 = fadd float %277, %283
  %285 = fsub float %282, %283
  %286 = fcmp olt float %284, %285
  br i1 %286, label %287, label %642

287:                                              ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %288 = load ptr, ptr %118, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %290 = load float, ptr %289, align 4, !tbaa !10
  %291 = fmul float %25, %290
  %292 = fmul float %27, %290
  %293 = fmul float %29, %290
  %294 = fmul float %229, %290
  %295 = fmul float %230, %290
  %296 = fmul float %231, %290
  %297 = fmul float %284, %294
  %298 = fmul float %284, %295
  %299 = fmul float %284, %296
  %300 = fadd float %291, %297
  %301 = fadd float %292, %298
  %302 = fadd float %293, %299
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 116
  %304 = load i32, ptr %303, align 4, !tbaa !14
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %306 = load i32, ptr %305, align 4, !tbaa !14
  %307 = getelementptr inbounds nuw i8, ptr %288, i64 124
  %308 = load i32, ptr %307, align 4, !tbaa !14
  %309 = call float @llvm.floor.f32(float %300)
  %310 = fptosi float %309 to i32
  %311 = call float @llvm.floor.f32(float %301)
  %312 = fptosi float %311 to i32
  %313 = call float @llvm.floor.f32(float %302)
  %314 = fptosi float %313 to i32
  %315 = mul nsw i32 %304, %310
  %316 = mul nsw i32 %306, %312
  %317 = add nsw i32 %316, %315
  %318 = mul nsw i32 %308, %314
  %319 = add nsw i32 %317, %318
  %320 = getelementptr inbounds nuw i8, ptr %288, i64 320
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %322 = getelementptr inbounds nuw i8, ptr %288, i64 132
  br label %323

323:                                              ; preds = %323, %287
  %indvars.iv.i193 = phi i64 [ 0, %287 ], [ %indvars.iv.next.i194, %323 ]
  %324 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv.i193
  %325 = load i32, ptr %324, align 4, !tbaa !14
  %326 = add nsw i32 %319, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %321, i64 %327
  %329 = load i8, ptr %328, align 2, !tbaa !263
  %330 = sitofp i8 %329 to float
  %331 = fmul nnan float %330, -7.812500e-03
  %332 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i193
  store float %331, ptr %332, align 4, !tbaa !33
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, 8
  br i1 %exitcond.not.i195, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit, label %323, !llvm.loop !265

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit: ; preds = %323
  %333 = fmul float %283, %294
  %334 = fmul float %283, %295
  %335 = fmul float %283, %296
  %.sroa.0.0.vec.insert.i189 = insertelement <2 x float> poison, float %300, i64 0
  %.sroa.0.4.vec.insert.i190 = insertelement <2 x float> %.sroa.0.0.vec.insert.i189, float %301, i64 1
  %336 = sitofp i32 %314 to float
  %337 = fsub float %302, %336
  %338 = sitofp i32 %312 to float
  %339 = fsub float %301, %338
  %340 = sitofp i32 %310 to float
  %341 = fsub float %300, %340
  %342 = load float, ptr %8, align 16, !tbaa !33
  %343 = load float, ptr %119, align 4, !tbaa !33
  %344 = fsub float %343, %342
  %345 = call float @llvm.fmuladd.f32(float %337, float %344, float %342)
  %346 = load float, ptr %120, align 8, !tbaa !33
  %347 = load float, ptr %121, align 4, !tbaa !33
  %348 = fsub float %347, %346
  %349 = call float @llvm.fmuladd.f32(float %337, float %348, float %346)
  %350 = load float, ptr %122, align 16, !tbaa !33
  %351 = load float, ptr %123, align 4, !tbaa !33
  %352 = fsub float %351, %350
  %353 = call float @llvm.fmuladd.f32(float %337, float %352, float %350)
  %354 = load float, ptr %124, align 8, !tbaa !33
  %355 = load float, ptr %125, align 4, !tbaa !33
  %356 = fsub float %355, %354
  %357 = call float @llvm.fmuladd.f32(float %337, float %356, float %354)
  %358 = fsub float %349, %345
  %359 = call float @llvm.fmuladd.f32(float %339, float %358, float %345)
  %360 = fsub float %357, %353
  %361 = call float @llvm.fmuladd.f32(float %339, float %360, float %353)
  %362 = fsub float %361, %359
  %363 = call noundef float @llvm.fmuladd.f32(float %341, float %362, float %359)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %364 = fsub float %285, %284
  %365 = fdiv float %364, %283
  %366 = call float @llvm.floor.f32(float %365)
  %367 = fptosi float %366 to i32
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %369 = getelementptr inbounds nuw i8, ptr %288, i64 304
  %370 = load i32, ptr %369, align 8, !tbaa !67
  %371 = and i32 %370, 16384
  %.not.i = icmp eq i32 %371, 0
  %372 = getelementptr inbounds nuw i8, ptr %288, i64 368
  %373 = getelementptr inbounds nuw i8, ptr %288, i64 316
  %374 = getelementptr inbounds nuw i8, ptr %288, i64 376
  br label %375

375:                                              ; preds = %.lr.ph, %476
  %.0136434 = phi float [ %363, %.lr.ph ], [ %.3.ph, %476 ]
  %.0141433 = phi i32 [ 0, %.lr.ph ], [ %477, %476 ]
  %.sroa.17.0432 = phi float [ %302, %.lr.ph ], [ %378, %476 ]
  %.sroa.0277.0431 = phi <2 x float> [ %.sroa.0.4.vec.insert.i190, %.lr.ph ], [ %.sroa.0277.4.vec.insert, %476 ]
  %.sroa.0277.0.vec.extract281 = extractelement <2 x float> %.sroa.0277.0431, i64 0
  %376 = fadd float %333, %.sroa.0277.0.vec.extract281
  %.sroa.0277.0.vec.insert = insertelement <2 x float> poison, float %376, i64 0
  %.sroa.0277.4.vec.extract292 = extractelement <2 x float> %.sroa.0277.0431, i64 1
  %377 = fadd float %334, %.sroa.0277.4.vec.extract292
  %.sroa.0277.4.vec.insert = insertelement <2 x float> %.sroa.0277.0.vec.insert, float %377, i64 1
  %378 = fadd float %335, %.sroa.17.0432
  %379 = insertelement <4 x float> poison, float %376, i64 0
  %380 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %379)
  %381 = insertelement <4 x float> poison, float %377, i64 0
  %382 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %381)
  %383 = insertelement <4 x float> poison, float %378, i64 0
  %384 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %383)
  %385 = mul nsw i32 %380, %304
  %386 = mul nsw i32 %382, %306
  %387 = add nsw i32 %386, %385
  %388 = mul nsw i32 %384, %308
  %389 = add nsw i32 %387, %388
  br i1 %.not.i, label %390, label %394

390:                                              ; preds = %375
  %391 = load ptr, ptr %372, align 8, !tbaa !266
  %392 = load i32, ptr %391, align 4, !tbaa !14
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %397

394:                                              ; preds = %390, %375
  %395 = sext i32 %389 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %321, i64 %395
  br label %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !14
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = load ptr, ptr %374, align 8, !tbaa !222
  %403 = load i64, ptr %402, align 8, !tbaa !203
  %404 = sext i32 %389 to i64
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %321, i64 %405
  br label %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit

407:                                              ; preds = %397
  %408 = load i32, ptr %373, align 4, !tbaa !72
  %409 = sdiv i32 %389, %408
  %410 = mul nsw i32 %409, %408
  %.recomposed = srem i32 %389, %408
  %411 = load ptr, ptr %374, align 8, !tbaa !222
  %412 = load i64, ptr %411, align 8, !tbaa !203
  %413 = sext i32 %409 to i64
  %414 = mul i64 %412, %413
  %415 = getelementptr inbounds nuw i8, ptr %321, i64 %414
  %416 = sext i32 %.recomposed to i64
  %417 = getelementptr inbounds [8 x i8], ptr %415, i64 %416
  br label %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit

_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit: ; preds = %394, %401, %407
  %.0.i = phi ptr [ %396, %394 ], [ %406, %401 ], [ %417, %407 ]
  %418 = load i8, ptr %.0.i, align 2, !tbaa !263
  %419 = sitofp i8 %418 to float
  %420 = fmul nnan float %419, -7.812500e-03
  %421 = fcmp une float %420, %.0136434
  br i1 %421, label %422, label %476

422:                                              ; preds = %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit
  %423 = call float @llvm.floor.f32(float %376)
  %424 = fptosi float %423 to i32
  %425 = call float @llvm.floor.f32(float %377)
  %426 = fptosi float %425 to i32
  %427 = call float @llvm.floor.f32(float %378)
  %428 = fptosi float %427 to i32
  %429 = mul nsw i32 %304, %424
  %430 = mul nsw i32 %306, %426
  %431 = add nsw i32 %430, %429
  %432 = mul nsw i32 %308, %428
  %433 = add nsw i32 %431, %432
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %434

434:                                              ; preds = %434, %422
  %indvars.iv.i196 = phi i64 [ 0, %422 ], [ %indvars.iv.next.i197, %434 ]
  %435 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv.i196
  %436 = load i32, ptr %435, align 4, !tbaa !14
  %437 = add nsw i32 %433, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x i8], ptr %321, i64 %438
  %440 = load i8, ptr %439, align 2, !tbaa !263
  %441 = sitofp i8 %440 to float
  %442 = fmul nnan float %441, -7.812500e-03
  %443 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i196
  store float %442, ptr %443, align 4, !tbaa !33
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, 8
  br i1 %exitcond.not.i198, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199, label %434, !llvm.loop !265

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199: ; preds = %434
  %444 = sitofp i32 %428 to float
  %445 = fsub float %378, %444
  %446 = sitofp i32 %426 to float
  %447 = fsub float %377, %446
  %448 = sitofp i32 %424 to float
  %449 = fsub float %376, %448
  %450 = load float, ptr %7, align 16, !tbaa !33
  %451 = load float, ptr %126, align 4, !tbaa !33
  %452 = fsub float %451, %450
  %453 = call float @llvm.fmuladd.f32(float %445, float %452, float %450)
  %454 = load float, ptr %127, align 8, !tbaa !33
  %455 = load float, ptr %128, align 4, !tbaa !33
  %456 = fsub float %455, %454
  %457 = call float @llvm.fmuladd.f32(float %445, float %456, float %454)
  %458 = load float, ptr %129, align 16, !tbaa !33
  %459 = load float, ptr %130, align 4, !tbaa !33
  %460 = fsub float %459, %458
  %461 = call float @llvm.fmuladd.f32(float %445, float %460, float %458)
  %462 = load float, ptr %131, align 8, !tbaa !33
  %463 = load float, ptr %132, align 4, !tbaa !33
  %464 = fsub float %463, %462
  %465 = call float @llvm.fmuladd.f32(float %445, float %464, float %462)
  %466 = fsub float %457, %453
  %467 = call float @llvm.fmuladd.f32(float %447, float %466, float %453)
  %468 = fsub float %465, %461
  %469 = call float @llvm.fmuladd.f32(float %447, float %468, float %461)
  %470 = fsub float %469, %467
  %471 = call noundef float @llvm.fmuladd.f32(float %449, float %470, float %467)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %472 = bitcast float %.0136434 to i32
  %473 = bitcast float %471 to i32
  %474 = xor i32 %473, %472
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge.loopexit, label %476

476:                                              ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199, %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit
  %.3140.ph = phi float [ %420, %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit ], [ %471, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ]
  %.3.ph = phi float [ %.0136434, %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit ], [ %471, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ]
  %477 = add nuw nsw i32 %.0141433, 1
  %exitcond.not = icmp eq i32 %477, %367
  br i1 %exitcond.not, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge.loopexit, label %375, !llvm.loop !267

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge.loopexit: ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199, %476
  %.0141.lcssa.ph = phi i32 [ %367, %476 ], [ %.0141433, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ]
  %.0136.lcssa.ph = phi float [ %.3.ph, %476 ], [ %.0136434, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ]
  %.1138.ph = phi float [ %.3140.ph, %476 ], [ %471, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ]
  %478 = uitofp nneg i32 %.0141.lcssa.ph to float
  br label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge: ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge.loopexit, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %.0141.lcssa = phi float [ 0.000000e+00, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %478, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge.loopexit ]
  %.0136.lcssa = phi float [ %363, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.0136.lcssa.ph, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge.loopexit ]
  %.sroa.0277.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i190, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.sroa.0277.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge.loopexit ]
  %.sroa.17.1 = phi float [ %302, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %378, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge.loopexit ]
  %.1138 = phi float [ %363, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.1138.ph, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge.loopexit ]
  %479 = fcmp ogt float %.0136.lcssa, 0.000000e+00
  %480 = fcmp olt float %.1138, 0.000000e+00
  %or.cond = and i1 %479, %480
  br i1 %or.cond, label %481, label %642

481:                                              ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge
  %.sroa.0277.0.vec.extract286 = extractelement <2 x float> %.sroa.0277.1, i64 0
  %482 = fsub float %.sroa.0277.0.vec.extract286, %333
  %.sroa.0277.4.vec.extract297 = extractelement <2 x float> %.sroa.0277.1, i64 1
  %483 = fsub float %.sroa.0277.4.vec.extract297, %334
  %484 = fsub float %.sroa.17.1, %335
  %485 = call float @llvm.floor.f32(float %482)
  %486 = fptosi float %485 to i32
  %487 = call float @llvm.floor.f32(float %483)
  %488 = fptosi float %487 to i32
  %489 = call float @llvm.floor.f32(float %484)
  %490 = fptosi float %489 to i32
  %491 = mul nsw i32 %304, %486
  %492 = mul nsw i32 %306, %488
  %493 = add nsw i32 %492, %491
  %494 = mul nsw i32 %308, %490
  %495 = add nsw i32 %493, %494
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %496

496:                                              ; preds = %496, %481
  %indvars.iv.i204 = phi i64 [ 0, %481 ], [ %indvars.iv.next.i205, %496 ]
  %497 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv.i204
  %498 = load i32, ptr %497, align 4, !tbaa !14
  %499 = add nsw i32 %495, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %321, i64 %500
  %502 = load i8, ptr %501, align 2, !tbaa !263
  %503 = sitofp i8 %502 to float
  %504 = fmul nnan float %503, -7.812500e-03
  %505 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i204
  store float %504, ptr %505, align 4, !tbaa !33
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 8
  br i1 %exitcond.not.i206, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit207, label %496, !llvm.loop !265

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit207: ; preds = %496
  %506 = load float, ptr %6, align 16, !tbaa !33
  %507 = load float, ptr %133, align 4, !tbaa !33
  %508 = load float, ptr %134, align 8, !tbaa !33
  %509 = load float, ptr %135, align 4, !tbaa !33
  %510 = load float, ptr %136, align 16, !tbaa !33
  %511 = load float, ptr %137, align 4, !tbaa !33
  %512 = load float, ptr %138, align 8, !tbaa !33
  %513 = load float, ptr %139, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %514 = call float @llvm.floor.f32(float %.sroa.0277.0.vec.extract286)
  %515 = fptosi float %514 to i32
  %516 = call float @llvm.floor.f32(float %.sroa.0277.4.vec.extract297)
  %517 = fptosi float %516 to i32
  %518 = call float @llvm.floor.f32(float %.sroa.17.1)
  %519 = fptosi float %518 to i32
  %520 = mul nsw i32 %304, %515
  %521 = mul nsw i32 %306, %517
  %522 = add nsw i32 %521, %520
  %523 = mul nsw i32 %308, %519
  %524 = add nsw i32 %522, %523
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %525

525:                                              ; preds = %525, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit207
  %indvars.iv.i208 = phi i64 [ 0, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit207 ], [ %indvars.iv.next.i209, %525 ]
  %526 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv.i208
  %527 = load i32, ptr %526, align 4, !tbaa !14
  %528 = add nsw i32 %524, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x i8], ptr %321, i64 %529
  %531 = load i8, ptr %530, align 2, !tbaa !263
  %532 = sitofp i8 %531 to float
  %533 = fmul nnan float %532, -7.812500e-03
  %534 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i208
  store float %533, ptr %534, align 4, !tbaa !33
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, 8
  br i1 %exitcond.not.i210, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit211, label %525, !llvm.loop !265

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit211: ; preds = %525
  %535 = sitofp i32 %490 to float
  %536 = fsub float %484, %535
  %537 = sitofp i32 %488 to float
  %538 = fsub float %483, %537
  %539 = sitofp i32 %486 to float
  %540 = fsub float %482, %539
  %541 = fsub float %507, %506
  %542 = call float @llvm.fmuladd.f32(float %536, float %541, float %506)
  %543 = fsub float %509, %508
  %544 = call float @llvm.fmuladd.f32(float %536, float %543, float %508)
  %545 = fsub float %511, %510
  %546 = call float @llvm.fmuladd.f32(float %536, float %545, float %510)
  %547 = fsub float %513, %512
  %548 = call float @llvm.fmuladd.f32(float %536, float %547, float %512)
  %549 = fsub float %544, %542
  %550 = call float @llvm.fmuladd.f32(float %538, float %549, float %542)
  %551 = fsub float %548, %546
  %552 = call float @llvm.fmuladd.f32(float %538, float %551, float %546)
  %553 = fsub float %552, %550
  %554 = call noundef float @llvm.fmuladd.f32(float %540, float %553, float %550)
  %555 = sitofp i32 %519 to float
  %556 = fsub float %.sroa.17.1, %555
  %557 = sitofp i32 %517 to float
  %558 = fsub float %.sroa.0277.4.vec.extract297, %557
  %559 = sitofp i32 %515 to float
  %560 = fsub float %.sroa.0277.0.vec.extract286, %559
  %561 = load float, ptr %5, align 16, !tbaa !33
  %562 = load float, ptr %140, align 4, !tbaa !33
  %563 = fsub float %562, %561
  %564 = call float @llvm.fmuladd.f32(float %556, float %563, float %561)
  %565 = load float, ptr %141, align 8, !tbaa !33
  %566 = load float, ptr %142, align 4, !tbaa !33
  %567 = fsub float %566, %565
  %568 = call float @llvm.fmuladd.f32(float %556, float %567, float %565)
  %569 = load float, ptr %143, align 16, !tbaa !33
  %570 = load float, ptr %144, align 4, !tbaa !33
  %571 = fsub float %570, %569
  %572 = call float @llvm.fmuladd.f32(float %556, float %571, float %569)
  %573 = load float, ptr %145, align 8, !tbaa !33
  %574 = load float, ptr %146, align 4, !tbaa !33
  %575 = fsub float %574, %573
  %576 = call float @llvm.fmuladd.f32(float %556, float %575, float %573)
  %577 = fsub float %568, %564
  %578 = call float @llvm.fmuladd.f32(float %558, float %577, float %564)
  %579 = fsub float %576, %572
  %580 = call float @llvm.fmuladd.f32(float %558, float %579, float %572)
  %581 = fsub float %580, %578
  %582 = call noundef float @llvm.fmuladd.f32(float %560, float %581, float %578)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %583 = fsub float %582, %554
  %584 = fdiv float %554, %583
  %585 = fsub float %.0141.lcssa, %584
  %586 = call float @llvm.fmuladd.f32(float %283, float %585, float %284)
  %587 = call float @llvm.fabs.f32(float %586)
  %or.cond428 = fcmp ueq float %587, 0x7FF0000000000000
  br i1 %or.cond428, label %642, label %588

588:                                              ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %589 = fmul float %294, %586
  %590 = fmul float %295, %586
  %591 = fmul float %296, %586
  %592 = fadd float %291, %589
  %593 = fadd float %292, %590
  %594 = fadd float %293, %591
  %.sroa.0.0.vec.insert.i216 = insertelement <2 x float> poison, float %592, i64 0
  %.sroa.0.4.vec.insert.i217 = insertelement <2 x float> %.sroa.0.0.vec.insert.i216, float %593, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i217, ptr %22, align 8
  store float %594, ptr %.sroa.230.0..sroa_idx, align 8
  %595 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %288, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %.fca.0.extract23 = extractvalue { <2 x float>, float } %595, 0
  %.fca.1.extract24 = extractvalue { <2 x float>, float } %595, 1
  %596 = load ptr, ptr %118, align 8, !tbaa !134
  %597 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU13getColorVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %596, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract23, i64 0
  %598 = fcmp ord float %.sroa.01.0.vec.extract.i, 0.000000e+00
  br i1 %598, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %588
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract23, i64 1
  %599 = fcmp uno float %.sroa.01.4.vec.extract.i, 0.000000e+00
  %600 = fcmp uno float %.fca.1.extract24, 0.000000e+00
  %spec.select.i = select i1 %599, i1 true, i1 %600
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %601

601:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %.sroa.01.0.vec.extract.i, ptr %4, align 4, !tbaa !33
  store float %.sroa.01.4.vec.extract.i, ptr %147, align 4, !tbaa !33
  store float %.fca.1.extract24, ptr %148, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  br label %.preheader19.i.i.i220

.preheader19.i.i.i220:                            ; preds = %602, %601
  %indvars.iv24.i.i.i221 = phi i64 [ 0, %601 ], [ %indvars.iv.next25.i.i.i229, %602 ]
  %.idx.i.i.i222 = mul nuw nsw i64 %indvars.iv24.i.i.i221, 12
  %invariant.gep.i.i.i223 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i222
  br label %604

602:                                              ; preds = %604
  %603 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv24.i.i.i221
  store float %608, ptr %603, align 4, !tbaa !33, !noalias !268
  %indvars.iv.next25.i.i.i229 = add nuw nsw i64 %indvars.iv24.i.i.i221, 1
  %exitcond27.not.i.i.i230 = icmp eq i64 %indvars.iv.next25.i.i.i229, 3
  br i1 %exitcond27.not.i.i.i230, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit240, label %.preheader19.i.i.i220, !llvm.loop !234

604:                                              ; preds = %604, %.preheader19.i.i.i220
  %indvars.iv.i.i.i224 = phi i64 [ 0, %.preheader19.i.i.i220 ], [ %indvars.iv.next.i.i.i227, %604 ]
  %.01620.i.i.i225 = phi float [ 0.000000e+00, %.preheader19.i.i.i220 ], [ %608, %604 ]
  %gep.i.i.i226 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i223, i64 %indvars.iv.i.i.i224
  %605 = load float, ptr %gep.i.i.i226, align 4, !tbaa !33, !noalias !268
  %606 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i224
  %607 = load float, ptr %606, align 4, !tbaa !33, !noalias !268
  %608 = call float @llvm.fmuladd.f32(float %605, float %607, float %.01620.i.i.i225)
  %indvars.iv.next.i.i.i227 = add nuw nsw i64 %indvars.iv.i.i.i224, 1
  %exitcond.not.i.i.i228 = icmp eq i64 %indvars.iv.next.i.i.i227, 3
  br i1 %exitcond.not.i.i.i228, label %602, label %604, !llvm.loop !235

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit240: ; preds = %602
  %.fca.1.extract18 = extractvalue { <2 x float>, float } %597, 1
  %.fca.0.extract17 = extractvalue { <2 x float>, float } %597, 0
  %.sroa.0.0.copyload5.i231 = load float, ptr %3, align 4, !tbaa !33
  %.sroa.4.0.copyload7.i233 = load float, ptr %.sroa.4.0..sroa_idx6.i232, align 4, !tbaa !33
  %.sroa.5.0.copyload9.i235 = load float, ptr %.sroa.5.0..sroa_idx8.i234, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.010.0.vec.insert.i236 = insertelement <2 x float> poison, float %.sroa.0.0.copyload5.i231, i64 0
  %.sroa.010.4.vec.insert.i237 = insertelement <2 x float> %.sroa.010.0.vec.insert.i236, float %.sroa.4.0.copyload7.i233, i64 1
  %609 = load ptr, ptr %118, align 8, !tbaa !134
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load float, ptr %610, align 8, !tbaa !3
  %612 = load float, ptr %22, align 8, !tbaa !24
  %613 = fmul float %611, %612
  %614 = load float, ptr %149, align 4, !tbaa !25
  %615 = fmul float %611, %614
  %616 = load float, ptr %.sroa.230.0..sroa_idx, align 8, !tbaa !26
  %617 = fmul float %611, %616
  %618 = load float, ptr %55, align 4, !tbaa !33
  %619 = load float, ptr %57, align 8, !tbaa !33
  %620 = fmul float %615, %619
  %621 = call float @llvm.fmuladd.f32(float %618, float %613, float %620)
  %622 = load float, ptr %60, align 4, !tbaa !33
  %623 = call float @llvm.fmuladd.f32(float %622, float %617, float %621)
  %624 = load float, ptr %150, align 8, !tbaa !33
  %625 = fadd float %624, %623
  %.sroa.0.0.vec.insert.i245 = insertelement <2 x float> poison, float %625, i64 0
  %626 = load float, ptr %63, align 4, !tbaa !33
  %627 = load float, ptr %66, align 8, !tbaa !33
  %628 = fmul float %615, %627
  %629 = call float @llvm.fmuladd.f32(float %626, float %613, float %628)
  %630 = load float, ptr %69, align 4, !tbaa !33
  %631 = call float @llvm.fmuladd.f32(float %630, float %617, float %629)
  %632 = load float, ptr %151, align 8, !tbaa !33
  %633 = fadd float %632, %631
  %.sroa.0.4.vec.insert.i246 = insertelement <2 x float> %.sroa.0.0.vec.insert.i245, float %633, i64 1
  %634 = load float, ptr %72, align 4, !tbaa !33
  %635 = load float, ptr %75, align 8, !tbaa !33
  %636 = fmul float %615, %635
  %637 = call float @llvm.fmuladd.f32(float %634, float %613, float %636)
  %638 = load float, ptr %78, align 4, !tbaa !33
  %639 = call float @llvm.fmuladd.f32(float %638, float %617, float %637)
  %640 = load float, ptr %152, align 8, !tbaa !33
  %641 = fadd float %640, %639
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %588, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit240, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %.sroa.0397.5 = phi <2 x float> [ %.sroa.0405.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.fca.0.extract17, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit240 ], [ %.sroa.0405.4.vec.insert, %588 ]
  %.sroa.7400.3 = phi float [ %195, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.fca.1.extract18, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit240 ], [ %195, %588 ]
  %.sroa.0401.5 = phi <2 x float> [ %.sroa.0405.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.010.4.vec.insert.i237, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit240 ], [ %.sroa.0405.4.vec.insert, %588 ]
  %.sroa.7404.3 = phi float [ %195, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.5.0.copyload9.i235, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit240 ], [ %195, %588 ]
  %.sroa.0405.5 = phi <2 x float> [ %.sroa.0405.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.0.4.vec.insert.i246, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit240 ], [ %.sroa.0405.4.vec.insert, %588 ]
  %.sroa.7408.3 = phi float [ %195, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %641, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit240 ], [ %195, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %642

642:                                              ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit211, %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %.sroa.0397.2 = phi <2 x float> [ %.sroa.0405.4.vec.insert, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %.sroa.0405.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge ], [ %.sroa.0397.5, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ %.sroa.0405.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit211 ]
  %.sroa.7400.0 = phi float [ %195, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %195, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge ], [ %.sroa.7400.3, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ %195, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit211 ]
  %.sroa.0401.2 = phi <2 x float> [ %.sroa.0405.4.vec.insert, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %.sroa.0405.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge ], [ %.sroa.0401.5, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ %.sroa.0405.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit211 ]
  %.sroa.7404.0 = phi float [ %195, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %195, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge ], [ %.sroa.7404.3, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ %195, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit211 ]
  %.sroa.0405.2 = phi <2 x float> [ %.sroa.0405.4.vec.insert, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %.sroa.0405.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge ], [ %.sroa.0405.5, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ %.sroa.0405.4.vec.insert, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit211 ]
  %.sroa.7408.0 = phi float [ %195, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %195, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199._crit_edge ], [ %.sroa.7408.3, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ %195, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit211 ]
  %.sroa.0405.0.vec.extract = extractelement <2 x float> %.sroa.0405.2, i64 0
  %.sroa.0405.4.vec.extract = extractelement <2 x float> %.sroa.0405.2, i64 1
  %643 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %indvars.iv
  store float %.sroa.0405.0.vec.extract, ptr %643, align 4
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %643, i64 4
  store float %.sroa.0405.4.vec.extract, ptr %.sroa.4263.0..sroa_idx, align 4
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %643, i64 8
  store float %.sroa.7408.0, ptr %.sroa.5264.0..sroa_idx, align 4
  %.sroa.6265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %643, i64 12
  store float 0.000000e+00, ptr %.sroa.6265.0..sroa_idx, align 4
  %.sroa.0401.0.vec.extract = extractelement <2 x float> %.sroa.0401.2, i64 0
  %.sroa.0401.4.vec.extract = extractelement <2 x float> %.sroa.0401.2, i64 1
  %644 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %indvars.iv
  store float %.sroa.0401.0.vec.extract, ptr %644, align 4
  %.sroa.4256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %644, i64 4
  store float %.sroa.0401.4.vec.extract, ptr %.sroa.4256.0..sroa_idx, align 4
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %644, i64 8
  store float %.sroa.7404.0, ptr %.sroa.5257.0..sroa_idx, align 4
  %.sroa.6258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %644, i64 12
  store float 0.000000e+00, ptr %.sroa.6258.0..sroa_idx, align 4
  %.sroa.0397.0.vec.extract = extractelement <2 x float> %.sroa.0397.2, i64 0
  %.sroa.0397.4.vec.extract = extractelement <2 x float> %.sroa.0397.2, i64 1
  %645 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %indvars.iv
  store float %.sroa.0397.0.vec.extract, ptr %645, align 4
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %645, i64 4
  store float %.sroa.0397.4.vec.extract, ptr %.sroa.4250.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %645, i64 8
  store float %.sroa.7400.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %645, i64 12
  store float 0.000000e+00, ptr %.sroa.6251.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %646 = load ptr, ptr %85, align 8, !tbaa !221
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %648 = load i32, ptr %647, align 4, !tbaa !72
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %indvars.iv.next, %649
  br i1 %650, label %192, label %._crit_edge447.loopexit, !llvm.loop !271
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = alloca %"class.cv::Matx.27", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.28", align 8
  %7 = alloca %"class.cv::Matx.28", align 8
  %8 = alloca %"class.cv::Matx.27", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %9 = load float, ptr %2, align 4, !tbaa !33, !noalias !278
  store float %9, ptr %8, align 4, !tbaa !33, !alias.scope !278
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !33, !noalias !278
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !33, !alias.scope !278
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !33, !noalias !278
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !33, !alias.scope !278
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !33, !noalias !278
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !33, !alias.scope !278
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !33, !noalias !278
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %20, ptr %21, align 4, !tbaa !33, !alias.scope !278
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !33, !noalias !278
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %23, ptr %24, align 4, !tbaa !33, !alias.scope !278
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !33, !noalias !278
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %26, ptr %27, align 4, !tbaa !33, !alias.scope !278
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !33, !noalias !278
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %29, ptr %30, align 4, !tbaa !33, !alias.scope !278
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !33, !noalias !278
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %32, ptr %33, align 4, !tbaa !33, !alias.scope !278
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %34 = load float, ptr %1, align 4, !tbaa !33, !noalias !285
  store float %34, ptr %4, align 4, !tbaa !33, !alias.scope !282, !noalias !279
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !33, !noalias !285
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %36, ptr %37, align 4, !tbaa !33, !alias.scope !282, !noalias !279
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !33, !noalias !285
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %39, ptr %40, align 4, !tbaa !33, !alias.scope !282, !noalias !279
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !33, !noalias !285
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %42, ptr %43, align 4, !tbaa !33, !alias.scope !282, !noalias !279
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !33, !noalias !285
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %45, ptr %46, align 4, !tbaa !33, !alias.scope !282, !noalias !279
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !33, !noalias !285
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %48, ptr %49, align 4, !tbaa !33, !alias.scope !282, !noalias !279
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !33, !noalias !285
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %51, ptr %52, align 4, !tbaa !33, !alias.scope !282, !noalias !279
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !33, !noalias !285
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %54, ptr %55, align 4, !tbaa !33, !alias.scope !282, !noalias !279
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !33, !noalias !285
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %57, ptr %58, align 4, !tbaa !33, !alias.scope !282, !noalias !279
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.vec.insert.i = load <2 x float>, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !33, !noalias !286
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !33, !noalias !286
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %64, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %3
  %indvars.iv42.i = phi i64 [ 0, %3 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv42.i, 12
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 %invariant.gep.i.idx
  %invariant.gep49.i.idx = shl nuw nsw i64 %indvars.iv42.i, 4
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep49.i.idx
  br label %.preheader.i

.preheader.i:                                     ; preds = %73, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %73 ]
  %invariant.gep47.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv38.i
  br label %74

65:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !279
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %invariant.gep.i, align 4, !tbaa !33, !noalias !279
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !33, !noalias !279
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !279
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !279
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !279
  store float %63, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !279
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv.i.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i, %66 ]
  %.078.i.i = phi float [ 0.000000e+00, %65 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %68 = load float, ptr %67, align 4, !tbaa !33, !noalias !279
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %70 = load float, ptr %69, align 4, !tbaa !33, !noalias !279
  %71 = tail call float @llvm.fmuladd.f32(float %68, float %70, float %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %66, !llvm.loop !118

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 12
  store float %71, ptr %72, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !279
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit, label %.preheader31.i, !llvm.loop !119

73:                                               ; preds = %74
  %gep50.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i, i64 %indvars.iv38.i
  store float %77, ptr %gep50.i, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %65, label %.preheader.i, !llvm.loop !120

74:                                               ; preds = %74, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %77, %74 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %75 = load float, ptr %gep.i, align 4, !tbaa !33, !noalias !279
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %gep48.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i, i64 %.idx.i
  %76 = load float, ptr %gep48.i, align 4, !tbaa !33, !noalias !279
  %77 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %73, label %74, !llvm.loop !121

_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit: ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.44.0.copyload = load float, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.65.0.copyload = load float, ptr %.sroa.65.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !279
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !33, !noalias !289
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %84 = load float, ptr %83, align 4, !tbaa !33, !noalias !289
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %86 = load float, ptr %85, align 4, !tbaa !33, !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  %.sroa.8.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  %.sroa.10.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  %87 = fadd float %.sroa.44.0.copyload, %82
  %88 = fadd float %.sroa.65.0.copyload, %84
  %89 = fadd float %.sroa.8.0.copyload, %86
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %87, ptr %.sroa.4.0..sroa_idx4.i, align 4, !alias.scope !292
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %88, ptr %.sroa.67.0..sroa_idx8.i, align 4, !alias.scope !292
  %.sroa.811.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %89, ptr %.sroa.811.0..sroa_idx12.i, align 4, !alias.scope !292
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #19 comdat align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = alloca [8 x float], align 16
  %5 = alloca %"class.cv::Vec", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load float, ptr %1, align 4, !tbaa !24
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add nsw i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = fcmp ult float %14, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = fcmp olt float %24, 1.000000e+00
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = add nsw i32 %28, -2
  %30 = sitofp i32 %29 to float
  %31 = fcmp ult float %24, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !26
  %35 = fcmp olt float %34, 1.000000e+00
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = add nsw i32 %38, -2
  %40 = sitofp i32 %39 to float
  %41 = fcmp ult float %34, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %36, %32, %26, %22, %16, %2
  %43 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !33
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %43, i64 0
  %44 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !33
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %44, i64 1
  %45 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !33
  br label %139

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %82

72:                                               ; preds = %85
  %73 = load float, ptr %3, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !33
  %76 = fmul float %75, %75
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !33
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %77)
  %sqrt = tail call float @llvm.sqrt.f32(float %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = fcmp olt float %sqrt, 0x3F1A36E2E0000000
  br i1 %81, label %.preheader.preheader, label %127

.preheader.preheader:                             ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E, i64 12, i1 false), !tbaa !33
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

82:                                               ; preds = %46, %85
  %indvars.iv70 = phi i64 [ 0, %46 ], [ %indvars.iv.next71, %85 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv70
  %84 = load i32, ptr %83, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %109

85:                                               ; preds = %109
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv70
  %87 = load float, ptr %4, align 16, !tbaa !33
  %88 = load float, ptr %65, align 4, !tbaa !33
  %89 = fsub float %88, %87
  %90 = tail call float @llvm.fmuladd.f32(float %58, float %89, float %87)
  %91 = load float, ptr %66, align 8, !tbaa !33
  %92 = load float, ptr %67, align 4, !tbaa !33
  %93 = fsub float %92, %91
  %94 = tail call float @llvm.fmuladd.f32(float %58, float %93, float %91)
  %95 = load float, ptr %68, align 16, !tbaa !33
  %96 = load float, ptr %69, align 4, !tbaa !33
  %97 = fsub float %96, %95
  %98 = tail call float @llvm.fmuladd.f32(float %58, float %97, float %95)
  %99 = load float, ptr %70, align 8, !tbaa !33
  %100 = load float, ptr %71, align 4, !tbaa !33
  %101 = fsub float %100, %99
  %102 = tail call float @llvm.fmuladd.f32(float %58, float %101, float %99)
  %103 = fsub float %94, %90
  %104 = tail call float @llvm.fmuladd.f32(float %56, float %103, float %90)
  %105 = fsub float %102, %98
  %106 = tail call float @llvm.fmuladd.f32(float %56, float %105, float %98)
  %107 = fsub float %106, %104
  %108 = tail call float @llvm.fmuladd.f32(float %54, float %107, float %104)
  store float %108, ptr %86, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %72, label %82, !llvm.loop !295

109:                                              ; preds = %82, %109
  %indvars.iv = phi i64 [ 0, %82 ], [ %indvars.iv.next, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = add nsw i32 %63, %111
  %113 = add nsw i32 %112, %84
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %13, i64 %114
  %116 = load i8, ptr %115, align 2, !tbaa !263
  %117 = sitofp i8 %116 to float
  %118 = fmul nnan float %117, -7.812500e-03
  %119 = sub nsw i32 %112, %84
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %13, i64 %120
  %122 = load i8, ptr %121, align 2, !tbaa !263
  %123 = sitofp i8 %122 to float
  %124 = fmul nnan float %123, 7.812500e-03
  %125 = fadd float %118, %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %125, ptr %126, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %85, label %109, !llvm.loop !296

127:                                              ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %128 = fdiv float 1.000000e+00, %sqrt
  br label %129

129:                                              ; preds = %129, %127
  %indvars.iv.i.i.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i.i, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %131 = load float, ptr %130, align 4, !tbaa !33, !noalias !297
  %132 = fmul float %128, %131
  %133 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store float %132, ptr %133, align 4, !tbaa !33, !alias.scope !297
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %129, !llvm.loop !300

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %129, %.preheader.preheader
  %134 = load float, ptr %5, align 4, !tbaa !33
  %.sroa.0.0.vec.insert62 = insertelement <2 x float> poison, float %134, i64 0
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !33
  %.sroa.0.4.vec.insert64 = insertelement <2 x float> %.sroa.0.0.vec.insert62, float %136, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

139:                                              ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, %42
  %.sroa.5.0 = phi float [ %45, %42 ], [ %138, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %42 ], [ %.sroa.0.4.vec.insert64, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.5.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU13getColorVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = alloca [8 x float], align 16
  %4 = alloca [8 x float], align 16
  %5 = alloca [8 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load float, ptr %1, align 4, !tbaa !24
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add nsw i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = fcmp ult float %14, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = fcmp olt float %24, 1.000000e+00
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = add nsw i32 %28, -2
  %30 = sitofp i32 %29 to float
  %31 = fcmp ult float %24, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !26
  %35 = fcmp olt float %34, 1.000000e+00
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = add nsw i32 %38, -2
  %40 = sitofp i32 %39 to float
  %41 = fcmp ult float %34, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %36, %32, %26, %22, %16, %2
  %43 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !33
  %.sroa.053.0.vec.insert = insertelement <2 x float> poison, float %43, i64 0
  %44 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !33
  %.sroa.053.4.vec.insert = insertelement <2 x float> %.sroa.053.0.vec.insert, float %44, i64 1
  %45 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !33
  br label %184

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %166

_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit:      ; preds = %166
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !10
  %61 = fmul float %14, %60
  %62 = fmul float %24, %60
  %63 = fmul float %34, %60
  %64 = tail call float @llvm.floor.f32(float %61)
  %65 = fptosi float %64 to i32
  %66 = tail call float @llvm.floor.f32(float %62)
  %67 = fptosi float %66 to i32
  %68 = tail call float @llvm.floor.f32(float %63)
  %69 = fptosi float %68 to i32
  %70 = sitofp i32 %65 to float
  %71 = fsub float %61, %70
  %72 = sitofp i32 %67 to float
  %73 = fsub float %62, %72
  %74 = sitofp i32 %69 to float
  %75 = fsub float %63, %74
  %76 = load float, ptr %3, align 16, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !33
  %79 = fsub float %78, %76
  %80 = tail call float @llvm.fmuladd.f32(float %75, float %79, float %76)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load float, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !33
  %85 = fsub float %84, %82
  %86 = tail call float @llvm.fmuladd.f32(float %75, float %85, float %82)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load float, ptr %87, align 16, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !33
  %91 = fsub float %90, %88
  %92 = tail call float @llvm.fmuladd.f32(float %75, float %91, float %88)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load float, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %96 = load float, ptr %95, align 4, !tbaa !33
  %97 = fsub float %96, %94
  %98 = tail call float @llvm.fmuladd.f32(float %75, float %97, float %94)
  %99 = fsub float %86, %80
  %100 = tail call float @llvm.fmuladd.f32(float %73, float %99, float %80)
  %101 = fsub float %98, %92
  %102 = tail call float @llvm.fmuladd.f32(float %73, float %101, float %92)
  %103 = fsub float %102, %100
  %104 = tail call noundef float @llvm.fmuladd.f32(float %71, float %103, float %100)
  %105 = load float, ptr %4, align 16, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !33
  %108 = fsub float %107, %105
  %109 = tail call float @llvm.fmuladd.f32(float %75, float %108, float %105)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load float, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !33
  %114 = fsub float %113, %111
  %115 = tail call float @llvm.fmuladd.f32(float %75, float %114, float %111)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load float, ptr %116, align 16, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %119 = load float, ptr %118, align 4, !tbaa !33
  %120 = fsub float %119, %117
  %121 = tail call float @llvm.fmuladd.f32(float %75, float %120, float %117)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %123 = load float, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %125 = load float, ptr %124, align 4, !tbaa !33
  %126 = fsub float %125, %123
  %127 = tail call float @llvm.fmuladd.f32(float %75, float %126, float %123)
  %128 = fsub float %115, %109
  %129 = tail call float @llvm.fmuladd.f32(float %73, float %128, float %109)
  %130 = fsub float %127, %121
  %131 = tail call float @llvm.fmuladd.f32(float %73, float %130, float %121)
  %132 = fsub float %131, %129
  %133 = tail call noundef float @llvm.fmuladd.f32(float %71, float %132, float %129)
  %134 = load float, ptr %5, align 16, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !33
  %137 = fsub float %136, %134
  %138 = tail call float @llvm.fmuladd.f32(float %75, float %137, float %134)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load float, ptr %139, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %142 = load float, ptr %141, align 4, !tbaa !33
  %143 = fsub float %142, %140
  %144 = tail call float @llvm.fmuladd.f32(float %75, float %143, float %140)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = load float, ptr %145, align 16, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %148 = load float, ptr %147, align 4, !tbaa !33
  %149 = fsub float %148, %146
  %150 = tail call float @llvm.fmuladd.f32(float %75, float %149, float %146)
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %152 = load float, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %154 = load float, ptr %153, align 4, !tbaa !33
  %155 = fsub float %154, %152
  %156 = tail call float @llvm.fmuladd.f32(float %75, float %155, float %152)
  %157 = fsub float %144, %138
  %158 = tail call float @llvm.fmuladd.f32(float %73, float %157, float %138)
  %159 = fsub float %156, %150
  %160 = tail call float @llvm.fmuladd.f32(float %73, float %159, float %150)
  %161 = fsub float %160, %158
  %162 = tail call noundef float @llvm.fmuladd.f32(float %71, float %161, float %158)
  %.sroa.053.0.vec.insert61 = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.053.4.vec.insert68 = insertelement <2 x float> %.sroa.053.0.vec.insert61, float %133, i64 1
  %163 = fcmp ogt float %104, 2.550000e+02
  %.sroa.053.0.vec.insert59 = insertelement <2 x float> %.sroa.053.4.vec.insert68, float 2.550000e+02, i64 0
  %.sroa.053.1 = select i1 %163, <2 x float> %.sroa.053.0.vec.insert59, <2 x float> %.sroa.053.4.vec.insert68
  %.sroa.053.4.vec.extract = extractelement <2 x float> %.sroa.053.1, i64 1
  %164 = fcmp ogt float %.sroa.053.4.vec.extract, 2.550000e+02
  %.sroa.053.4.vec.insert66 = insertelement <2 x float> %.sroa.053.1, float 2.550000e+02, i64 1
  %.sroa.053.2 = select i1 %164, <2 x float> %.sroa.053.4.vec.insert66, <2 x float> %.sroa.053.1
  %165 = fcmp ogt float %162, 2.550000e+02
  %.sroa.11.1 = select i1 %165, float 2.550000e+02, float %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

166:                                              ; preds = %46, %166
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %166 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = add nsw i32 %57, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %13, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !301
  %174 = sitofp i16 %173 to float
  %175 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %174, ptr %175, align 4, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %177 = load i16, ptr %176, align 2, !tbaa !302
  %178 = sitofp i16 %177 to float
  %179 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %178, ptr %179, align 4, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 6
  %181 = load i16, ptr %180, align 2, !tbaa !303
  %182 = sitofp i16 %181 to float
  %183 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %182, ptr %183, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit, label %166, !llvm.loop !304

184:                                              ; preds = %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit, %42
  %.sroa.053.0 = phi <2 x float> [ %.sroa.053.4.vec.insert, %42 ], [ %.sroa.053.2, %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit ]
  %.sroa.11.0 = phi float [ %45, %42 ], [ %.sroa.11.1, %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.053.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.11.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu30ColorFetchPointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = alloca %"class.std::vector.14", align 8
  %5 = alloca %"class.std::vector.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %1, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph123.split, label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge119, %.lr.ph123, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #30
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %._crit_edge124
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #28
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %18
  unreachable

.lr.ph123.split:                                  ; preds = %.lr.ph123, %._crit_edge119
  %19 = phi i32 [ %37, %._crit_edge119 ], [ %8, %.lr.ph123 ]
  %20 = phi ptr [ %38, %._crit_edge119 ], [ %12, %.lr.ph123 ]
  %21 = phi ptr [ %39, %._crit_edge119 ], [ %12, %.lr.ph123 ]
  %22 = phi ptr [ %40, %._crit_edge119 ], [ %12, %.lr.ph123 ]
  %.0120 = phi i32 [ %41, %._crit_edge119 ], [ %6, %.lr.ph123 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = mul nsw i32 %25, %.0120
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.lr.ph123.split
  %32 = sitofp i32 %.0120 to float
  %33 = fadd nnan float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph118.split, label %._crit_edge119

._crit_edge119.loopexit:                          ; preds = %._crit_edge
  %.pre130 = load i32, ptr %7, align 4, !tbaa !51
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %.lr.ph118, %._crit_edge119.loopexit, %.lr.ph123.split
  %37 = phi i32 [ %19, %.lr.ph123.split ], [ %.pre130, %._crit_edge119.loopexit ], [ %19, %.lr.ph118 ]
  %38 = phi ptr [ %20, %.lr.ph123.split ], [ %56, %._crit_edge119.loopexit ], [ %20, %.lr.ph118 ]
  %39 = phi ptr [ %21, %.lr.ph123.split ], [ %56, %._crit_edge119.loopexit ], [ %21, %.lr.ph118 ]
  %40 = phi ptr [ %22, %.lr.ph123.split ], [ %56, %._crit_edge119.loopexit ], [ %21, %.lr.ph118 ]
  %41 = add nsw i32 %.0120, 1
  %42 = icmp slt i32 %41, %37
  br i1 %42, label %.lr.ph123.split, label %._crit_edge124, !llvm.loop !306

.lr.ph118.split:                                  ; preds = %.lr.ph118, %._crit_edge
  %43 = phi ptr [ %56, %._crit_edge ], [ %20, %.lr.ph118 ]
  %44 = phi ptr [ %56, %._crit_edge ], [ %21, %.lr.ph118 ]
  %45 = phi ptr [ %56, %._crit_edge ], [ %22, %.lr.ph118 ]
  %.053116 = phi i32 [ %57, %._crit_edge ], [ 0, %.lr.ph118 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = mul nsw i32 %47, %.053116
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %28, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 92
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph118.split
  %54 = uitofp nneg i32 %.053116 to float
  %55 = fadd nnan float %54, 5.000000e-01
  br label %61

._crit_edge:                                      ; preds = %88, %.lr.ph118.split
  %56 = phi ptr [ %43, %.lr.ph118.split ], [ %89, %88 ]
  %57 = add nuw nsw i32 %.053116, 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph118.split, label %._crit_edge119.loopexit, !llvm.loop !307

61:                                               ; preds = %.lr.ph, %88
  %62 = phi ptr [ %43, %.lr.ph ], [ %89, %88 ]
  %63 = phi ptr [ %44, %.lr.ph ], [ %90, %88 ]
  %.054115 = phi i32 [ 0, %.lr.ph ], [ %91, %88 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 124
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = mul nsw i32 %65, %.054115
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %50, i64 %67
  %69 = load i8, ptr %68, align 2, !tbaa !263
  %70 = sitofp i8 %69 to float
  %71 = fmul nnan float %70, -7.812500e-03
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !308
  %74 = icmp ne i8 %73, 0
  %75 = fcmp une float %71, 1.000000e+00
  %or.cond = and i1 %74, %75
  br i1 %or.cond, label %76, label %88

76:                                               ; preds = %61
  %77 = uitofp nneg i32 %.054115 to float
  %78 = fadd nnan float %77, 5.000000e-01
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %80 = load float, ptr %79, align 8, !tbaa !3
  %81 = fmul float %33, %80
  %82 = fmul float %55, %80
  %83 = fmul float %78, %80
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %82, i64 1
  invoke void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0120, i32 noundef %.053116, i32 noundef %.054115, <2 x float> %.sroa.0.4.vec.insert.i, float %83, float noundef %71, i32 noundef 0)
          to label %84 unwind label %86

84:                                               ; preds = %76
  invoke void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0120, i32 noundef %.053116, i32 noundef %.054115, <2 x float> %.sroa.0.4.vec.insert.i, float %83, float noundef %71, i32 noundef 1)
          to label %85 unwind label %86

85:                                               ; preds = %84
  invoke void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0120, i32 noundef %.053116, i32 noundef %.054115, <2 x float> %.sroa.0.4.vec.insert.i, float %83, float noundef %71, i32 noundef 2)
          to label %._crit_edge129 unwind label %86

._crit_edge129:                                   ; preds = %85
  %.pre = load ptr, ptr %11, align 8, !tbaa !305
  br label %88

86:                                               ; preds = %85, %84, %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %200

88:                                               ; preds = %._crit_edge129, %61
  %89 = phi ptr [ %.pre, %._crit_edge129 ], [ %62, %61 ]
  %90 = phi ptr [ %.pre, %._crit_edge129 ], [ %63, %61 ]
  %91 = add nuw nsw i32 %.054115, 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 92
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %61, label %._crit_edge, !llvm.loop !309

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge124
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !310
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !150
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !311
  %.not.i = icmp eq ptr %98, %100
  br i1 %.not.i, label %125, label %101

101:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !154
  %104 = load ptr, ptr %3, align 8, !tbaa !157
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc61, label %108

108:                                              ; preds = %101
  %109 = icmp ugt i64 %107, 9223372036854775792
  br i1 %109, label %.noexc.i.i.i.i.i96.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !312

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #32
          to label %.noexc61 unwind label %197

.noexc61:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %101
  %111 = phi ptr [ null, %101 ], [ %110, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %111, ptr %98, align 8, !tbaa !157
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !154
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %107
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !313
  %115 = load ptr, ptr %3, align 8, !tbaa !158
  %116 = load ptr, ptr %102, align 8, !tbaa !158
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.noexc61, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %122, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %111, %.noexc61 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %121, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %115, %.noexc61 ]
  br label %117

117:                                              ; preds = %117, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %117 ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !33
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %119, ptr %120, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %117, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %121, %116
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !315

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc61
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %111, %.noexc61 ], [ %122, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %112, align 8, !tbaa !154
  %123 = load ptr, ptr %97, align 8, !tbaa !150
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %124, ptr %97, align 8, !tbaa !150
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

125:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %98, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %197

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !316
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !150
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !311
  %.not.i63 = icmp eq ptr %129, %131
  br i1 %.not.i63, label %156, label %132

132:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !154
  %135 = load ptr, ptr %4, align 8, !tbaa !157
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i64 = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i.i.i.i64, label %.noexc79, label %139

139:                                              ; preds = %132
  %140 = icmp ugt i64 %138, 9223372036854775792
  br i1 %140, label %.noexc.i.i.i.i.i96.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65, !prof !312

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65: ; preds = %139
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #32
          to label %.noexc79 unwind label %197

.noexc79:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65, %132
  %142 = phi ptr [ null, %132 ], [ %141, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65 ]
  store ptr %142, ptr %129, align 8, !tbaa !157
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !154
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %138
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %144, ptr %145, align 8, !tbaa !313
  %146 = load ptr, ptr %4, align 8, !tbaa !158
  %147 = load ptr, ptr %133, align 8, !tbaa !158
  %.not11.i.i.i.i.i.i.i.i66 = icmp eq ptr %146, %147
  br i1 %.not11.i.i.i.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75, label %.preheader.i.i.i.i.i.i.i.i67

.preheader.i.i.i.i.i.i.i.i67:                     ; preds = %.noexc79, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73
  %.013.i.i.i.i.i.i.i.i68 = phi ptr [ %153, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73 ], [ %142, %.noexc79 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i69 = phi ptr [ %152, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73 ], [ %146, %.noexc79 ]
  br label %148

148:                                              ; preds = %148, %.preheader.i.i.i.i.i.i.i.i67
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i71, %148 ], [ 0, %.preheader.i.i.i.i.i.i.i.i67 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i.i.i.i69, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70
  %150 = load float, ptr %149, align 4, !tbaa !33
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i.i.i.i68, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70
  store float %150, ptr %151, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73, label %148, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i69, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i68, i64 16
  %.not.i.i.i.i.i.i.i.i74 = icmp eq ptr %152, %147
  br i1 %.not.i.i.i.i.i.i.i.i74, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75, label %.preheader.i.i.i.i.i.i.i.i67, !llvm.loop !315

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73, %.noexc79
  %.0.lcssa.i.i.i.i.i.i.i.i76 = phi ptr [ %142, %.noexc79 ], [ %153, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i76, ptr %143, align 8, !tbaa !154
  %154 = load ptr, ptr %128, align 8, !tbaa !150
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %155, ptr %128, align 8, !tbaa !150
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81

156:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %129, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81 unwind label %197

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75, %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !317
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !311
  %.not.i82 = icmp eq ptr %160, %162
  br i1 %.not.i82, label %187, label %163

163:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !154
  %166 = load ptr, ptr %5, align 8, !tbaa !157
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %165, %166
  br i1 %.not.i.i.i.i.i.i.i83, label %.noexc98, label %170

170:                                              ; preds = %163
  %171 = icmp ugt i64 %169, 9223372036854775792
  br i1 %171, label %.noexc.i.i.i.i.i96.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i84, !prof !312

.noexc.i.i.i.i.i96.invoke:                        ; preds = %170, %139, %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i.i.i96.cont unwind label %197

.noexc.i.i.i.i.i96.cont:                          ; preds = %.noexc.i.i.i.i.i96.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i84: ; preds = %170
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #32
          to label %.noexc98 unwind label %197

.noexc98:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i84, %163
  %173 = phi ptr [ null, %163 ], [ %172, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i84 ]
  store ptr %173, ptr %160, align 8, !tbaa !157
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !154
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %169
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %175, ptr %176, align 8, !tbaa !313
  %177 = load ptr, ptr %5, align 8, !tbaa !158
  %178 = load ptr, ptr %164, align 8, !tbaa !158
  %.not11.i.i.i.i.i.i.i.i85 = icmp eq ptr %177, %178
  br i1 %.not11.i.i.i.i.i.i.i.i85, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i94, label %.preheader.i.i.i.i.i.i.i.i86

.preheader.i.i.i.i.i.i.i.i86:                     ; preds = %.noexc98, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i92
  %.013.i.i.i.i.i.i.i.i87 = phi ptr [ %184, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i92 ], [ %173, %.noexc98 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i88 = phi ptr [ %183, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i92 ], [ %177, %.noexc98 ]
  br label %179

179:                                              ; preds = %179, %.preheader.i.i.i.i.i.i.i.i86
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i89 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i90, %179 ], [ 0, %.preheader.i.i.i.i.i.i.i.i86 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i.i.i.i88, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i89
  %181 = load float, ptr %180, align 4, !tbaa !33
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i.i.i.i87, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i89
  store float %181, ptr %182, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i89, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i90, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i91, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i92, label %179, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i92: ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i88, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i87, i64 16
  %.not.i.i.i.i.i.i.i.i93 = icmp eq ptr %183, %178
  br i1 %.not.i.i.i.i.i.i.i.i93, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i94, label %.preheader.i.i.i.i.i.i.i.i86, !llvm.loop !315

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i94: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i92, %.noexc98
  %.0.lcssa.i.i.i.i.i.i.i.i95 = phi ptr [ %173, %.noexc98 ], [ %184, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i92 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i95, ptr %174, align 8, !tbaa !154
  %185 = load ptr, ptr %159, align 8, !tbaa !150
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %186, ptr %159, align 8, !tbaa !150
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit100

187:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr %160, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit100 unwind label %197

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit100: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i94, %187
  %188 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #30
  %189 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit100
  call void @_ZdlPv(ptr noundef nonnull %189) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit100, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i101 = icmp eq ptr %191, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit102, label %192

192:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %191) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit102

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit102: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %193 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i.i.i103 = icmp eq ptr %193, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit104, label %194

194:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %193) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit104

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit104: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit102, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

195:                                              ; preds = %18
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %200

197:                                              ; preds = %.noexc.i.i.i.i.i96.invoke, %187, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i84, %156, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65, %125, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #30
  br label %200

200:                                              ; preds = %195, %197, %86
  %.pn57.pn = phi { ptr, i32 } [ %196, %195 ], [ %87, %86 ], [ %198, %197 ]
  %201 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i.i105 = icmp eq ptr %201, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit106, label %202

202:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit106

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit106: ; preds = %200, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %203 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i107 = icmp eq ptr %203, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108, label %204

204:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %203) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit106, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i.i.i109 = icmp eq ptr %205, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit110, label %206

206:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %205) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit110

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit110: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit108, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, <2 x float> %7, float %8, float noundef %9, i32 noundef %10) local_unnamed_addr #16 comdat align 2 {
  %12 = alloca %"class.cv::Matx", align 4
  %13 = alloca %"class.cv::Vec", align 4
  %14 = alloca %"class.cv::Vec.20", align 4
  %15 = alloca %"class.cv::Vec.20", align 4
  %16 = alloca %"class.cv::Matx.27", align 4
  %17 = alloca %"class.cv::Point3_.1", align 8
  %18 = alloca %"class.cv::Vec.20", align 4
  %19 = alloca %"class.cv::Point3_.1", align 8
  switch i32 %10, label %.thread136 [
    i32 0, label %.thread
    i32 1, label %33
    i32 2, label %26
  ]

.thread:                                          ; preds = %11
  %20 = add nsw i32 %4, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp slt i32 %20, %24
  %.sroa.058.0.vec.extract = extractelement <2 x float> %7, i64 0
  br i1 %25, label %40, label %.thread136

26:                                               ; preds = %11
  %27 = add nsw i32 %6, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !305
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %40, label %.thread136

33:                                               ; preds = %11
  %34 = add nsw i32 %5, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !305
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp slt i32 %34, %38
  %.sroa.058.4.vec.extract = extractelement <2 x float> %7, i64 1
  br i1 %39, label %40, label %.thread136

40:                                               ; preds = %.thread, %26, %33
  %41 = phi ptr [ %29, %26 ], [ %36, %33 ], [ %22, %.thread ]
  %.266145 = phi float [ %8, %26 ], [ %.sroa.058.4.vec.extract, %33 ], [ %.sroa.058.0.vec.extract, %.thread ]
  %.not69 = phi i1 [ false, %26 ], [ true, %33 ], [ true, %.thread ]
  %.sroa.14.2144 = phi i32 [ 1, %26 ], [ 0, %33 ], [ 0, %.thread ]
  %.not68 = phi i1 [ true, %26 ], [ false, %33 ], [ true, %.thread ]
  %.sroa.8.2143 = phi i32 [ 0, %26 ], [ 1, %33 ], [ 0, %.thread ]
  %.not = phi i1 [ true, %26 ], [ true, %33 ], [ false, %.thread ]
  %.sroa.0124.2142 = phi i32 [ 0, %26 ], [ 0, %33 ], [ 1, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = add nsw i32 %.sroa.0124.2142, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = mul nsw i32 %47, %44
  %49 = add nsw i32 %.sroa.8.2143, %5
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = mul nsw i32 %51, %49
  %53 = add nsw i32 %52, %48
  %54 = add nsw i32 %.sroa.14.2144, %6
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 124
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = mul nsw i32 %56, %54
  %58 = add nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %43, i64 %59
  %61 = load i8, ptr %60, align 2, !tbaa !263
  %62 = sitofp i8 %61 to float
  %63 = fmul nnan float %62, -7.812500e-03
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !308
  %66 = icmp ne i8 %65, 0
  %67 = fcmp une float %63, 1.000000e+00
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %.thread136

68:                                               ; preds = %40
  %69 = fcmp ogt float %9, 0.000000e+00
  %70 = fcmp olt float %63, 0.000000e+00
  %or.cond3 = and i1 %69, %70
  br i1 %or.cond3, label %74, label %71

71:                                               ; preds = %68
  %72 = fcmp olt float %9, 0.000000e+00
  %73 = fcmp ogt float %63, 0.000000e+00
  %or.cond5 = and i1 %72, %73
  br i1 %or.cond5, label %74, label %.thread136

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %76 = load float, ptr %75, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %89 = load float, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %91 = load float, ptr %90, align 4, !tbaa !33
  %92 = fmul float %91, %86
  %93 = tail call float @llvm.fmuladd.f32(float %89, float %85, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %95 = load float, ptr %94, align 8, !tbaa !33
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %87, float %93)
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %98 = load float, ptr %97, align 4, !tbaa !33
  %99 = fadd float %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %101 = load float, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %103 = load float, ptr %102, align 4, !tbaa !33
  %104 = fmul float %86, %103
  %105 = tail call float @llvm.fmuladd.f32(float %101, float %85, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %107 = load float, ptr %106, align 8, !tbaa !33
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %87, float %105)
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %110 = load float, ptr %109, align 4, !tbaa !33
  %111 = fadd float %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %113 = load float, ptr %112, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %115 = load float, ptr %114, align 4, !tbaa !33
  %116 = fmul float %86, %115
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %85, float %116)
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %119 = load float, ptr %118, align 8, !tbaa !33
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %87, float %117)
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %122 = load float, ptr %121, align 4, !tbaa !33
  %123 = fadd float %122, %120
  store float %99, ptr %14, align 4, !tbaa !33, !alias.scope !318
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %111, ptr %124, align 4, !tbaa !33, !alias.scope !318
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %123, ptr %125, align 4, !tbaa !33, !alias.scope !318
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %126, align 4, !tbaa !33, !alias.scope !318
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !313
  %.not.i.i = icmp eq ptr %128, %130
  br i1 %.not.i.i, label %135, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %74, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %74 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i.i
  %132 = load float, ptr %131, align 4, !tbaa !33
  %133 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i.i.i.i.i.i
  store float %132, ptr %133, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !314

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %134, ptr %127, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

135:                                              ; preds = %74
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %128, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i8, ptr %136, align 8, !tbaa !137, !range !321, !noundef !322
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %194

139:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = load ptr, ptr %45, align 8, !tbaa !305
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %142 = load float, ptr %141, align 4, !tbaa !33, !noalias !329
  store float %142, ptr %16, align 4, !tbaa !33, !alias.scope !329
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %144 = load float, ptr %143, align 4, !tbaa !33, !noalias !329
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %144, ptr %145, align 4, !tbaa !33, !alias.scope !329
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %147 = load float, ptr %146, align 4, !tbaa !33, !noalias !329
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %147, ptr %148, align 4, !tbaa !33, !alias.scope !329
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %150 = load float, ptr %149, align 4, !tbaa !33, !noalias !329
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %150, ptr %151, align 4, !tbaa !33, !alias.scope !329
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %153 = load float, ptr %152, align 4, !tbaa !33, !noalias !329
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %153, ptr %154, align 4, !tbaa !33, !alias.scope !329
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %156 = load float, ptr %155, align 4, !tbaa !33, !noalias !329
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %156, ptr %157, align 4, !tbaa !33, !alias.scope !329
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %159 = load float, ptr %158, align 4, !tbaa !33, !noalias !329
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float %159, ptr %160, align 4, !tbaa !33, !alias.scope !329
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 52
  %162 = load float, ptr %161, align 4, !tbaa !33, !noalias !329
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store float %162, ptr %163, align 4, !tbaa !33, !alias.scope !329
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %165 = load float, ptr %164, align 4, !tbaa !33, !noalias !329
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float %165, ptr %166, align 4, !tbaa !33, !alias.scope !329
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %168 = load float, ptr %167, align 4, !tbaa !10
  %169 = fmul float %85, %168
  %170 = fmul float %86, %168
  %171 = fmul float %87, %168
  %.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %169, i64 0
  %.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i70, float %170, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i71, ptr %17, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %171, ptr %.sroa.221.0..sroa_idx, align 8
  %172 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %140, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %.fca.0.extract14 = extractvalue { <2 x float>, float } %172, 0
  %.fca.1.extract15 = extractvalue { <2 x float>, float } %172, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.095.0.vec.extract = extractelement <2 x float> %.fca.0.extract14, i64 0
  %.sroa.095.4.vec.extract = extractelement <2 x float> %.fca.0.extract14, i64 1
  store float %.sroa.095.0.vec.extract, ptr %13, align 4, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %.sroa.095.4.vec.extract, ptr %173, align 4, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %.fca.1.extract15, ptr %174, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !330
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %175, %139
  %indvars.iv24.i.i.i = phi i64 [ 0, %139 ], [ %indvars.iv.next25.i.i.i, %175 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 12
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  br label %177

175:                                              ; preds = %177
  %176 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv24.i.i.i
  store float %181, ptr %176, align 4, !tbaa !33, !noalias !330
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader19.i.i.i, !llvm.loop !234

177:                                              ; preds = %177, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %177 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %181, %177 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %178 = load float, ptr %gep.i.i.i, align 4, !tbaa !33, !noalias !330
  %179 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %180 = load float, ptr %179, align 4, !tbaa !33, !noalias !330
  %181 = call float @llvm.fmuladd.f32(float %178, float %180, float %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %175, label %177, !llvm.loop !235

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %175
  %.sroa.0.0.copyload5.i = load float, ptr %12, align 4, !tbaa !33
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.4.0.copyload7.i = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0.copyload9.i = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store float %.sroa.0.0.copyload5.i, ptr %15, align 4, !tbaa !33, !alias.scope !333
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %.sroa.4.0.copyload7.i, ptr %182, align 4, !tbaa !33, !alias.scope !333
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %.sroa.5.0.copyload9.i, ptr %183, align 4, !tbaa !33, !alias.scope !333
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 0.000000e+00, ptr %184, align 4, !tbaa !33, !alias.scope !333
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !154
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !313
  %.not.i.i76 = icmp eq ptr %186, %188
  br i1 %.not.i.i76, label %193, label %.preheader.i.i77

.preheader.i.i77:                                 ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %.preheader.i.i77
  %indvars.iv.i.i.i.i.i.i78 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i79, %.preheader.i.i77 ], [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i.i.i.i78
  %190 = load float, ptr %189, align 4, !tbaa !33
  %191 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i.i.i.i.i.i78
  store float %190, ptr %191, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i79, 4
  br i1 %exitcond.not.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i81, label %.preheader.i.i77, !llvm.loop !314

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i81: ; preds = %.preheader.i.i77
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %192, ptr %185, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82

193:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %186, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i81, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %194

194:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %196 = load i8, ptr %195, align 1, !tbaa !143, !range !321, !noundef !322
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %.thread136

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %199 = load ptr, ptr %45, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load float, ptr %200, align 4, !tbaa !10
  %202 = fmul float %85, %201
  %203 = fmul float %86, %201
  %204 = fmul float %87, %201
  %.sroa.0.0.vec.insert.i83 = insertelement <2 x float> poison, float %202, i64 0
  %.sroa.0.4.vec.insert.i84 = insertelement <2 x float> %.sroa.0.0.vec.insert.i83, float %203, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i84, ptr %19, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %204, ptr %.sroa.29.0..sroa_idx, align 8
  %205 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU13getColorVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %199, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %.fca.0.extract = extractvalue { <2 x float>, float } %205, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %205, 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  store float %.sroa.0.0.vec.extract, ptr %18, align 4, !tbaa !33, !alias.scope !336
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.sroa.0.4.vec.extract, ptr %206, align 4, !tbaa !33, !alias.scope !336
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %.fca.1.extract, ptr %207, align 4, !tbaa !33, !alias.scope !336
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %208, align 4, !tbaa !33, !alias.scope !336
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !154
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !313
  %.not.i.i87 = icmp eq ptr %210, %212
  br i1 %.not.i.i87, label %217, label %.preheader.i.i88

.preheader.i.i88:                                 ; preds = %198, %.preheader.i.i88
  %indvars.iv.i.i.i.i.i.i89 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i90, %.preheader.i.i88 ], [ 0, %198 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.i.i.i.i89
  %214 = load float, ptr %213, align 4, !tbaa !33
  %215 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i.i.i.i.i.i89
  store float %214, ptr %215, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i89, 1
  %exitcond.not.i.i.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i90, 4
  br i1 %exitcond.not.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i92, label %.preheader.i.i88, !llvm.loop !314

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i92: ; preds = %.preheader.i.i88
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %216, ptr %209, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

217:                                              ; preds = %198
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %210, ptr noundef nonnull align 4 dereferenceable(16) %18)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i92, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread136

.thread136:                                       ; preds = %11, %194, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93, %.thread, %26, %40, %71, %33
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa !33
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !339

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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !339

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !157
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !313
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = load ptr, ptr %2, align 8, !tbaa !157
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
  store ptr %29, ptr %30, align 8, !tbaa !313
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !312

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !313
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  br label %37

37:                                               ; preds = %37, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %37 ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %39, ptr %40, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %37, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !315

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8, !tbaa !154
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !157, !alias.scope !343, !noalias !340
  store ptr %44, ptr %.012.i.i.i.i, align 8, !tbaa !157, !alias.scope !340, !noalias !343
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !154, !alias.scope !343, !noalias !340
  store ptr %47, ptr %45, align 8, !tbaa !154, !alias.scope !340, !noalias !343
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !313, !alias.scope !343, !noalias !340
  store ptr %50, ptr %48, align 8, !tbaa !313, !alias.scope !340, !noalias !343
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !343, !noalias !340
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !345

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !157, !alias.scope !349, !noalias !346
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !tbaa !157, !alias.scope !346, !noalias !349
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !154, !alias.scope !349, !noalias !346
  store ptr %57, ptr %55, align 8, !tbaa !154, !alias.scope !346, !noalias !349
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !313, !alias.scope !349, !noalias !346
  store ptr %60, ptr %58, align 8, !tbaa !313, !alias.scope !346, !noalias !349
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !349, !noalias !346
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !345

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %65, ptr %64, align 8, !tbaa !311
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
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #30
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  invoke void @__cxa_rethrow() #28
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = sext i32 %7 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp sgt i32 %7, 0
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  %24 = sext i32 %13 to i64
  %.idx.i = shl nsw i64 %24, 3
  %25 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !222
  br i1 %25, label %.lr.ph.i.i.i.us.us, label %.loopexit

.lr.ph.i.i.i.us.us:                               ; preds = %.lr.ph.split.us, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us"
  %.03380.us.us = phi i32 [ %39, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us" ], [ %16, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.03380.us.us, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.us.us
  %indvars.iv.i.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us ], [ %indvars.iv.next.i.i.i.us.us, %28 ]
  %.010.i.i.i.us.us = phi ptr [ %22, %.lr.ph.i.i.i.us.us ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.us.us
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i.us.us
  %33 = load i64, ptr %32, align 8, !tbaa !203
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us.us, i64 %34
  %indvars.iv.next.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us, 1
  %exitcond.not.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.us.us, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.loopexit.us.us, label %28, !llvm.loop !351

.lr.ph.i.us.us:                                   ; preds = %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.loopexit.us.us, %.lr.ph.i.us.us
  %.02.i.us.us = phi ptr [ %36, %.lr.ph.i.us.us ], [ %35, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.loopexit.us.us ]
  %36 = getelementptr inbounds nuw i8, ptr %.02.i.us.us, i64 8
  store i8 -1, ptr %.02.i.us.us, align 2, !tbaa !263
  %37 = getelementptr inbounds nuw i8, ptr %.02.i.us.us, i64 1
  store i8 0, ptr %37, align 1, !tbaa !308
  %38 = icmp ult ptr %36, %40
  br i1 %38, label %.lr.ph.i.us.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us", !llvm.loop !352

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us": ; preds = %.lr.ph.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = add nsw i32 %.03380.us.us, 1
  %exitcond98.not = icmp eq i32 %39, %18
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph.i.i.i.us.us, !llvm.loop !353

_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.loopexit.us.us: ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  br label %.lr.ph.i.us.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %22, i64 %.idx.i
  br i1 %25, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us81, label %.loopexit

_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us81: ; preds = %.lr.ph.split, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87"
  %.03380.us82 = phi i32 [ %45, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87" ], [ %16, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.i.us83

.lr.ph.i.us83:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us81, %.lr.ph.i.us83
  %.02.i.us84 = phi ptr [ %42, %.lr.ph.i.us83 ], [ %22, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us81 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02.i.us84, i64 8
  store i8 -1, ptr %.02.i.us84, align 2, !tbaa !263
  %43 = getelementptr inbounds nuw i8, ptr %.02.i.us84, i64 1
  store i8 0, ptr %43, align 1, !tbaa !308
  %44 = icmp ult ptr %42, %41
  br i1 %44, label %.lr.ph.i.us83, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87", !llvm.loop !352

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87": ; preds = %.lr.ph.i.us83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = add nsw i32 %.03380.us82, 1
  %exitcond96.not = icmp eq i32 %45, %18
  br i1 %exitcond96.not, label %.loopexit, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us81, !llvm.loop !353

46:                                               ; preds = %2
  %47 = zext nneg i32 %7 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #32
  store i32 0, ptr %49, align 4, !tbaa !14
  %50 = getelementptr i8, ptr %49, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %48, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !14
  %51 = load i32, ptr %1, align 4, !tbaa !49
  %52 = add nsw i32 %51, -1
  %53 = add nsw i32 %7, -2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %.lr.ph63.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph63.split.us:                                ; preds = %46
  %59 = getelementptr [4 x i8], ptr %49, i64 %47
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %64 = icmp sgt i32 %13, 0
  %65 = zext nneg i32 %53 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %65
  %66 = load ptr, ptr %63, align 8, !tbaa !222
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.loopexit57.us, %.lr.ph63.split.us
  %.03061.us = phi i32 [ %51, %.lr.ph63.split.us ], [ %93, %.loopexit57.us ]
  %67 = load i32, ptr %55, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %55, align 4, !tbaa !14
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %.lr.ph.us, %73
  %70 = phi i32 [ %.pre, %.lr.ph.us ], [ %78, %73 ]
  %indvars.iv = phi i64 [ %65, %.lr.ph.us ], [ %indvars.iv.next, %73 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %.not.us = icmp slt i32 %70, %72
  br i1 %.not.us, label %.lr.ph.i.i.i40.us, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %75 = sdiv i32 %70, %72
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.next
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !14
  %79 = srem i32 %70, %72
  store i32 %79, ptr %74, align 4, !tbaa !14
  %80 = icmp sgt i64 %indvars.iv, 0
  br i1 %80, label %69, label %.lr.ph.i.i.i40.us, !llvm.loop !354

.lr.ph.i.i.i40.us:                                ; preds = %69, %73
  store i32 0, ptr %60, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i40.us
  %indvars.iv.i.i.i42.us = phi i64 [ 0, %.lr.ph.i.i.i40.us ], [ %indvars.iv.next.i.i.i44.us, %81 ]
  %.010.i.i.i43.us = phi ptr [ %62, %.lr.ph.i.i.i40.us ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i42.us
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i.i42.us
  %86 = load i64, ptr %85, align 8, !tbaa !203
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.010.i.i.i43.us, i64 %87
  %indvars.iv.next.i.i.i44.us = add nuw nsw i64 %indvars.iv.i.i.i42.us, 1
  %exitcond.not.i.i.i45.us = icmp eq i64 %indvars.iv.next.i.i.i44.us, %47
  br i1 %exitcond.not.i.i.i45.us, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i37.us, label %81, !llvm.loop !351

_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i37.us: ; preds = %81
  br i1 %64, label %.lr.ph.i39.us, label %.loopexit57.us

.lr.ph.i39.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i37.us, %.lr.ph.i39.us
  %.01.i.us = phi ptr [ %91, %.lr.ph.i39.us ], [ %88, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i37.us ]
  %89 = phi i32 [ %92, %.lr.ph.i39.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i37.us ]
  store i8 -1, ptr %.01.i.us, align 2, !tbaa !263
  %90 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 1
  store i8 0, ptr %90, align 1, !tbaa !308
  %91 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 8
  %92 = add nuw nsw i32 %89, 1
  %exitcond.not.i.us = icmp eq i32 %92, %13
  br i1 %exitcond.not.i.us, label %.loopexit57.us, label %.lr.ph.i39.us, !llvm.loop !355

.loopexit57.us:                                   ; preds = %.lr.ph.i39.us, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i37.us
  store i32 0, ptr %60, align 4, !tbaa !14
  %93 = add nsw i32 %.03061.us, 1
  %exitcond.not = icmp eq i32 %93, %57
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.us, !llvm.loop !356

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit57.us, %46
  tail call void @_ZdlPv(ptr noundef nonnull %49) #29
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87", %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us", %.lr.ph.split, %.lr.ph.split.us, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !67
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !67
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !67
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !40
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !81
  store ptr %0, ptr %27, align 8, !tbaa !61
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !67
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !67
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !67
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !40
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8, !tbaa !81
  store ptr %0, ptr %27, align 8, !tbaa !61
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !154
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %26, ptr %27, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !357

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %30, ptr %12, align 8, !tbaa !154
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
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !358

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
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !359

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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !33
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %47, ptr %48, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.preheader.i.i.i.i, !llvm.loop !360

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53.preheader

.preheader.i.i.i.i.i53.preheader:                 ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %51 = sub nuw nsw i64 %9, %20
  %52 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %51
  br label %.preheader.i.i.i.i.i53

.preheader.i.i.i.i.i53:                           ; preds = %.preheader.i.i.i.i.i53.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.013.i.i.i.i.i54 = phi ptr [ %58, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %52, %.preheader.i.i.i.i.i53.preheader ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %57, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %.preheader.i.i.i.i.i53.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.i.i.i.i.i53
  %indvars.iv.i.i.i.i.i.i.i.i56 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i57, %53 ], [ 0, %.preheader.i.i.i.i.i53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i55, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  %55 = load float, ptr %54, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i54, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  store float %55, ptr %56, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i56, 1
  %exitcond.not.i.i.i.i.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i57, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %53, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %57, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53, !llvm.loop !357

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %59, ptr %12, align 8, !tbaa !154
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
  br i1 %65, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !359

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8, !tbaa !157
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %15, %68
  %70 = ashr exact i64 %69, 4
  %71 = sub nsw i64 576460752303423487, %70
  %72 = icmp ult i64 %71, %9
  br i1 %72, label %73, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
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
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #32
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  %84 = load float, ptr %83, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  store float %84, ptr %85, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %82, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i73, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69, !llvm.loop !339

.preheader.i.i.i.i76.preheader:                   ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit
  %.013.i.i.i.i77.ph = phi ptr [ %81, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ], [ %87, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.preheader.i.i.i.i76

.preheader.i.i.i.i76:                             ; preds = %.preheader.i.i.i.i76.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.013.i.i.i.i77 = phi ptr [ %93, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %.013.i.i.i.i77.ph, %.preheader.i.i.i.i76.preheader ]
  %.sroa.08.012.i.i.i.i78 = phi ptr [ %92, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %2, %.preheader.i.i.i.i76.preheader ]
  br label %88

88:                                               ; preds = %88, %.preheader.i.i.i.i76
  %indvars.iv.i.i.i.i.i.i.i79 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i80, %88 ], [ 0, %.preheader.i.i.i.i76 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i78, i64 %indvars.iv.i.i.i.i.i.i.i79
  %90 = load float, ptr %89, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i77, i64 %indvars.iv.i.i.i.i.i.i.i79
  store float %90, ptr %91, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i79, 1
  %exitcond.not.i.i.i.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i80, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %88, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !360

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.not13.i.i.i.i.i86 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87

.preheader.i.i.i.i.i87:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93
  %.015.i.i.i.i.i88 = phi ptr [ %99, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  %.01214.i.i.i.i.i89 = phi ptr [ %98, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  br label %94

94:                                               ; preds = %94, %.preheader.i.i.i.i.i87
  %indvars.iv.i.i.i.i.i.i.i.i90 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i91, %94 ], [ 0, %.preheader.i.i.i.i.i87 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i89, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  %96 = load float, ptr %95, align 4, !tbaa !33
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i88, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  store float %96, ptr %97, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i90, 1
  %exitcond.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i91, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %94, !llvm.loop !314

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i89, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %98, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !339

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ], [ %99, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  %.not.i97 = icmp eq ptr %67, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %100

100:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %67) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %100
  store ptr %81, ptr %0, align 8, !tbaa !157
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %77
  store ptr %101, ptr %10, align 8, !tbaa !313
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index.39, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = sext i32 %7 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %.idx.i = shl nsw i64 %21, 4
  %22 = icmp sgt i32 %13, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03380.us = phi i32 [ %46, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.03380.us, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !222
  %wide.trip.count.i.i.i.us = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %32 ]
  %.010.i.i.i.us = phi ptr [ %28, %.lr.ph.i.i.i.us ], [ %39, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.us
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !203
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us, i64 %38
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %32, !llvm.loop !351

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.us, i64 %.idx.i
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %43, %41 ]
  %42 = phi i32 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %44, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 16
  call fastcc void @"_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %.06.i.us, ptr noundef %3)
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %20, align 4, !tbaa !14
  %45 = icmp ult ptr %43, %40
  br i1 %45, label %41, label %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !361

"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = add nsw i32 %.03380.us, 1
  %47 = load i32, ptr %17, align 4, !tbaa !51
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !362

49:                                               ; preds = %2
  %50 = zext nneg i32 %7 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #32
  store i32 0, ptr %52, align 4, !tbaa !14
  %53 = getelementptr i8, ptr %52, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %51, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !14
  %54 = load i32, ptr %1, align 4, !tbaa !49
  %55 = add nsw i32 %54, -1
  %56 = add nsw i32 %7, -2
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.us.preheader:                              ; preds = %49
  %62 = getelementptr [4 x i8], ptr %52, i64 %50
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = icmp sgt i32 %13, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = zext nneg i32 %56 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %66
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit57.us
  %67 = phi i32 [ %105, %.loopexit57.us ], [ %60, %.lr.ph.us.preheader ]
  %.03061.us = phi i32 [ %106, %.loopexit57.us ], [ %54, %.lr.ph.us.preheader ]
  %68 = load i32, ptr %58, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %58, align 4, !tbaa !14
  %70 = load ptr, ptr %4, align 8, !tbaa !176
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %.lr.ph.us, %77
  %74 = phi i32 [ %.pre, %.lr.ph.us ], [ %82, %77 ]
  %indvars.iv = phi i64 [ %66, %.lr.ph.us ], [ %indvars.iv.next, %77 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %.not.us = icmp slt i32 %74, %76
  br i1 %.not.us, label %._crit_edge.us, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %79 = sdiv i32 %74, %76
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !14
  %83 = load i32, ptr %75, align 4, !tbaa !14
  %84 = srem i32 %74, %83
  store i32 %84, ptr %78, align 4, !tbaa !14
  %85 = icmp sgt i64 %indvars.iv, 0
  br i1 %85, label %73, label %._crit_edge.us, !llvm.loop !363

._crit_edge.us:                                   ; preds = %77, %73
  store i32 0, ptr %63, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %.lr.ph.i.i.i39.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us

.lr.ph.i.i.i39.us:                                ; preds = %._crit_edge.us
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !222
  %wide.trip.count.i.i.i40.us = zext nneg i32 %87 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i39.us
  %indvars.iv.i.i.i41.us = phi i64 [ 0, %.lr.ph.i.i.i39.us ], [ %indvars.iv.next.i.i.i43.us, %93 ]
  %.010.i.i.i42.us = phi ptr [ %89, %.lr.ph.i.i.i39.us ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i.i41.us
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i.i.i41.us
  %98 = load i64, ptr %97, align 8, !tbaa !203
  %99 = mul i64 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %.010.i.i.i42.us, i64 %99
  %indvars.iv.next.i.i.i43.us = add nuw nsw i64 %indvars.iv.i.i.i41.us, 1
  %exitcond.not.i.i.i44.us = icmp eq i64 %indvars.iv.next.i.i.i43.us, %wide.trip.count.i.i.i40.us
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, label %93, !llvm.loop !351

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us: ; preds = %93, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %89, %._crit_edge.us ], [ %100, %93 ]
  br i1 %64, label %.lr.ph.i38.us, label %.loopexit57.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, %.noexc45.us
  %.011.i.us = phi ptr [ %101, %.noexc45.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  invoke fastcc void @"_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %.011.i.us, ptr noundef nonnull %52)
          to label %.noexc45.us unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit47

.noexc45.us:                                      ; preds = %.lr.ph.i38.us
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 16
  %102 = load i32, ptr %63, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %63, align 4, !tbaa !14
  %104 = icmp slt i32 %103, %13
  br i1 %104, label %.lr.ph.i38.us, label %.loopexit57.us.loopexit, !llvm.loop !364

.loopexit57.us.loopexit:                          ; preds = %.noexc45.us
  %.pre96 = load i32, ptr %59, align 4, !tbaa !51
  br label %.loopexit57.us

.loopexit57.us:                                   ; preds = %.loopexit57.us.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us
  %105 = phi i32 [ %.pre96, %.loopexit57.us.loopexit ], [ %67, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %63, align 4, !tbaa !14
  %106 = add nsw i32 %.03061.us, 1
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !365

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit57.us, %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %.loopexit

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.lr.ph.i38.us
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  resume { ptr, i32 } %108

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Point3_.1", align 8
  %10 = alloca %"class.cv::Matx.27", align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !366
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !33, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !367
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833531, ptr %6, align 8, !tbaa !81, !noalias !367
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !61, !noalias !367
  store i64 17179869188, ptr %13, align 8, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !367
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1040056315, ptr %7, align 8, !tbaa !81, !noalias !367
  store ptr %8, ptr %15, align 8, !tbaa !61, !noalias !367
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 17179869188, ptr %16, align 8, !noalias !367
  %17 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1), !noalias !367
  %18 = fcmp une double %17, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !367
  br i1 %18, label %19, label %_ZNK2cv7Affine3IfE3invEi.exit

19:                                               ; preds = %3
  %.sroa.0.i.sroa.0.0.copyload = load float, ptr %8, align 4, !noalias !372
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.0.i.sroa.5.0.copyload = load float, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 4, !noalias !372
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.i.sroa.6.0.copyload = load float, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 4, !noalias !372
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.0.i.sroa.7.0.copyload = load float, ptr %.sroa.0.i.sroa.7.0..sroa_idx, align 4, !noalias !372
  %.sroa.0.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.i.sroa.8.0.copyload = load float, ptr %.sroa.0.i.sroa.8.0..sroa_idx, align 4, !noalias !372
  %.sroa.0.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.0.i.sroa.9.0.copyload = load float, ptr %.sroa.0.i.sroa.9.0..sroa_idx, align 4, !noalias !372
  %.sroa.0.i.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.i.sroa.10.0.copyload = load float, ptr %.sroa.0.i.sroa.10.0..sroa_idx, align 4, !noalias !372
  %.sroa.0.i.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.0.i.sroa.11.0.copyload = load float, ptr %.sroa.0.i.sroa.11.0..sroa_idx, align 4, !noalias !372
  %.sroa.0.i.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.i.sroa.12.0.copyload = load float, ptr %.sroa.0.i.sroa.12.0..sroa_idx, align 4, !noalias !372
  %.sroa.0.i.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.0.i.sroa.13.0.copyload = load float, ptr %.sroa.0.i.sroa.13.0..sroa_idx, align 4, !noalias !372
  %.sroa.0.i.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.i.sroa.14.0.copyload = load float, ptr %.sroa.0.i.sroa.14.0..sroa_idx, align 4, !noalias !372
  %.sroa.0.i.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.0.i.sroa.15.0.copyload = load float, ptr %.sroa.0.i.sroa.15.0..sroa_idx, align 4, !noalias !372
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !367
  %20 = load float, ptr %1, align 4, !tbaa !33, !noalias !373
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !33, !noalias !373
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !33, !noalias !373
  %25 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !33
  %.sroa.038.0.vec.insert = insertelement <2 x float> poison, float %25, i64 0
  %26 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !33
  %.sroa.038.4.vec.insert = insertelement <2 x float> %.sroa.038.0.vec.insert, float %26, i64 1
  %27 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !33
  %28 = fcmp ord float %20, 0.000000e+00
  br i1 %28, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %_ZNK2cv7Affine3IfE3invEi.exit
  %29 = fcmp uno float %22, 0.000000e+00
  %30 = fcmp uno float %24, 0.000000e+00
  %spec.select.i = select i1 %29, i1 true, i1 %30
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %31

31:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = fmul float %.sroa.0.i.sroa.5.0, %22
  %33 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.0.0, float %20, float %32)
  %34 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.6.0, float %24, float %33)
  %35 = fadd float %.sroa.0.i.sroa.7.0, %34
  %36 = fmul float %.sroa.0.i.sroa.9.0, %22
  %37 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.8.0, float %20, float %36)
  %38 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.10.0, float %24, float %37)
  %39 = fadd float %.sroa.0.i.sroa.11.0, %38
  %40 = fmul float %.sroa.0.i.sroa.13.0, %22
  %41 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.12.0, float %20, float %40)
  %42 = call float @llvm.fmuladd.f32(float %.sroa.0.i.sroa.14.0, float %24, float %41)
  %43 = fadd float %.sroa.0.i.sroa.15.0, %42
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !10
  %46 = fmul float %45, %35
  %47 = fmul float %45, %39
  %48 = fmul float %43, %45
  %.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27, float %47, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i28, ptr %9, align 8
  store float %48, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %49 = load float, ptr %12, align 4, !tbaa !33, !noalias !382
  store float %49, ptr %10, align 4, !tbaa !33, !alias.scope !382
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %51 = load float, ptr %50, align 4, !tbaa !33, !noalias !382
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %51, ptr %52, align 4, !tbaa !33, !alias.scope !382
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = load float, ptr %53, align 4, !tbaa !33, !noalias !382
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %54, ptr %55, align 4, !tbaa !33, !alias.scope !382
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %57 = load float, ptr %56, align 4, !tbaa !33, !noalias !382
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %57, ptr %58, align 4, !tbaa !33, !alias.scope !382
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %60 = load float, ptr %59, align 4, !tbaa !33, !noalias !382
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %60, ptr %61, align 4, !tbaa !33, !alias.scope !382
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load float, ptr %62, align 4, !tbaa !33, !noalias !382
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %63, ptr %64, align 4, !tbaa !33, !alias.scope !382
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %66 = load float, ptr %65, align 4, !tbaa !33, !noalias !382
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %66, ptr %67, align 4, !tbaa !33, !alias.scope !382
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %69 = load float, ptr %68, align 4, !tbaa !33, !noalias !382
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %69, ptr %70, align 4, !tbaa !33, !alias.scope !382
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %72 = load float, ptr %71, align 4, !tbaa !33, !noalias !382
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %72, ptr %73, align 4, !tbaa !33, !alias.scope !382
  %74 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %74, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %74, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.036.0.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 0
  %.sroa.036.4.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 1
  store float %.sroa.036.0.vec.extract, ptr %5, align 4, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sroa.036.4.vec.extract, ptr %75, align 4, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.fca.1.extract2, ptr %76, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !383
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %77, %31
  %indvars.iv24.i.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next25.i.i.i, %77 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 12
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  br label %79

77:                                               ; preds = %79
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv24.i.i.i
  store float %83, ptr %78, align 4, !tbaa !33, !noalias !383
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader19.i.i.i, !llvm.loop !234

79:                                               ; preds = %79, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %79 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %83, %79 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %80 = load float, ptr %gep.i.i.i, align 4, !tbaa !33, !noalias !383
  %81 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %82 = load float, ptr %81, align 4, !tbaa !33, !noalias !383
  %83 = call float @llvm.fmuladd.f32(float %80, float %82, float %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %77, label %79, !llvm.loop !235

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %77
  %.sroa.0.0.copyload5.i = load float, ptr %4, align 4, !tbaa !33
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0.copyload7.i = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload9.i = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.0.0.copyload5.i, i64 0
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %.sroa.4.0.copyload7.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %_ZNK2cv7Affine3IfE3invEi.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %.sroa.7.0 = phi float [ %27, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.5.0.copyload9.i, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %27, %_ZNK2cv7Affine3IfE3invEi.exit ]
  %.sroa.038.0 = phi <2 x float> [ %.sroa.038.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.010.4.vec.insert.i, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %.sroa.038.4.vec.insert, %_ZNK2cv7Affine3IfE3invEi.exit ]
  %.sroa.038.0.vec.extract = extractelement <2 x float> %.sroa.038.0, i64 0
  %.sroa.038.4.vec.extract = extractelement <2 x float> %.sroa.038.0, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !386
  %86 = load i32, ptr %2, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !222
  %93 = load i64, ptr %92, align 8, !tbaa !203
  %94 = sext i32 %86 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %97 = sext i32 %88 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %96, i64 %97
  store float %.sroa.038.0.vec.extract, ptr %98, align 4
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 4
  store float %.sroa.038.4.vec.extract, ptr %.sroa.434.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store float %.sroa.7.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 12
  store float 0.000000e+00, ptr %.sroa.635.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !129
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colored_tsdf.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !33
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !33
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !33
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !6, i64 96}
!17 = !{!"_ZTSN2cv5kinfu17ColoredTSDFVolumeE", !4, i64 0, !18, i64 84, !6, i64 96, !19, i64 100, !5, i64 112, !20, i64 116, !22, i64 132}
!18 = !{!"_ZTSN2cv7Point3_IiEE", !15, i64 0, !15, i64 4, !15, i64 8}
!19 = !{!"_ZTSN2cv7Point3_IfEE", !5, i64 0, !5, i64 4, !5, i64 8}
!20 = !{!"_ZTSN2cv3VecIiLi4EEE", !21, i64 0}
!21 = !{!"_ZTSN2cv4MatxIiLi4ELi1EEE", !6, i64 0}
!22 = !{!"_ZTSN2cv3VecIiLi8EEE", !23, i64 0}
!23 = !{!"_ZTSN2cv4MatxIiLi8ELi1EEE", !6, i64 0}
!24 = !{!19, !5, i64 0}
!25 = !{!19, !5, i64 4}
!26 = !{!19, !5, i64 8}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !31, i64 0}
!31 = !{!"any pointer", !6, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!17, !5, i64 112}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!17, !15, i64 88}
!38 = !{!17, !15, i64 92}
!39 = !{!17, !15, i64 84}
!40 = !{!41, !15, i64 4}
!41 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !46, i64 72}
!42 = !{!"p1 _ZTSN2cv12MatAllocatorE", !31, i64 0}
!43 = !{!"p1 _ZTSN2cv8UMatDataE", !31, i64 0}
!44 = !{!"_ZTSN2cv7MatSizeE", !45, i64 0}
!45 = !{!"p1 int", !31, i64 0}
!46 = !{!"_ZTSN2cv7MatStepE", !47, i64 0, !6, i64 8}
!47 = !{!"p1 long", !31, i64 0}
!48 = !{!44, !45, i64 0}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSN2cv5RangeE", !15, i64 0, !15, i64 4}
!51 = !{!50, !15, i64 4}
!52 = !{!53, !55, i64 8}
!53 = !{!"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", !54, i64 0, !55, i64 8, !56, i64 16}
!54 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!55 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIhLi8EEEEE", !31, i64 0}
!56 = !{!"_ZTSZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0"}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !59, i64 0, !15, i64 8}
!59 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !31, i64 0}
!60 = !{!41, !30, i64 16}
!61 = !{!62, !31, i64 8}
!62 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !31, i64 8, !63, i64 16}
!63 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!41, !15, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!41, !15, i64 8}
!72 = !{!41, !15, i64 12}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSN2cv5kinfu4IntrE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!75 = !{!74, !5, i64 4}
!76 = !{!74, !5, i64 8}
!77 = !{!74, !5, i64 12}
!78 = distinct !{!78, !36}
!79 = !{!63, !15, i64 0}
!80 = !{!63, !15, i64 4}
!81 = !{!62, !15, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !31, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2cv5kinfu20ColoredTSDFVolumeCPUE", !31, i64 0}
!95 = !{!96, !5, i64 40}
!96 = !{!"_ZTSN2cv5kinfu19ColorRaycastInvokerE", !54, i64 0, !92, i64 8, !92, i64 16, !92, i64 24, !94, i64 32, !5, i64 40, !19, i64 44, !19, i64 56, !8, i64 68, !8, i64 132, !97, i64 196}
!97 = !{!"_ZTSN2cv5kinfu4Intr11ReprojectorE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!101 = distinct !{!101, !102, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7Affine3IfE3invEi"}
!103 = !{!101}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7Affine3IfE6linearEv"}
!110 = distinct !{!110, !111, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7Affine3IfE8rotationEv"}
!112 = !{!113, !105}
!113 = distinct !{!113, !114, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv7Affine3IfE6linearEv"}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = !{!123, !105}
!123 = distinct !{!123, !124, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!128 = !{i64 0, i64 64, !129}
!129 = !{!6, !6, i64 0}
!130 = distinct !{!130, !36}
!131 = !{!132, !126}
!132 = distinct !{!132, !133, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!133 = distinct !{!133, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!134 = !{!96, !94, i64 32}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE", !31, i64 0}
!137 = !{!138, !140, i64 48}
!138 = !{!"_ZTSN2cv5kinfu30ColorFetchPointsNormalsInvokerE", !54, i64 0, !94, i64 8, !136, i64 16, !136, i64 24, !136, i64 32, !139, i64 40, !140, i64 48, !140, i64 49, !141, i64 56}
!139 = !{!"p1 _ZTSN2cv5kinfu12RGBTsdfVoxelE", !31, i64 0}
!140 = !{!"bool", !6, i64 0}
!141 = !{!"_ZTSSt15recursive_mutex", !142, i64 0}
!142 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!143 = !{!138, !140, i64 49}
!144 = !{!145, !15, i64 16}
!145 = !{!"_ZTS17__pthread_mutex_s", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !146, i64 20, !146, i64 22, !147, i64 24}
!146 = !{!"short", !6, i64 0}
!147 = !{!"_ZTS23__pthread_internal_list", !148, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTS23__pthread_internal_list", !31, i64 0}
!149 = !{!138, !139, i64 40}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt6vectorIN2cv3VecIfLi4EEESaIS2_EE", !31, i64 0}
!153 = !{!151, !152, i64 0}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !31, i64 0}
!157 = !{!155, !156, i64 0}
!158 = !{!156, !156, i64 0}
!159 = distinct !{!159, !36}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv11_InputArray6getMatEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv11_InputArray6getMatEi"}
!169 = distinct !{!169, !36}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv11_InputArray6getMatEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = !{!177, !92, i64 8}
!177 = !{!"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", !54, i64 0, !92, i64 8, !178, i64 16}
!178 = !{!"_ZTSZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0", !94, i64 0, !92, i64 8}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt11make_sharedIN2cv5kinfu20ColoredTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_7Point3_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZSt11make_sharedIN2cv5kinfu20ColoredTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_7Point3_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!182 = distinct !{!182, !183, !"_ZN2cvL7makePtrINS_5kinfu20ColoredTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!183 = distinct !{!183, !"_ZN2cvL7makePtrINS_5kinfu20ColoredTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEEEENS_3PtrIT_EEDpRKT0_"}
!184 = !{!185, !15, i64 8}
!185 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!186 = !{!185, !15, i64 12}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK2cv7Point3_IiEcvNS_3VecIiLi3EEEEv: argument 0"}
!189 = distinct !{!189, !"_ZNK2cv7Point3_IiEcvNS_3VecIiLi3EEEEv"}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu17ColoredTSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE", !192, i64 0, !193, i64 8}
!192 = !{!"p1 _ZTSN2cv5kinfu17ColoredTSDFVolumeE", !31, i64 0}
!193 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0}
!194 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!195 = !{!193, !194, i64 0}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt11make_sharedIN2cv5kinfu20ColoredTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_3VecIiLi3EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZSt11make_sharedIN2cv5kinfu20ColoredTSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_3VecIiLi3EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!199 = distinct !{!199, !200, !"_ZN2cvL7makePtrINS_5kinfu20ColoredTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!200 = distinct !{!200, !"_ZN2cvL7makePtrINS_5kinfu20ColoredTSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEEEENS_3PtrIT_EEDpRKT0_"}
!201 = !{!29, !30, i64 0}
!202 = !{!28, !32, i64 8}
!203 = !{!32, !32, i64 0}
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
!221 = !{!96, !92, i64 8}
!222 = !{!41, !47, i64 72}
!223 = !{!96, !92, i64 16}
!224 = !{!96, !92, i64 24}
!225 = distinct !{!225, !36, !226}
!226 = !{!"llvm.loop.unswitch.partial.disable"}
!227 = !{!97, !5, i64 8}
!228 = !{!97, !5, i64 0}
!229 = !{!97, !5, i64 12}
!230 = !{!97, !5, i64 4}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!233 = distinct !{!233, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!234 = distinct !{!234, !36}
!235 = distinct !{!235, !36}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!241 = distinct !{!241, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!242 = distinct !{!242, !36}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!245 = distinct !{!245, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!246 = !{!244, !240}
!247 = distinct !{!247, !36}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!250 = distinct !{!250, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!254 = distinct !{!254, !36}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!260 = distinct !{!260, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!261 = distinct !{!261, !36}
!262 = distinct !{!262, !36}
!263 = !{!264, !6, i64 0}
!264 = !{!"_ZTSN2cv5kinfu12RGBTsdfVoxelE", !6, i64 0, !6, i64 1, !146, i64 2, !146, i64 4, !146, i64 6}
!265 = distinct !{!265, !36}
!266 = !{!41, !45, i64 64}
!267 = distinct !{!267, !36}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!270 = distinct !{!270, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!271 = distinct !{!271, !36}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!274 = distinct !{!274, !"_ZNK2cv7Affine3IfE8rotationEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!277 = distinct !{!277, !"_ZNK2cv7Affine3IfE6linearEv"}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!281 = distinct !{!281, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!284 = distinct !{!284, !"_ZNK2cv7Affine3IfE6linearEv"}
!285 = !{!283, !280}
!286 = !{!287, !280}
!287 = distinct !{!287, !288, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!288 = distinct !{!288, !"_ZNK2cv7Affine3IfE11translationEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv7Affine3IfE11translationEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!294 = distinct !{!294, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!295 = distinct !{!295, !36}
!296 = distinct !{!296, !36}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!299 = distinct !{!299, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!300 = distinct !{!300, !36}
!301 = !{!264, !146, i64 2}
!302 = !{!264, !146, i64 4}
!303 = !{!264, !146, i64 6}
!304 = distinct !{!304, !36}
!305 = !{!138, !94, i64 8}
!306 = distinct !{!306, !36, !226}
!307 = distinct !{!307, !36, !226}
!308 = !{!264, !6, i64 1}
!309 = distinct !{!309, !36}
!310 = !{!138, !136, i64 16}
!311 = !{!151, !152, i64 16}
!312 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!313 = !{!155, !156, i64 16}
!314 = distinct !{!314, !36}
!315 = distinct !{!315, !36}
!316 = !{!138, !136, i64 24}
!317 = !{!138, !136, i64 32}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!320 = distinct !{!320, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!321 = !{i8 0, i8 2}
!322 = !{}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!325 = distinct !{!325, !"_ZNK2cv7Affine3IfE8rotationEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!328 = distinct !{!328, !"_ZNK2cv7Affine3IfE6linearEv"}
!329 = !{!327, !324}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!332 = distinct !{!332, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!335 = distinct !{!335, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!338 = distinct !{!338, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!339 = distinct !{!339, !36}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!342 = distinct !{!342, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!345 = distinct !{!345, !36}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!351 = distinct !{!351, !36}
!352 = distinct !{!352, !36}
!353 = distinct !{!353, !36}
!354 = distinct !{!354, !36}
!355 = distinct !{!355, !36}
!356 = distinct !{!356, !36}
!357 = distinct !{!357, !36}
!358 = distinct !{!358, !36}
!359 = distinct !{!359, !36}
!360 = distinct !{!360, !36}
!361 = distinct !{!361, !36}
!362 = distinct !{!362, !36}
!363 = distinct !{!363, !36}
!364 = distinct !{!364, !36}
!365 = distinct !{!365, !36}
!366 = !{!178, !94, i64 0}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!369 = distinct !{!369, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!370 = distinct !{!370, !371, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!371 = distinct !{!371, !"_ZNK2cv7Affine3IfE3invEi"}
!372 = !{!370}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!375 = distinct !{!375, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!378 = distinct !{!378, !"_ZNK2cv7Affine3IfE8rotationEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!381 = distinct !{!381, !"_ZNK2cv7Affine3IfE6linearEv"}
!382 = !{!380, !377}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!385 = distinct !{!385, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!386 = !{!178, !92, i64 8}
!387 = !{!388, !30, i64 8}
!388 = !{!"_ZTSSt9type_info", !30, i64 8}
