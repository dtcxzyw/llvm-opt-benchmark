; ModuleID = 'bench/opencv/original/tsdf.ll'
source_filename = "bench/opencv/original/tsdf.ll"
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
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [6 x float] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_.10" = type { %"class.cv::Mat" }
%"struct.cv::kinfu::RaycastInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, float, %"class.cv::Point3_.1", %"class.cv::Point3_.1", %"class.cv::Affine3", %"class.cv::Affine3", %"struct.cv::kinfu::Intr::Reprojector", [4 x i8] }>
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
%"struct.cv::kinfu::FetchPointsNormalsInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i8, %"class.std::recursive_mutex" }
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

$_ZN2cv5kinfu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_13TSDFVolumeCPUE = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5kinfu13TSDFVolumeCPUD2Ev = comdat any

$_ZN2cv5kinfu13TSDFVolumeCPUD0Ev = comdat any

$_ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i = comdat any

$_ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_ = comdat any

$_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = comdat any

$_ZN2cv5kinfu6VolumeD2Ev = comdat any

$_ZN2cv5kinfu10TSDFVolumeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5kinfu14RaycastInvokerD0Ev = comdat any

$_ZNK2cv5kinfu14RaycastInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv7Affine3IfE11concatenateERKS1_ = comdat any

$_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE = comdat any

$_ZN2cv5kinfu25FetchPointsNormalsInvokerD0Ev = comdat any

$_ZNK2cv5kinfu25FetchPointsNormalsInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv5kinfu10TSDFVolumeE = comdat any

$_ZTIN2cv5kinfu10TSDFVolumeE = comdat any

$_ZTSN2cv5kinfu10TSDFVolumeE = comdat any

$_ZTIN2cv5kinfu6VolumeE = comdat any

$_ZTSN2cv5kinfu6VolumeE = comdat any

$_ZTVN2cv5kinfu14RaycastInvokerE = comdat any

$_ZTIN2cv5kinfu14RaycastInvokerE = comdat any

$_ZTSN2cv5kinfu14RaycastInvokerE = comdat any

$_ZTVN2cv5kinfu25FetchPointsNormalsInvokerE = comdat any

$_ZTIN2cv5kinfu25FetchPointsNormalsInvokerE = comdat any

$_ZTSN2cv5kinfu25FetchPointsNormalsInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@_ZTVN2cv5kinfu10TSDFVolumeE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu10TSDFVolumeE, ptr @_ZN2cv5kinfu6VolumeD2Ev, ptr @_ZN2cv5kinfu10TSDFVolumeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"_maxWeight < 255\00", align 1
@__func__._ZN2cv5kinfu10TSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb = private unnamed_addr constant [11 x i8] c"TSDFVolume\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/tsdf.cpp\00", align 1
@_ZTVN2cv5kinfu13TSDFVolumeCPUE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu13TSDFVolumeCPUE, ptr @_ZN2cv5kinfu13TSDFVolumeCPUD2Ev, ptr @_ZN2cv5kinfu13TSDFVolumeCPUD0Ev, ptr @_ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr @_ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr @_ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr @_ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_, ptr @_ZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv5kinfu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_, ptr @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr @_ZN2cv5kinfu13TSDFVolumeCPU5resetEv, ptr @_ZNK2cv5kinfu13TSDFVolumeCPU2atERKNS_3VecIiLi3EEE] }, align 8
@_ZZN2cv5kinfu13TSDFVolumeCPU5resetEvE30__cv_trace_location_extra_fn89 = internal global ptr null, align 8
@_ZZN2cv5kinfu13TSDFVolumeCPU5resetEvE24__cv_trace_location_fn89 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu13TSDFVolumeCPU5resetEvE30__cv_trace_location_extra_fn89, ptr @.str.3, ptr @.str.2, i32 89, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"virtual void cv::kinfu::TSDFVolumeCPU::reset()\00", align 1
@_ZZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE31__cv_trace_location_extra_fn118 = internal global ptr null, align 8
@_ZZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE25__cv_trace_location_fn118 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE31__cv_trace_location_extra_fn118, ptr @.str.4, ptr @.str.2, i32 118, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [110 x i8] c"virtual void cv::kinfu::TSDFVolumeCPU::integrate(InputArray, float, const Matx44f &, const Intr &, const int)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"_depth.type() == DEPTH_TYPE\00", align 1
@__func__._ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi = private unnamed_addr constant [10 x i8] c"integrate\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"!_depth.empty()\00", align 1
@_ZZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E31__cv_trace_location_extra_fn624 = internal global ptr null, align 8
@_ZZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E25__cv_trace_location_fn624 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E31__cv_trace_location_extra_fn624, ptr @.str.7, ptr @.str.2, i32 624, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [124 x i8] c"virtual void cv::kinfu::TSDFVolumeCPU::raycast(const Matx44f &, const Intr &, const Size &, OutputArray, OutputArray) const\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"frameSize.area() > 0\00", align 1
@__func__._ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_ = private unnamed_addr constant [8 x i8] c"raycast\00", align 1
@_ZZNK2cv5kinfu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E31__cv_trace_location_extra_fn752 = internal global ptr null, align 8
@_ZZNK2cv5kinfu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E25__cv_trace_location_fn752 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E31__cv_trace_location_extra_fn752, ptr @.str.9, ptr @.str.2, i32 752, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [90 x i8] c"virtual void cv::kinfu::TSDFVolumeCPU::fetchPointsNormals(OutputArray, OutputArray) const\00", align 1
@_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn784 = internal global ptr null, align 8
@_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn784 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn784, ptr @.str.10, ptr @.str.2, i32 784, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [83 x i8] c"virtual void cv::kinfu::TSDFVolumeCPU::fetchNormals(InputArray, OutputArray) const\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"!_points.empty()\00", align 1
@__func__._ZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"fetchNormals\00", align 1
@_ZTIN2cv5kinfu13TSDFVolumeCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu13TSDFVolumeCPUE, ptr @_ZTIN2cv5kinfu10TSDFVolumeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu13TSDFVolumeCPUE = hidden constant [27 x i8] c"N2cv5kinfu13TSDFVolumeCPUE\00", align 1
@_ZTIN2cv5kinfu10TSDFVolumeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu10TSDFVolumeE, ptr @_ZTIN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTSN2cv5kinfu10TSDFVolumeE = linkonce_odr hidden constant [24 x i8] c"N2cv5kinfu10TSDFVolumeE\00", comdat, align 1
@_ZTIN2cv5kinfu6VolumeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu6VolumeE = linkonce_odr constant [19 x i8] c"N2cv5kinfu6VolumeE\00", comdat, align 1
@_ZTVN2cv5kinfu14RaycastInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu14RaycastInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5kinfu14RaycastInvokerD0Ev, ptr @_ZNK2cv5kinfu14RaycastInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5kinfu14RaycastInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu14RaycastInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv5kinfu14RaycastInvokerE = linkonce_odr hidden constant [28 x i8] c"N2cv5kinfu14RaycastInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv5kinfu25FetchPointsNormalsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu25FetchPointsNormalsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5kinfu25FetchPointsNormalsInvokerD0Ev, ptr @_ZNK2cv5kinfu25FetchPointsNormalsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5kinfu25FetchPointsNormalsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu25FetchPointsNormalsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv5kinfu25FetchPointsNormalsInvokerE = linkonce_odr hidden constant [39 x i8] c"N2cv5kinfu25FetchPointsNormalsInvokerE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.15 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/tsdf.hpp\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"This volume doesn't support vertex colors\00", align 1
@__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = private unnamed_addr constant [25 x i8] c"fetchPointsNormalsColors\00", align 1
@.str.17 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/include/opencv2/rgbd/volume.hpp\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.20 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [110 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [157 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tsdf.cpp, ptr null }]

@_ZN2cv5kinfu13TSDFVolumeCPUC1EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb = hidden unnamed_addr alias void (ptr, float, ptr, float, float, i32, ptr, i1), ptr @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu10TSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(164) initializes((0, 97), (100, 112), (116, 164)) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7, i1 noundef zeroext %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5kinfu10TSDFVolumeE, i64 16), ptr %0, align 8, !tbaa !12
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu10TSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb, ptr noundef nonnull @.str.2, i32 noundef 22) #28
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
define hidden void @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 97), (100, 112), (116, 164)) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i64, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  tail call void @_ZN2cv5kinfu10TSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr noundef nonnull align 8 dereferenceable(164) %0, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %10, i32 %12, i1 noundef zeroext %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu13TSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !12
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
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %28, i32 noundef 8)
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
define hidden void @_ZN2cv5kinfu13TSDFVolumeCPU5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %class.PixelOperationWrapper, align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu13TSDFVolumeCPU5resetEvE24__cv_trace_location_fn89)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %1
  br i1 %10, label %11, label %21

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 697) #28
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 698) #28
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %7, align 8, !tbaa !12
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
define hidden i16 @_ZNK2cv5kinfu13TSDFVolumeCPU2atERKNS_3VecIiLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #9 align 2 {
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
  %34 = getelementptr inbounds [2 x i8], ptr %21, i64 %33
  %35 = load i16, ptr %34, align 1
  br label %36

36:                                               ; preds = %2, %7, %13, %19
  %.sroa.3.0 = phi i16 [ %35, %19 ], [ 128, %7 ], [ 128, %13 ], [ 128, %2 ]
  ret i16 %.sroa.3.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Vec.8", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::Vec.2", align 4
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE25__cv_trace_location_fn118)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %22 unwind label %24

22:                                               ; preds = %6
  %23 = icmp eq i32 %21, 5
  br i1 %23, label %36, label %26

24:                                               ; preds = %36, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %136

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 120) #28
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
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

36:                                               ; preds = %22
  %37 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %24

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 121) #28
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %42
  %.pn38 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !61, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %92

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  %56 = load i32, ptr %12, align 8, !tbaa !67
  %57 = and i32 %56, -4096
  %58 = or disjoint i32 %57, 5
  store i32 %58, ptr %12, align 8, !tbaa !67
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %61 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %94

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %4, align 4, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !74
  store float %64, ptr %14, align 4, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %67, ptr %75, align 4, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %68, ptr %76, align 4, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %70, ptr %77, align 4, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %72, ptr %78, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %74, ptr %79, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %81

81:                                               ; preds = %81, %61
  %indvars.iv.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i
  %83 = load float, ptr %82, align 4, !tbaa !33
  %84 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4, !tbaa !33
  %86 = fcmp oeq float %83, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 6
  %or.cond.not.i = select i1 %86, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %81, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !75

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %81
  br i1 %86, label %103, label %87

87:                                               ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %80, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %95

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %87
  invoke void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %88 unwind label %97

88:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %91 unwind label %99

91:                                               ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %103

92:                                               ; preds = %55, %52, %49
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.body, %92
  %.pn27 = phi { ptr, i32 } [ %60, %.body ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %135

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %101

101:                                              ; preds = %99, %97
  %.pn29 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  br label %102

102:                                              ; preds = %101, %95
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %101 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %134

103:                                              ; preds = %91, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load float, ptr %104, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load float, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load i8, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.01.0.copyload = load i64, ptr %111, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %112, i64 16, i1 false), !tbaa !14
  %113 = zext i8 %109 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %114, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %115, align 4, !tbaa !77
  store i32 -2130640891, ptr %18, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %116, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %118, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %119, align 4, !tbaa !77
  store i32 16842752, ptr %19, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %117, ptr %120, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %122, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %123, align 4, !tbaa !77
  store i32 16842752, ptr %20, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %121, ptr %124, align 8, !tbaa !61
  invoke void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef %105, float noundef %107, i32 noundef %113, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %110, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %18, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %125 unwind label %132

125:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !57
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %128

128:                                              ; preds = %125
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

132:                                              ; preds = %103
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %134

134:                                              ; preds = %132, %102
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn29.pn, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  br label %135

135:                                              ; preds = %134, %94
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %134 ], [ %.pn27, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %136

136:                                              ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn32.pn.pn.pn.pn, %135 ], [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn38.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef, float noundef, i32 noundef, ptr noundef byval(%"class.cv::Matx.0") align 8, i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat_.10", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat_.10", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"struct.cv::kinfu::RaycastInvoker", align 8
  %15 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E25__cv_trace_location_fn624)
  %16 = load i32, ptr %3, align 4, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = mul nsw i32 %18, %16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %33, label %23

21:                                               ; preds = %34, %33
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %82

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.2, i32 noundef 626) #28
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

33:                                               ; preds = %6
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.01.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %34 unwind label %21

34:                                               ; preds = %33
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %21

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !61, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %41
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  %42 = load i32, ptr %10, align 8, !tbaa !67
  %43 = and i32 %42, -4096
  %44 = or disjoint i32 %43, 29
  store i32 %44, ptr %10, align 8, !tbaa !67
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  br label %71

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc31 unwind label %72

.noexc31:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc31
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !61, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %72

52:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %49, %52
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  %53 = load i32, ptr %12, align 8, !tbaa !67
  %54 = and i32 %53, -4096
  %55 = or disjoint i32 %54, 29
  store i32 %55, ptr %12, align 8, !tbaa !67
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit37 unwind label %.body35

.body35:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %74

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit37:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv5kinfu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %58 unwind label %75

58:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !68
  store i32 0, ptr %15, align 4, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !51
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %62 unwind label %77

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %65

65:                                               ; preds = %62
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

69:                                               ; preds = %41, %38, %35
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.body, %69
  %.pn20 = phi { ptr, i32 } [ %46, %.body ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

72:                                               ; preds = %52, %49, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.body35, %72
  %.pn22 = phi { ptr, i32 } [ %57, %.body35 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %80

75:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit37
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %14) #30
  br label %79

79:                                               ; preds = %77, %75
  %.pn24 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  br label %80

80:                                               ; preds = %79, %74
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %79 ], [ %.pn22, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  br label %81

81:                                               ; preds = %80, %71
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %80 ], [ %.pn20, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

82:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %81 ], [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(400) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.27", align 4
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Matx.28", align 8
  %10 = alloca %"class.cv::Matx.28", align 8
  %11 = alloca %"class.cv::Matx.27", align 4
  %12 = alloca %"class.cv::Matx.0", align 4
  %13 = alloca %"class.cv::Matx.0", align 4
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Matx.0", align 4
  %17 = alloca %"class.cv::Affine3", align 4
  %.sroa.0 = alloca [16 x float], align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu14RaycastInvokerE, i64 16), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = load float, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load float, ptr %24, align 8, !tbaa !11
  %26 = fmul float %23, %25
  store float %26, ptr %21, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load float, ptr %28, align 8, !tbaa !3
  %30 = load float, ptr %27, align 4, !tbaa !24
  %31 = fsub float %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %33 = load float, ptr %32, align 8, !tbaa !25
  %34 = fsub float %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = fsub float %36, %29
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %34, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %38, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %37, ptr %.sroa.2.0..sroa_idx, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %40, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, i8 0, i64 64, i1 false), !tbaa !33, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !92
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833531, ptr %14, align 8, !tbaa !78, !noalias !92
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !61, !noalias !92
  store i64 17179869188, ptr %43, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !92
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8, !tbaa !78, !noalias !92
  store ptr %16, ptr %45, align 8, !tbaa !61, !noalias !92
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 17179869188, ptr %46, align 8, !noalias !92
  %47 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %6
  %48 = fcmp une double %47, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !92
  br i1 %48, label %49, label %50

49:                                               ; preds = %.noexc
  %.sroa.0.i.sroa.0.0.copyload = load float, ptr %16, align 4, !noalias !97
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.0.i.sroa.5.0.copyload = load float, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 4, !noalias !97
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.i.sroa.6.0.copyload = load float, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 4, !noalias !97
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.0.i.sroa.7.0.copyload = load float, ptr %.sroa.0.i.sroa.7.0..sroa_idx, align 4, !noalias !97
  %.sroa.0.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.i.sroa.8.0.copyload = load float, ptr %.sroa.0.i.sroa.8.0..sroa_idx, align 4, !noalias !97
  %.sroa.0.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.0.i.sroa.9.0.copyload = load float, ptr %.sroa.0.i.sroa.9.0..sroa_idx, align 4, !noalias !97
  %.sroa.0.i.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.i.sroa.10.0.copyload = load float, ptr %.sroa.0.i.sroa.10.0..sroa_idx, align 4, !noalias !97
  %.sroa.0.i.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  %.sroa.0.i.sroa.11.0.copyload = load float, ptr %.sroa.0.i.sroa.11.0..sroa_idx, align 4, !noalias !97
  %.sroa.0.i.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.0.i.sroa.12.0.copyload = load float, ptr %.sroa.0.i.sroa.12.0..sroa_idx, align 4, !noalias !97
  %.sroa.0.i.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  %.sroa.0.i.sroa.13.0.copyload = load float, ptr %.sroa.0.i.sroa.13.0..sroa_idx, align 4, !noalias !97
  %.sroa.0.i.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0.i.sroa.14.0.copyload = load float, ptr %.sroa.0.i.sroa.14.0..sroa_idx, align 4, !noalias !97
  %.sroa.0.i.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 44
  %.sroa.0.i.sroa.15.0.copyload = load float, ptr %.sroa.0.i.sroa.15.0..sroa_idx, align 4, !noalias !97
  br label %50

50:                                               ; preds = %.noexc, %49
  %.sroa.0.i.sroa.15.0 = phi float [ %.sroa.0.i.sroa.15.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.14.0 = phi float [ %.sroa.0.i.sroa.14.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.13.0 = phi float [ %.sroa.0.i.sroa.13.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.12.0 = phi float [ %.sroa.0.i.sroa.12.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.11.0 = phi float [ %.sroa.0.i.sroa.11.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.10.0 = phi float [ %.sroa.0.i.sroa.10.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.9.0 = phi float [ %.sroa.0.i.sroa.9.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.8.0 = phi float [ %.sroa.0.i.sroa.8.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.7.0 = phi float [ %.sroa.0.i.sroa.7.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.6.0 = phi float [ %.sroa.0.i.sroa.6.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.5.0 = phi float [ %.sroa.0.i.sroa.5.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.i.sroa.0.0 = phi float [ %.sroa.0.i.sroa.0.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !92
  %.sroa.025.0.copyload = load float, ptr %3, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.7.0.copyload = load <4 x float>, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !98
  store float %.sroa.0.i.sroa.0.0, ptr %11, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %.sroa.0.i.sroa.5.0, ptr %51, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %.sroa.0.i.sroa.6.0, ptr %52, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %.sroa.0.i.sroa.8.0, ptr %53, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %.sroa.0.i.sroa.9.0, ptr %54, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %.sroa.0.i.sroa.10.0, ptr %55, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %.sroa.0.i.sroa.12.0, ptr %56, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %.sroa.0.i.sroa.13.0, ptr %57, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %.sroa.0.i.sroa.14.0, ptr %58, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !106
  store float %.sroa.025.0.copyload, ptr %7, align 4, !tbaa !33, !alias.scope !109, !noalias !106
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %.sroa.5.0.copyload, ptr %59, align 4, !tbaa !33, !alias.scope !109, !noalias !106
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.6.0.copyload, ptr %60, align 4, !tbaa !33, !alias.scope !109, !noalias !106
  %.sroa.7.16.vec.extract = extractelement <4 x float> %.sroa.7.0.copyload, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sroa.7.16.vec.extract, ptr %61, align 4, !tbaa !33, !alias.scope !109, !noalias !106
  %.sroa.7.20.vec.extract = extractelement <4 x float> %.sroa.7.0.copyload, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sroa.7.20.vec.extract, ptr %62, align 4, !tbaa !33, !alias.scope !109, !noalias !106
  %.sroa.7.24.vec.extract = extractelement <4 x float> %.sroa.7.0.copyload, i64 3
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sroa.7.24.vec.extract, ptr %63, align 4, !tbaa !33, !alias.scope !109, !noalias !106
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %.sroa.12.0.copyload, ptr %64, align 4, !tbaa !33, !alias.scope !109, !noalias !106
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %.sroa.13.0.copyload, ptr %65, align 4, !tbaa !33, !alias.scope !109, !noalias !106
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %.sroa.14.0.copyload, ptr %66, align 4, !tbaa !33, !alias.scope !109, !noalias !106
  %.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %.sroa.7.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %.sroa.11.0.copyload, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !98
  store float 1.000000e+00, ptr %67, align 4, !noalias !98
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %50
  %indvars.iv42.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %invariant.gep.i.idx.i = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %invariant.gep.i.idx.i
  %invariant.gep49.i.idx.i = shl nuw nsw i64 %indvars.iv42.i.i, 4
  %invariant.gep49.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %invariant.gep49.i.idx.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %76, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %76 ]
  %invariant.gep47.i.i = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv38.i.i
  br label %77

68:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !106
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %invariant.gep.i.i, align 4, !tbaa !33, !noalias !106
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !33, !noalias !106
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %9, align 8, !noalias !106
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !106
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %10, align 8, !noalias !106
  store float %.sroa.15.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !106
  br label %69

69:                                               ; preds = %69, %68
  %indvars.iv.i.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i.i, %69 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %68 ], [ %74, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %71 = load float, ptr %70, align 4, !tbaa !33, !noalias !106
  %72 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %73 = load float, ptr %72, align 4, !tbaa !33, !noalias !106
  %74 = call float @llvm.fmuladd.f32(float %71, float %73, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %69, !llvm.loop !112

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i.i, i64 12
  store float %74, ptr %75, align 4, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !106
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %81, label %.preheader31.i.i, !llvm.loop !113

76:                                               ; preds = %77
  %gep50.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i.i, i64 %indvars.iv38.i.i
  store float %80, ptr %gep50.i.i, align 4, !noalias !98
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %68, label %.preheader.i.i, !llvm.loop !114

77:                                               ; preds = %77, %.preheader.i.i
  %indvars.iv.i.i21 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i23, %77 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %80, %77 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i21
  %78 = load float, ptr %gep.i.i, align 4, !tbaa !33, !noalias !106
  %.idx.i.i22 = mul nuw nsw i64 %indvars.iv.i.i21, 12
  %gep48.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i.i, i64 %.idx.i.i22
  %79 = load float, ptr %gep48.i.i, align 4, !tbaa !33, !noalias !106
  %80 = call float @llvm.fmuladd.f32(float %78, float %79, float %.02333.i.i)
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, 3
  br i1 %exitcond.not.i.i24, label %76, label %77, !llvm.loop !115

81:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !98
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !98
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.6.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i.i, ptr noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false)
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false)
  %.sroa.10.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i.i, ptr noundef nonnull align 4 dereferenceable(16) %83, i64 16, i1 false)
  %86 = fadd float %.sroa.0.i.sroa.7.0, %.sroa.44.0.copyload.i
  %87 = fadd float %.sroa.0.i.sroa.11.0, %.sroa.65.0.copyload.i
  %88 = fadd float %.sroa.0.i.sroa.15.0, %.sroa.8.0.copyload.i
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %86, ptr %.sroa.4.0..sroa_idx4.i.i, align 8, !alias.scope !116
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %87, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !alias.scope !116
  %.sroa.811.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %88, ptr %.sroa.811.0..sroa_idx12.i.i, align 8, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !tbaa !33, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !122, !noalias !119
  br label %91

89:                                               ; preds = %91
  %90 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %12, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 noundef 16, i32 noundef 4)
          to label %.noexc14 unwind label %106

.noexc14:                                         ; preds = %89
  %.not = icmp eq i32 %90, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !119
  br i1 %.not, label %94, label %93

91:                                               ; preds = %91, %81
  %indvars.iv.i.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i, %91 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  store float 1.000000e+00, ptr %92, align 4, !tbaa !33, !noalias !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %89, label %91, !llvm.loop !124

93:                                               ; preds = %.noexc14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !122
  br label %95

94:                                               ; preds = %.noexc14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0, i8 0, i64 64, i1 false), !alias.scope !125
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !119
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0, i64 64, i1 false), !tbaa.struct !122
  %97 = load ptr, ptr %20, align 8, !tbaa !128
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %96, ptr noundef nonnull align 4 dereferenceable(64) %98, ptr noundef nonnull align 4 dereferenceable(64) %17)
          to label %99 unwind label %106

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %4, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %100 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i17 = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %101 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i18 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17, float %101, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store <2 x float> %.sroa.0.4.vec.insert.i18, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store <2 x float> %.sroa.2.0.copyload.i, ptr %103, align 4
  ret void

104:                                              ; preds = %6
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %95, %89
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %108

108:                                              ; preds = %106, %104
  %.pn11 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  resume { ptr, i32 } %.pn11
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"struct.cv::kinfu::FetchPointsNormalsInvoker", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.std::vector.14", align 8
  %10 = alloca %"class.std::vector.14", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E25__cv_trace_location_fn752)
  %17 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %18 unwind label %47

18:                                               ; preds = %3
  br i1 %17, label %19, label %190

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %49

21:                                               ; preds = %19
  %22 = zext i1 %20 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu25FetchPointsNormalsInvokerE, i64 16), ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %24, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %25, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %22, ptr %26, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 1, ptr %28, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !51
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %35 unwind label %51

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = load ptr, ptr %5, align 8, !tbaa !146
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %53

._crit_edge.loopexit:                             ; preds = %77
  %.pre = load ptr, ptr %39, align 8, !tbaa !147
  %.pre76 = load ptr, ptr %9, align 8, !tbaa !150
  %41 = ptrtoint ptr %.pre to i64
  %42 = ptrtoint ptr %.pre76 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 4
  %45 = trunc i64 %44 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %46 = phi i32 [ %45, %._crit_edge.loopexit ], [ 0, %35 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %46, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %90 unwind label %112

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %197

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %189

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %188

53:                                               ; preds = %.lr.ph, %77
  %54 = phi ptr [ %38, %.lr.ph ], [ %80, %77 ]
  %.03175 = phi i64 [ 0, %.lr.ph ], [ %78, %77 ]
  %55 = load ptr, ptr %39, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %.03175
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %60 = load ptr, ptr %9, align 8, !tbaa !151
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %64, ptr %57, ptr %59)
          to label %65 unwind label %86

65:                                               ; preds = %53
  %66 = load ptr, ptr %40, align 8, !tbaa !151
  %67 = load ptr, ptr %6, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %.03175
  %69 = load ptr, ptr %68, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !151
  %72 = load ptr, ptr %10, align 8, !tbaa !151
  %73 = ptrtoint ptr %66 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %76, ptr %69, ptr %71)
          to label %77 unwind label %88

77:                                               ; preds = %65
  %78 = add nuw i64 %.03175, 1
  %79 = load ptr, ptr %36, align 8, !tbaa !143
  %80 = load ptr, ptr %5, align 8, !tbaa !146
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %53, label %._crit_edge.loopexit, !llvm.loop !152

86:                                               ; preds = %53
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %183

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %183

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %9, align 8, !tbaa !151
  %93 = load ptr, ptr %91, align 8, !tbaa !151
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %122, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 4
  %100 = trunc i64 %99 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %100, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %92, i64 noundef 0)
          to label %101 unwind label %114

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !61, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %108 unwind label %116

107:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %108 unwind label %116

108:                                              ; preds = %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %110, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %109, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %111 unwind label %118

111:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

112:                                              ; preds = %125, %122, %._crit_edge
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %183

114:                                              ; preds = %95
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %107, %104, %101
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %120

120:                                              ; preds = %118, %116
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  br label %121

121:                                              ; preds = %120, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %120 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %183

122:                                              ; preds = %111, %90
  %123 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %124 unwind label %112

124:                                              ; preds = %122
  br i1 %123, label %125, label %thread-pre-split

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !147
  %128 = load ptr, ptr %10, align 8, !tbaa !150
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 4
  %133 = trunc i64 %132 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %133, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %134 unwind label %112

134:                                              ; preds = %125
  %135 = load ptr, ptr %10, align 8, !tbaa !151
  %136 = load ptr, ptr %126, align 8, !tbaa !151
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %163, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 4
  %143 = trunc i64 %142 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %143, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %135, i64 noundef 0)
          to label %144 unwind label %155

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc48 unwind label %157

.noexc48:                                         ; preds = %144
  %146 = icmp eq i32 %145, 65536
  br i1 %146, label %147, label %150

147:                                              ; preds = %.noexc48
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !61, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %151 unwind label %157

150:                                              ; preds = %.noexc48
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %151 unwind label %157

151:                                              ; preds = %150, %147
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %153, align 8
  store i32 -1040121856, ptr %15, align 8, !tbaa !78
  store ptr %16, ptr %152, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %154 unwind label %159

154:                                              ; preds = %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %thread-pre-split

155:                                              ; preds = %138
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %150, %147, %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  br label %161

161:                                              ; preds = %159, %157
  %.pn35.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %162

162:                                              ; preds = %161, %155
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %161 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %183

thread-pre-split:                                 ; preds = %124, %154
  %.pr = load ptr, ptr %10, align 8, !tbaa !150
  br label %163

163:                                              ; preds = %thread-pre-split, %134
  %164 = phi ptr [ %.pr, %thread-pre-split ], [ %135, %134 ]
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %165

165:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %163, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %166 = load ptr, ptr %9, align 8, !tbaa !150
  %.not.i.i.i52 = icmp eq ptr %166, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit53, label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %166) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit53: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = load ptr, ptr %6, align 8, !tbaa !146
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %168, %170
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit53, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %173, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %168, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit53 ]
  %171 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %172, %.lr.ph.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %173, %170
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit53
  %174 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %168, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit53 ]
  %.not.i.i.i54 = icmp eq ptr %174, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %174) #29
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = load ptr, ptr %5, align 8, !tbaa !146
  %177 = load ptr, ptr %36, align 8, !tbaa !143
  %.not4.i.i.i.i55 = icmp eq ptr %176, %177
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %180, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i59 ], [ %176, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %178 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i58 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i59, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i56
  call void @_ZdlPv(ptr noundef nonnull %178) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i59: ; preds = %179, %.lr.ph.i.i.i.i56
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 24
  %.not.i.i.i.i60 = icmp eq ptr %180, %177
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !159

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %5, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %181 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %176, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i64 = icmp eq ptr %181, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit65, label %182

182:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %181) #29
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit65

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit65: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i63, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %190

183:                                              ; preds = %86, %88, %162, %121, %112
  %.pn39.pn = phi { ptr, i32 } [ %.pn.pn.pn, %121 ], [ %.pn35.pn.pn, %162 ], [ %113, %112 ], [ %89, %88 ], [ %87, %86 ]
  %184 = load ptr, ptr %10, align 8, !tbaa !150
  %.not.i.i.i66 = icmp eq ptr %184, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit67, label %185

185:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %184) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit67

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit67: ; preds = %183, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = load ptr, ptr %9, align 8, !tbaa !150
  %.not.i.i.i68 = icmp eq ptr %186, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit69, label %187

187:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %186) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit69

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit69: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit67, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

188:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit69, %51
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit69 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #30
  br label %189

189:                                              ; preds = %188, %49
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %188 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

190:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit65, %18
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !57
  %.not.i = icmp eq i32 %192, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %193

193:                                              ; preds = %190
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %190, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

197:                                              ; preds = %189, %47
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %189 ], [ %48, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
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
define hidden void @_ZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn784)
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 785) #28
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
  %39 = load ptr, ptr %38, align 8, !tbaa !61, !noalias !160
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
  %59 = load ptr, ptr %58, align 8, !tbaa !61, !noalias !163
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 697) #28
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 698) #28
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %9, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %112, align 8, !tbaa !166
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %113, align 8, !tbaa !87
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !85
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
define hidden void @_ZN2cv5kinfu14makeTSDFVolumeEfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Vec.6", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #32, !noalias !169
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !174, !noalias !169
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !176, !noalias !169
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !12, !noalias !169
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !169
  store i64 %6, ptr %9, align 8, !alias.scope !177, !noalias !169
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %7, ptr %14, align 8, !tbaa !14, !alias.scope !177, !noalias !169
  invoke void @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %13, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !169

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29, !noalias !169
  resume { ptr, i32 } %15

_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !169
  store ptr %13, ptr %0, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu14makeTSDFVolumeERKNS0_12VolumeParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(104) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %11 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #32, !noalias !186
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !174, !noalias !186
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !176, !noalias !186
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !12, !noalias !186
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !122, !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa !14, !noalias !186
  invoke void @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %14, float noundef %.val, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %3, float noundef %.val6, float noundef %.val7, i32 noundef %.val8, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !186

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29, !noalias !186
  resume { ptr, i32 } %15

_ZNSt12__shared_ptrIN2cv5kinfu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  store ptr %14, ptr %0, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %16, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13TSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu13TSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13TSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu13TSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %7) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %10, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %11, align 1, !tbaa !123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.15, i32 noundef 66) #28
          to label %12 unwind label %13

12:                                               ; preds = %._crit_edge.i.i
  unreachable

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %10, align 1, !tbaa !123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.15, i32 noundef 68) #28
          to label %11 unwind label %12

11:                                               ; preds = %._crit_edge.i.i
  unreachable

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 41, ptr %4, align 8, !tbaa !193
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !193
  store i64 %8, ptr %6, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %7, ptr noundef nonnull align 1 dereferenceable(41) @.str.16, i64 41, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr noundef nonnull @.str.17, i32 noundef 44) #28
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu6VolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu10TSDFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

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
define linkonce_odr hidden void @_ZN2cv5kinfu14RaycastInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu14RaycastInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load float, ptr %24, align 8, !tbaa !33, !noalias !194
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load float, ptr %26, align 8, !tbaa !33, !noalias !194
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load float, ptr %28, align 8, !tbaa !33, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %30 = load float, ptr %23, align 4, !tbaa !33, !noalias !203
  store float %30, ptr %11, align 4, !tbaa !33, !alias.scope !203
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load float, ptr %31, align 8, !tbaa !33, !noalias !203
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %32, ptr %33, align 4, !tbaa !33, !alias.scope !203
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = load float, ptr %34, align 4, !tbaa !33, !noalias !203
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %35, ptr %36, align 4, !tbaa !33, !alias.scope !203
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !33, !noalias !203
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %38, ptr %39, align 4, !tbaa !33, !alias.scope !203
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load float, ptr %40, align 8, !tbaa !33, !noalias !203
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %41, ptr %42, align 4, !tbaa !33, !alias.scope !203
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load float, ptr %43, align 4, !tbaa !33, !noalias !203
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %44, ptr %45, align 4, !tbaa !33, !alias.scope !203
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load float, ptr %46, align 4, !tbaa !33, !noalias !203
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %47, ptr %48, align 4, !tbaa !33, !alias.scope !203
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load float, ptr %49, align 8, !tbaa !33, !noalias !203
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %50, ptr %51, align 4, !tbaa !33, !alias.scope !203
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %53 = load float, ptr %52, align 4, !tbaa !33, !noalias !203
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %53, ptr %54, align 4, !tbaa !33, !alias.scope !203
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %56 = load float, ptr %55, align 4, !tbaa !33, !noalias !210
  store float %56, ptr %12, align 4, !tbaa !33, !alias.scope !210
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load float, ptr %57, align 8, !tbaa !33, !noalias !210
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %58, ptr %59, align 4, !tbaa !33, !alias.scope !210
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %61 = load float, ptr %60, align 4, !tbaa !33, !noalias !210
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %61, ptr %62, align 4, !tbaa !33, !alias.scope !210
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %64 = load float, ptr %63, align 4, !tbaa !33, !noalias !210
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %64, ptr %65, align 4, !tbaa !33, !alias.scope !210
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load float, ptr %66, align 8, !tbaa !33, !noalias !210
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %67, ptr %68, align 4, !tbaa !33, !alias.scope !210
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %70 = load float, ptr %69, align 4, !tbaa !33, !noalias !210
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %70, ptr %71, align 4, !tbaa !33, !alias.scope !210
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %73 = load float, ptr %72, align 4, !tbaa !33, !noalias !210
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %73, ptr %74, align 4, !tbaa !33, !alias.scope !210
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load float, ptr %75, align 8, !tbaa !33, !noalias !210
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %76, ptr %77, align 4, !tbaa !33, !alias.scope !210
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %79 = load float, ptr %78, align 4, !tbaa !33, !noalias !210
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %79, ptr %80, align 4, !tbaa !33, !alias.scope !210
  %81 = load i32, ptr %1, align 4, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.ptr400 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.ptr405 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx6.i223 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx8.i225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %152 = load ptr, ptr %85, align 8, !tbaa !211
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !69
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph429.split.preheader, label %._crit_edge430

.lr.ph429.split.preheader:                        ; preds = %.lr.ph429
  %156 = sext i32 %81 to i64
  br label %.lr.ph429.split

._crit_edge430:                                   ; preds = %._crit_edge426, %.lr.ph429, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph429.split:                                  ; preds = %.lr.ph429.split.preheader, %._crit_edge426
  %157 = phi i32 [ %83, %.lr.ph429.split.preheader ], [ %179, %._crit_edge426 ]
  %158 = phi ptr [ %152, %.lr.ph429.split.preheader ], [ %180, %._crit_edge426 ]
  %indvars.iv436 = phi i64 [ %156, %.lr.ph429.split.preheader ], [ %indvars.iv.next437, %._crit_edge426 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !212
  %163 = load i64, ptr %162, align 8, !tbaa !193
  %164 = mul i64 %163, %indvars.iv436
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = load ptr, ptr %86, align 8, !tbaa !213
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !212
  %171 = load i64, ptr %170, align 8, !tbaa !193
  %172 = mul i64 %171, %indvars.iv436
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !69
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %.lr.ph429.split
  %177 = trunc nsw i64 %indvars.iv436 to i32
  %178 = sitofp i32 %177 to float
  br label %183

._crit_edge426.loopexit:                          ; preds = %631
  %.pre = load i32, ptr %82, align 4, !tbaa !51
  br label %._crit_edge426

._crit_edge426:                                   ; preds = %._crit_edge426.loopexit, %.lr.ph429.split
  %179 = phi i32 [ %.pre, %._crit_edge426.loopexit ], [ %157, %.lr.ph429.split ]
  %180 = phi ptr [ %634, %._crit_edge426.loopexit ], [ %158, %.lr.ph429.split ]
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, 1
  %181 = sext i32 %179 to i64
  %182 = icmp slt i64 %indvars.iv.next437, %181
  br i1 %182, label %.lr.ph429.split, label %._crit_edge430, !llvm.loop !214

183:                                              ; preds = %.lr.ph425, %631
  %indvars.iv = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next, %631 ]
  %184 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !33
  %185 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !33
  %186 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %188 = uitofp nneg i32 %187 to float
  %189 = load float, ptr %88, align 4, !tbaa !216
  %190 = fsub float %188, %189
  %191 = load float, ptr %87, align 4, !tbaa !217
  %192 = fmul float %191, %190
  %193 = load float, ptr %89, align 8, !tbaa !218
  %194 = fsub float %178, %193
  %195 = load float, ptr %90, align 8, !tbaa !219
  %196 = fmul float %195, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %192, ptr %10, align 4, !tbaa !33
  store float %196, ptr %91, align 4, !tbaa !33
  store float 1.000000e+00, ptr %92, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !220
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %197, %183
  %indvars.iv24.i.i.i = phi i64 [ 0, %183 ], [ %indvars.iv.next25.i.i.i, %197 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 12
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  br label %199

197:                                              ; preds = %199
  %198 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv24.i.i.i
  store float %203, ptr %198, align 4, !tbaa !33, !noalias !220
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader19.i.i.i, !llvm.loop !223

199:                                              ; preds = %199, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %199 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %203, %199 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %200 = load float, ptr %gep.i.i.i, align 4, !tbaa !33, !noalias !220
  %201 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %202 = load float, ptr %201, align 4, !tbaa !33, !noalias !220
  %203 = call float @llvm.fmuladd.f32(float %200, float %202, float %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %197, label %199, !llvm.loop !224

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %197
  %.sroa.0.0.copyload5.i = load float, ptr %9, align 4, !tbaa !33
  %.sroa.4.0.copyload7.i = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !33
  %.sroa.5.0.copyload9.i = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store float %.sroa.0.0.copyload5.i, ptr %14, align 4, !tbaa !33, !alias.scope !225
  store float %.sroa.4.0.copyload7.i, ptr %93, align 4, !tbaa !33, !alias.scope !225
  store float %.sroa.5.0.copyload9.i, ptr %94, align 4, !tbaa !33, !alias.scope !225
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %204

204:                                              ; preds = %204, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i139 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i140, %204 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %208, %204 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i139
  %206 = load float, ptr %205, align 4, !tbaa !33, !noalias !228
  %207 = fpext float %206 to double
  %208 = call double @llvm.fmuladd.f64(double %207, double %207, double %.010.i.i.i)
  %indvars.iv.next.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i139, 1
  %exitcond.not.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i140, 3
  br i1 %exitcond.not.i.i.i141, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %204, !llvm.loop !231

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %204
  %209 = call noundef double @sqrt(double noundef %208) #30, !tbaa !14, !noalias !228
  %210 = fcmp une double %209, 0.000000e+00
  %211 = fdiv double 1.000000e+00, %209
  %212 = select i1 %210, double %211, double 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %213

213:                                              ; preds = %213, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %215 = load float, ptr %214, align 4, !tbaa !33, !noalias !235
  %216 = fpext float %215 to double
  %217 = fmul double %212, %216
  %218 = fptrunc double %217 to float
  %219 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i.i
  store float %218, ptr %219, align 4, !tbaa !33, !alias.scope !235
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %213, !llvm.loop !236

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %213
  %220 = load float, ptr %13, align 4, !tbaa !33
  %221 = load float, ptr %95, align 4, !tbaa !33
  %222 = load float, ptr %96, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %223 = fdiv float 1.000000e+00, %220
  %224 = fdiv float 1.000000e+00, %221
  %225 = fdiv float 1.000000e+00, %222
  store float %223, ptr %15, align 4, !tbaa !33
  store float %224, ptr %97, align 4, !tbaa !33
  store float %225, ptr %98, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %226 = load float, ptr %99, align 8, !tbaa !24
  %227 = fsub float %226, %25
  %228 = load float, ptr %100, align 4, !tbaa !25
  %229 = fsub float %228, %27
  %230 = load float, ptr %101, align 8, !tbaa !26
  %231 = fsub float %230, %29
  store float %227, ptr %17, align 4, !tbaa !33, !alias.scope !237
  store float %229, ptr %102, align 4, !tbaa !33, !alias.scope !237
  store float %231, ptr %103, align 4, !tbaa !33, !alias.scope !237
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !tbaa !33, !alias.scope !240
  br label %232

232:                                              ; preds = %232, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %234 = load float, ptr %233, align 4, !tbaa !33, !noalias !240
  %235 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %236 = load float, ptr %235, align 4, !tbaa !33, !noalias !240
  %237 = fmul float %234, %236
  %238 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  store float %237, ptr %238, align 4, !tbaa !33, !alias.scope !240
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit, label %232, !llvm.loop !243

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit:                ; preds = %232
  %239 = load float, ptr %16, align 4, !tbaa !33
  %240 = load float, ptr %104, align 4, !tbaa !33
  %241 = load float, ptr %105, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %242 = load float, ptr %106, align 4, !tbaa !24
  %243 = fsub float %242, %25
  %244 = load float, ptr %107, align 8, !tbaa !25
  %245 = fsub float %244, %27
  %246 = load float, ptr %108, align 4, !tbaa !26
  %247 = fsub float %246, %29
  store float %243, ptr %19, align 4, !tbaa !33, !alias.scope !244
  store float %245, ptr %109, align 4, !tbaa !33, !alias.scope !244
  store float %247, ptr %110, align 4, !tbaa !33, !alias.scope !244
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false), !tbaa !33, !alias.scope !247
  br label %248

248:                                              ; preds = %248, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit
  %indvars.iv.i150 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i151, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i150
  %250 = load float, ptr %249, align 4, !tbaa !33, !noalias !247
  %251 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i150
  %252 = load float, ptr %251, align 4, !tbaa !33, !noalias !247
  %253 = fmul float %250, %252
  %254 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i150
  store float %253, ptr %254, align 4, !tbaa !33, !alias.scope !247
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, 3
  br i1 %exitcond.not.i152, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit153, label %248, !llvm.loop !243

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit153:             ; preds = %248
  %255 = load float, ptr %18, align 4, !tbaa !33
  %256 = load float, ptr %111, align 4, !tbaa !33
  %257 = load float, ptr %112, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %258 = fcmp olt float %239, %255
  %.sroa.speculated321 = select i1 %258, float %239, float %255
  %259 = fcmp olt float %240, %256
  %.sroa.speculated315 = select i1 %259, float %240, float %256
  %260 = fcmp olt float %241, %257
  %.sroa.speculated309 = select i1 %260, float %241, float %257
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float %.sroa.speculated321, ptr %20, align 4, !tbaa !33
  store float %.sroa.speculated315, ptr %.ptr400, align 4, !tbaa !33
  store float %.sroa.speculated309, ptr %113, align 4, !tbaa !33
  store float 0.000000e+00, ptr %114, align 4, !tbaa !33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit153
  %261 = phi float [ %264, %.lr.ph.i.i ], [ %.sroa.speculated321, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit153 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit153 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %20, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit153 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %262 = load float, ptr %.ptr, align 4, !tbaa !33
  %263 = fcmp olt float %261, %262
  %264 = select i1 %263, float %262, float %261
  %spec.select.i.i = select i1 %263, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 16
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !250

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %265 = fcmp olt float %255, %239
  %.sroa.speculated318 = select i1 %265, float %239, float %255
  %266 = fcmp olt float %256, %240
  %.sroa.speculated312 = select i1 %266, float %240, float %256
  %267 = fcmp olt float %257, %241
  %.sroa.speculated = select i1 %267, float %241, float %257
  %268 = load float, ptr %spec.select.i.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float %.sroa.speculated318, ptr %21, align 4, !tbaa !33
  store float %.sroa.speculated312, ptr %.ptr405, align 4, !tbaa !33
  store float %.sroa.speculated, ptr %115, align 4, !tbaa !33
  br label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.lr.ph.i.i160, %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %269 = phi float [ %272, %.lr.ph.i.i160 ], [ %.sroa.speculated318, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.idx401 = phi i64 [ %.add402, %.lr.ph.i.i160 ], [ 4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.018.i.i161 = phi ptr [ %spec.select.i.i162, %.lr.ph.i.i160 ], [ %21, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.ptr403 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx401
  %270 = load float, ptr %.ptr403, align 4, !tbaa !33
  %271 = fcmp olt float %270, %269
  %272 = select i1 %271, float %270, float %269
  %spec.select.i.i162 = select i1 %271, ptr %.ptr403, ptr %.018.i.i161
  %.add402 = add nuw nsw i64 %.idx401, 4
  %.not.i.i163 = icmp eq i64 %.add402, 12
  br i1 %.not.i.i163, label %_ZSt3minIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i160, !llvm.loop !251

_ZSt3minIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i160
  %.sroa.0384.0.vec.insert = insertelement <2 x float> poison, float %184, i64 0
  %.sroa.0384.4.vec.insert = insertelement <2 x float> %.sroa.0384.0.vec.insert, float %185, i64 1
  %273 = load float, ptr %spec.select.i.i162, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %274 = load float, ptr %116, align 8, !tbaa !89
  %275 = fadd float %268, %274
  %276 = fsub float %273, %274
  %277 = fcmp olt float %275, %276
  br i1 %277, label %278, label %631

278:                                              ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %279 = load ptr, ptr %117, align 8, !tbaa !128
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load float, ptr %280, align 4, !tbaa !10
  %282 = fmul float %25, %281
  %283 = fmul float %27, %281
  %284 = fmul float %29, %281
  %285 = fmul float %220, %281
  %286 = fmul float %221, %281
  %287 = fmul float %222, %281
  %288 = fmul float %275, %285
  %289 = fmul float %275, %286
  %290 = fmul float %275, %287
  %291 = fadd float %282, %288
  %292 = fadd float %283, %289
  %293 = fadd float %284, %290
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 116
  %295 = load i32, ptr %294, align 4, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 120
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 124
  %299 = load i32, ptr %298, align 4, !tbaa !14
  %300 = call float @llvm.floor.f32(float %291)
  %301 = fptosi float %300 to i32
  %302 = call float @llvm.floor.f32(float %292)
  %303 = fptosi float %302 to i32
  %304 = call float @llvm.floor.f32(float %293)
  %305 = fptosi float %304 to i32
  %306 = mul nsw i32 %295, %301
  %307 = mul nsw i32 %297, %303
  %308 = add nsw i32 %307, %306
  %309 = mul nsw i32 %299, %305
  %310 = add nsw i32 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %279, i64 320
  %312 = load ptr, ptr %311, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %313 = getelementptr inbounds nuw i8, ptr %279, i64 132
  br label %314

314:                                              ; preds = %314, %278
  %indvars.iv.i184 = phi i64 [ 0, %278 ], [ %indvars.iv.next.i185, %314 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv.i184
  %316 = load i32, ptr %315, align 4, !tbaa !14
  %317 = add nsw i32 %310, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x i8], ptr %312, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !252
  %321 = sitofp i8 %320 to float
  %322 = fmul nnan float %321, -7.812500e-03
  %323 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i184
  store float %322, ptr %323, align 4, !tbaa !33
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 8
  br i1 %exitcond.not.i186, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit, label %314, !llvm.loop !254

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit: ; preds = %314
  %324 = fmul float %274, %285
  %325 = fmul float %274, %286
  %326 = fmul float %274, %287
  %.sroa.0.0.vec.insert.i180 = insertelement <2 x float> poison, float %291, i64 0
  %.sroa.0.4.vec.insert.i181 = insertelement <2 x float> %.sroa.0.0.vec.insert.i180, float %292, i64 1
  %327 = sitofp i32 %305 to float
  %328 = fsub float %293, %327
  %329 = sitofp i32 %303 to float
  %330 = fsub float %292, %329
  %331 = sitofp i32 %301 to float
  %332 = fsub float %291, %331
  %333 = load float, ptr %8, align 16, !tbaa !33
  %334 = load float, ptr %118, align 4, !tbaa !33
  %335 = fsub float %334, %333
  %336 = call float @llvm.fmuladd.f32(float %328, float %335, float %333)
  %337 = load float, ptr %119, align 8, !tbaa !33
  %338 = load float, ptr %120, align 4, !tbaa !33
  %339 = fsub float %338, %337
  %340 = call float @llvm.fmuladd.f32(float %328, float %339, float %337)
  %341 = load float, ptr %121, align 16, !tbaa !33
  %342 = load float, ptr %122, align 4, !tbaa !33
  %343 = fsub float %342, %341
  %344 = call float @llvm.fmuladd.f32(float %328, float %343, float %341)
  %345 = load float, ptr %123, align 8, !tbaa !33
  %346 = load float, ptr %124, align 4, !tbaa !33
  %347 = fsub float %346, %345
  %348 = call float @llvm.fmuladd.f32(float %328, float %347, float %345)
  %349 = fsub float %340, %336
  %350 = call float @llvm.fmuladd.f32(float %330, float %349, float %336)
  %351 = fsub float %348, %344
  %352 = call float @llvm.fmuladd.f32(float %330, float %351, float %344)
  %353 = fsub float %352, %350
  %354 = call noundef float @llvm.fmuladd.f32(float %332, float %353, float %350)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %355 = fsub float %276, %275
  %356 = fdiv float %355, %274
  %357 = call float @llvm.floor.f32(float %356)
  %358 = fptosi float %357 to i32
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %360 = getelementptr inbounds nuw i8, ptr %279, i64 304
  %361 = load i32, ptr %360, align 8, !tbaa !67
  %362 = and i32 %361, 16384
  %.not.i = icmp eq i32 %362, 0
  %363 = getelementptr inbounds nuw i8, ptr %279, i64 368
  %364 = getelementptr inbounds nuw i8, ptr %279, i64 316
  %365 = getelementptr inbounds nuw i8, ptr %279, i64 376
  br label %366

366:                                              ; preds = %.lr.ph, %467
  %.0127413 = phi float [ %354, %.lr.ph ], [ %.3.ph, %467 ]
  %.0132412 = phi i32 [ 0, %.lr.ph ], [ %468, %467 ]
  %.sroa.17.0411 = phi float [ %293, %.lr.ph ], [ %369, %467 ]
  %.sroa.0260.0410 = phi <2 x float> [ %.sroa.0.4.vec.insert.i181, %.lr.ph ], [ %.sroa.0260.4.vec.insert, %467 ]
  %.sroa.0260.0.vec.extract264 = extractelement <2 x float> %.sroa.0260.0410, i64 0
  %367 = fadd float %324, %.sroa.0260.0.vec.extract264
  %.sroa.0260.0.vec.insert = insertelement <2 x float> poison, float %367, i64 0
  %.sroa.0260.4.vec.extract275 = extractelement <2 x float> %.sroa.0260.0410, i64 1
  %368 = fadd float %325, %.sroa.0260.4.vec.extract275
  %.sroa.0260.4.vec.insert = insertelement <2 x float> %.sroa.0260.0.vec.insert, float %368, i64 1
  %369 = fadd float %326, %.sroa.17.0411
  %370 = insertelement <4 x float> poison, float %367, i64 0
  %371 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %370)
  %372 = insertelement <4 x float> poison, float %368, i64 0
  %373 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %372)
  %374 = insertelement <4 x float> poison, float %369, i64 0
  %375 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %374)
  %376 = mul nsw i32 %371, %295
  %377 = mul nsw i32 %373, %297
  %378 = add nsw i32 %377, %376
  %379 = mul nsw i32 %375, %299
  %380 = add nsw i32 %378, %379
  br i1 %.not.i, label %381, label %385

381:                                              ; preds = %366
  %382 = load ptr, ptr %363, align 8, !tbaa !255
  %383 = load i32, ptr %382, align 4, !tbaa !14
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %388

385:                                              ; preds = %381, %366
  %386 = sext i32 %380 to i64
  %387 = getelementptr inbounds [2 x i8], ptr %312, i64 %386
  br label %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !14
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %398

392:                                              ; preds = %388
  %393 = load ptr, ptr %365, align 8, !tbaa !212
  %394 = load i64, ptr %393, align 8, !tbaa !193
  %395 = sext i32 %380 to i64
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %312, i64 %396
  br label %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit

398:                                              ; preds = %388
  %399 = load i32, ptr %364, align 4, !tbaa !69
  %400 = sdiv i32 %380, %399
  %401 = mul nsw i32 %400, %399
  %.recomposed = srem i32 %380, %399
  %402 = load ptr, ptr %365, align 8, !tbaa !212
  %403 = load i64, ptr %402, align 8, !tbaa !193
  %404 = sext i32 %400 to i64
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %312, i64 %405
  %407 = sext i32 %.recomposed to i64
  %408 = getelementptr inbounds [2 x i8], ptr %406, i64 %407
  br label %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit

_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit:  ; preds = %385, %392, %398
  %.0.i = phi ptr [ %387, %385 ], [ %397, %392 ], [ %408, %398 ]
  %409 = load i8, ptr %.0.i, align 1, !tbaa !252
  %410 = sitofp i8 %409 to float
  %411 = fmul nnan float %410, -7.812500e-03
  %412 = fcmp une float %411, %.0127413
  br i1 %412, label %413, label %467

413:                                              ; preds = %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit
  %414 = call float @llvm.floor.f32(float %367)
  %415 = fptosi float %414 to i32
  %416 = call float @llvm.floor.f32(float %368)
  %417 = fptosi float %416 to i32
  %418 = call float @llvm.floor.f32(float %369)
  %419 = fptosi float %418 to i32
  %420 = mul nsw i32 %295, %415
  %421 = mul nsw i32 %297, %417
  %422 = add nsw i32 %421, %420
  %423 = mul nsw i32 %299, %419
  %424 = add nsw i32 %422, %423
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %425

425:                                              ; preds = %425, %413
  %indvars.iv.i187 = phi i64 [ 0, %413 ], [ %indvars.iv.next.i188, %425 ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv.i187
  %427 = load i32, ptr %426, align 4, !tbaa !14
  %428 = add nsw i32 %424, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2 x i8], ptr %312, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !252
  %432 = sitofp i8 %431 to float
  %433 = fmul nnan float %432, -7.812500e-03
  %434 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i187
  store float %433, ptr %434, align 4, !tbaa !33
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, 8
  br i1 %exitcond.not.i189, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190, label %425, !llvm.loop !254

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190: ; preds = %425
  %435 = sitofp i32 %419 to float
  %436 = fsub float %369, %435
  %437 = sitofp i32 %417 to float
  %438 = fsub float %368, %437
  %439 = sitofp i32 %415 to float
  %440 = fsub float %367, %439
  %441 = load float, ptr %7, align 16, !tbaa !33
  %442 = load float, ptr %125, align 4, !tbaa !33
  %443 = fsub float %442, %441
  %444 = call float @llvm.fmuladd.f32(float %436, float %443, float %441)
  %445 = load float, ptr %126, align 8, !tbaa !33
  %446 = load float, ptr %127, align 4, !tbaa !33
  %447 = fsub float %446, %445
  %448 = call float @llvm.fmuladd.f32(float %436, float %447, float %445)
  %449 = load float, ptr %128, align 16, !tbaa !33
  %450 = load float, ptr %129, align 4, !tbaa !33
  %451 = fsub float %450, %449
  %452 = call float @llvm.fmuladd.f32(float %436, float %451, float %449)
  %453 = load float, ptr %130, align 8, !tbaa !33
  %454 = load float, ptr %131, align 4, !tbaa !33
  %455 = fsub float %454, %453
  %456 = call float @llvm.fmuladd.f32(float %436, float %455, float %453)
  %457 = fsub float %448, %444
  %458 = call float @llvm.fmuladd.f32(float %438, float %457, float %444)
  %459 = fsub float %456, %452
  %460 = call float @llvm.fmuladd.f32(float %438, float %459, float %452)
  %461 = fsub float %460, %458
  %462 = call noundef float @llvm.fmuladd.f32(float %440, float %461, float %458)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %463 = bitcast float %.0127413 to i32
  %464 = bitcast float %462 to i32
  %465 = xor i32 %464, %463
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge.loopexit, label %467

467:                                              ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190, %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit
  %.3131.ph = phi float [ %411, %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit ], [ %462, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190 ]
  %.3.ph = phi float [ %.0127413, %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit ], [ %462, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190 ]
  %468 = add nuw nsw i32 %.0132412, 1
  %exitcond.not = icmp eq i32 %468, %358
  br i1 %exitcond.not, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge.loopexit, label %366, !llvm.loop !256

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge.loopexit: ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190, %467
  %.0132.lcssa.ph = phi i32 [ %358, %467 ], [ %.0132412, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190 ]
  %.0127.lcssa.ph = phi float [ %.3.ph, %467 ], [ %.0127413, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190 ]
  %.1129.ph = phi float [ %.3131.ph, %467 ], [ %462, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190 ]
  %469 = uitofp nneg i32 %.0132.lcssa.ph to float
  br label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge: ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge.loopexit, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %.0132.lcssa = phi float [ 0.000000e+00, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %469, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge.loopexit ]
  %.0127.lcssa = phi float [ %354, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.0127.lcssa.ph, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge.loopexit ]
  %.sroa.0260.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i181, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.sroa.0260.4.vec.insert, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge.loopexit ]
  %.sroa.17.1 = phi float [ %293, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %369, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge.loopexit ]
  %.1129 = phi float [ %354, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.1129.ph, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge.loopexit ]
  %470 = fcmp ogt float %.0127.lcssa, 0.000000e+00
  %471 = fcmp olt float %.1129, 0.000000e+00
  %or.cond = and i1 %470, %471
  br i1 %or.cond, label %472, label %631

472:                                              ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge
  %.sroa.0260.0.vec.extract269 = extractelement <2 x float> %.sroa.0260.1, i64 0
  %473 = fsub float %.sroa.0260.0.vec.extract269, %324
  %.sroa.0260.4.vec.extract280 = extractelement <2 x float> %.sroa.0260.1, i64 1
  %474 = fsub float %.sroa.0260.4.vec.extract280, %325
  %475 = fsub float %.sroa.17.1, %326
  %476 = call float @llvm.floor.f32(float %473)
  %477 = fptosi float %476 to i32
  %478 = call float @llvm.floor.f32(float %474)
  %479 = fptosi float %478 to i32
  %480 = call float @llvm.floor.f32(float %475)
  %481 = fptosi float %480 to i32
  %482 = mul nsw i32 %295, %477
  %483 = mul nsw i32 %297, %479
  %484 = add nsw i32 %483, %482
  %485 = mul nsw i32 %299, %481
  %486 = add nsw i32 %484, %485
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %487

487:                                              ; preds = %487, %472
  %indvars.iv.i195 = phi i64 [ 0, %472 ], [ %indvars.iv.next.i196, %487 ]
  %488 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv.i195
  %489 = load i32, ptr %488, align 4, !tbaa !14
  %490 = add nsw i32 %486, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2 x i8], ptr %312, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !252
  %494 = sitofp i8 %493 to float
  %495 = fmul nnan float %494, -7.812500e-03
  %496 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i195
  store float %495, ptr %496, align 4, !tbaa !33
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, 8
  br i1 %exitcond.not.i197, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit198, label %487, !llvm.loop !254

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit198: ; preds = %487
  %497 = load float, ptr %6, align 16, !tbaa !33
  %498 = load float, ptr %132, align 4, !tbaa !33
  %499 = load float, ptr %133, align 8, !tbaa !33
  %500 = load float, ptr %134, align 4, !tbaa !33
  %501 = load float, ptr %135, align 16, !tbaa !33
  %502 = load float, ptr %136, align 4, !tbaa !33
  %503 = load float, ptr %137, align 8, !tbaa !33
  %504 = load float, ptr %138, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %505 = call float @llvm.floor.f32(float %.sroa.0260.0.vec.extract269)
  %506 = fptosi float %505 to i32
  %507 = call float @llvm.floor.f32(float %.sroa.0260.4.vec.extract280)
  %508 = fptosi float %507 to i32
  %509 = call float @llvm.floor.f32(float %.sroa.17.1)
  %510 = fptosi float %509 to i32
  %511 = mul nsw i32 %295, %506
  %512 = mul nsw i32 %297, %508
  %513 = add nsw i32 %512, %511
  %514 = mul nsw i32 %299, %510
  %515 = add nsw i32 %513, %514
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %516

516:                                              ; preds = %516, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit198
  %indvars.iv.i199 = phi i64 [ 0, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit198 ], [ %indvars.iv.next.i200, %516 ]
  %517 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv.i199
  %518 = load i32, ptr %517, align 4, !tbaa !14
  %519 = add nsw i32 %515, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2 x i8], ptr %312, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !252
  %523 = sitofp i8 %522 to float
  %524 = fmul nnan float %523, -7.812500e-03
  %525 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i199
  store float %524, ptr %525, align 4, !tbaa !33
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, 8
  br i1 %exitcond.not.i201, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit202, label %516, !llvm.loop !254

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit202: ; preds = %516
  %526 = sitofp i32 %481 to float
  %527 = fsub float %475, %526
  %528 = sitofp i32 %479 to float
  %529 = fsub float %474, %528
  %530 = sitofp i32 %477 to float
  %531 = fsub float %473, %530
  %532 = fsub float %498, %497
  %533 = call float @llvm.fmuladd.f32(float %527, float %532, float %497)
  %534 = fsub float %500, %499
  %535 = call float @llvm.fmuladd.f32(float %527, float %534, float %499)
  %536 = fsub float %502, %501
  %537 = call float @llvm.fmuladd.f32(float %527, float %536, float %501)
  %538 = fsub float %504, %503
  %539 = call float @llvm.fmuladd.f32(float %527, float %538, float %503)
  %540 = fsub float %535, %533
  %541 = call float @llvm.fmuladd.f32(float %529, float %540, float %533)
  %542 = fsub float %539, %537
  %543 = call float @llvm.fmuladd.f32(float %529, float %542, float %537)
  %544 = fsub float %543, %541
  %545 = call noundef float @llvm.fmuladd.f32(float %531, float %544, float %541)
  %546 = sitofp i32 %510 to float
  %547 = fsub float %.sroa.17.1, %546
  %548 = sitofp i32 %508 to float
  %549 = fsub float %.sroa.0260.4.vec.extract280, %548
  %550 = sitofp i32 %506 to float
  %551 = fsub float %.sroa.0260.0.vec.extract269, %550
  %552 = load float, ptr %5, align 16, !tbaa !33
  %553 = load float, ptr %139, align 4, !tbaa !33
  %554 = fsub float %553, %552
  %555 = call float @llvm.fmuladd.f32(float %547, float %554, float %552)
  %556 = load float, ptr %140, align 8, !tbaa !33
  %557 = load float, ptr %141, align 4, !tbaa !33
  %558 = fsub float %557, %556
  %559 = call float @llvm.fmuladd.f32(float %547, float %558, float %556)
  %560 = load float, ptr %142, align 16, !tbaa !33
  %561 = load float, ptr %143, align 4, !tbaa !33
  %562 = fsub float %561, %560
  %563 = call float @llvm.fmuladd.f32(float %547, float %562, float %560)
  %564 = load float, ptr %144, align 8, !tbaa !33
  %565 = load float, ptr %145, align 4, !tbaa !33
  %566 = fsub float %565, %564
  %567 = call float @llvm.fmuladd.f32(float %547, float %566, float %564)
  %568 = fsub float %559, %555
  %569 = call float @llvm.fmuladd.f32(float %549, float %568, float %555)
  %570 = fsub float %567, %563
  %571 = call float @llvm.fmuladd.f32(float %549, float %570, float %563)
  %572 = fsub float %571, %569
  %573 = call noundef float @llvm.fmuladd.f32(float %551, float %572, float %569)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %574 = fsub float %573, %545
  %575 = fdiv float %545, %574
  %576 = fsub float %.0132.lcssa, %575
  %577 = call float @llvm.fmuladd.f32(float %274, float %576, float %275)
  %578 = call float @llvm.fabs.f32(float %577)
  %or.cond407 = fcmp ueq float %578, 0x7FF0000000000000
  br i1 %or.cond407, label %631, label %579

579:                                              ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %580 = fmul float %285, %577
  %581 = fmul float %286, %577
  %582 = fmul float %287, %577
  %583 = fadd float %282, %580
  %584 = fadd float %283, %581
  %585 = fadd float %284, %582
  %.sroa.0.0.vec.insert.i207 = insertelement <2 x float> poison, float %583, i64 0
  %.sroa.0.4.vec.insert.i208 = insertelement <2 x float> %.sroa.0.0.vec.insert.i207, float %584, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i208, ptr %22, align 8
  store float %585, ptr %.sroa.224.0..sroa_idx, align 8
  %586 = call { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %279, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %.fca.0.extract17 = extractvalue { <2 x float>, float } %586, 0
  %.fca.1.extract18 = extractvalue { <2 x float>, float } %586, 1
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract17, i64 0
  %587 = fcmp ord float %.sroa.01.0.vec.extract.i, 0.000000e+00
  br i1 %587, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %579
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract17, i64 1
  %588 = fcmp uno float %.sroa.01.4.vec.extract.i, 0.000000e+00
  %589 = fcmp uno float %.fca.1.extract18, 0.000000e+00
  %spec.select.i = select i1 %588, i1 true, i1 %589
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %590

590:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %.sroa.01.0.vec.extract.i, ptr %4, align 4, !tbaa !33
  store float %.sroa.01.4.vec.extract.i, ptr %146, align 4, !tbaa !33
  store float %.fca.1.extract18, ptr %147, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !257
  br label %.preheader19.i.i.i211

.preheader19.i.i.i211:                            ; preds = %591, %590
  %indvars.iv24.i.i.i212 = phi i64 [ 0, %590 ], [ %indvars.iv.next25.i.i.i220, %591 ]
  %.idx.i.i.i213 = mul nuw nsw i64 %indvars.iv24.i.i.i212, 12
  %invariant.gep.i.i.i214 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i213
  br label %593

591:                                              ; preds = %593
  %592 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv24.i.i.i212
  store float %597, ptr %592, align 4, !tbaa !33, !noalias !257
  %indvars.iv.next25.i.i.i220 = add nuw nsw i64 %indvars.iv24.i.i.i212, 1
  %exitcond27.not.i.i.i221 = icmp eq i64 %indvars.iv.next25.i.i.i220, 3
  br i1 %exitcond27.not.i.i.i221, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit231, label %.preheader19.i.i.i211, !llvm.loop !223

593:                                              ; preds = %593, %.preheader19.i.i.i211
  %indvars.iv.i.i.i215 = phi i64 [ 0, %.preheader19.i.i.i211 ], [ %indvars.iv.next.i.i.i218, %593 ]
  %.01620.i.i.i216 = phi float [ 0.000000e+00, %.preheader19.i.i.i211 ], [ %597, %593 ]
  %gep.i.i.i217 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i214, i64 %indvars.iv.i.i.i215
  %594 = load float, ptr %gep.i.i.i217, align 4, !tbaa !33, !noalias !257
  %595 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i215
  %596 = load float, ptr %595, align 4, !tbaa !33, !noalias !257
  %597 = call float @llvm.fmuladd.f32(float %594, float %596, float %.01620.i.i.i216)
  %indvars.iv.next.i.i.i218 = add nuw nsw i64 %indvars.iv.i.i.i215, 1
  %exitcond.not.i.i.i219 = icmp eq i64 %indvars.iv.next.i.i.i218, 3
  br i1 %exitcond.not.i.i.i219, label %591, label %593, !llvm.loop !224

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit231: ; preds = %591
  %.sroa.0.0.copyload5.i222 = load float, ptr %3, align 4, !tbaa !33
  %.sroa.4.0.copyload7.i224 = load float, ptr %.sroa.4.0..sroa_idx6.i223, align 4, !tbaa !33
  %.sroa.5.0.copyload9.i226 = load float, ptr %.sroa.5.0..sroa_idx8.i225, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.010.0.vec.insert.i227 = insertelement <2 x float> poison, float %.sroa.0.0.copyload5.i222, i64 0
  %.sroa.010.4.vec.insert.i228 = insertelement <2 x float> %.sroa.010.0.vec.insert.i227, float %.sroa.4.0.copyload7.i224, i64 1
  %598 = load ptr, ptr %117, align 8, !tbaa !128
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load float, ptr %599, align 8, !tbaa !3
  %601 = load float, ptr %22, align 8, !tbaa !24
  %602 = fmul float %600, %601
  %603 = load float, ptr %148, align 4, !tbaa !25
  %604 = fmul float %600, %603
  %605 = load float, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !26
  %606 = fmul float %600, %605
  %607 = load float, ptr %55, align 4, !tbaa !33
  %608 = load float, ptr %57, align 8, !tbaa !33
  %609 = fmul float %604, %608
  %610 = call float @llvm.fmuladd.f32(float %607, float %602, float %609)
  %611 = load float, ptr %60, align 4, !tbaa !33
  %612 = call float @llvm.fmuladd.f32(float %611, float %606, float %610)
  %613 = load float, ptr %149, align 8, !tbaa !33
  %614 = fadd float %613, %612
  %.sroa.0.0.vec.insert.i236 = insertelement <2 x float> poison, float %614, i64 0
  %615 = load float, ptr %63, align 4, !tbaa !33
  %616 = load float, ptr %66, align 8, !tbaa !33
  %617 = fmul float %604, %616
  %618 = call float @llvm.fmuladd.f32(float %615, float %602, float %617)
  %619 = load float, ptr %69, align 4, !tbaa !33
  %620 = call float @llvm.fmuladd.f32(float %619, float %606, float %618)
  %621 = load float, ptr %150, align 8, !tbaa !33
  %622 = fadd float %621, %620
  %.sroa.0.4.vec.insert.i237 = insertelement <2 x float> %.sroa.0.0.vec.insert.i236, float %622, i64 1
  %623 = load float, ptr %72, align 4, !tbaa !33
  %624 = load float, ptr %75, align 8, !tbaa !33
  %625 = fmul float %604, %624
  %626 = call float @llvm.fmuladd.f32(float %623, float %602, float %625)
  %627 = load float, ptr %78, align 4, !tbaa !33
  %628 = call float @llvm.fmuladd.f32(float %627, float %606, float %626)
  %629 = load float, ptr %151, align 8, !tbaa !33
  %630 = fadd float %629, %628
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %579, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit231, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %.sroa.0380.5 = phi <2 x float> [ %.sroa.0384.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.010.4.vec.insert.i228, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit231 ], [ %.sroa.0384.4.vec.insert, %579 ]
  %.sroa.7383.3 = phi float [ %186, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.5.0.copyload9.i226, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit231 ], [ %186, %579 ]
  %.sroa.0384.5 = phi <2 x float> [ %.sroa.0384.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.0.4.vec.insert.i237, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit231 ], [ %.sroa.0384.4.vec.insert, %579 ]
  %.sroa.7387.3 = phi float [ %186, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %630, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit231 ], [ %186, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %631

631:                                              ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit202, %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %.sroa.0380.2 = phi <2 x float> [ %.sroa.0384.4.vec.insert, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %.sroa.0384.4.vec.insert, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge ], [ %.sroa.0380.5, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ %.sroa.0384.4.vec.insert, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit202 ]
  %.sroa.7383.0 = phi float [ %186, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %186, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge ], [ %.sroa.7383.3, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ %186, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit202 ]
  %.sroa.0384.2 = phi <2 x float> [ %.sroa.0384.4.vec.insert, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %.sroa.0384.4.vec.insert, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge ], [ %.sroa.0384.5, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ %.sroa.0384.4.vec.insert, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit202 ]
  %.sroa.7387.0 = phi float [ %186, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %186, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit190._crit_edge ], [ %.sroa.7387.3, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ %186, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit202 ]
  %.sroa.0384.0.vec.extract = extractelement <2 x float> %.sroa.0384.2, i64 0
  %.sroa.0384.4.vec.extract = extractelement <2 x float> %.sroa.0384.2, i64 1
  %632 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv
  store float %.sroa.0384.0.vec.extract, ptr %632, align 4
  %.sroa.4247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 4
  store float %.sroa.0384.4.vec.extract, ptr %.sroa.4247.0..sroa_idx, align 4
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 8
  store float %.sroa.7387.0, ptr %.sroa.5248.0..sroa_idx, align 4
  %.sroa.6249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 12
  store float 0.000000e+00, ptr %.sroa.6249.0..sroa_idx, align 4
  %.sroa.0380.0.vec.extract = extractelement <2 x float> %.sroa.0380.2, i64 0
  %.sroa.0380.4.vec.extract = extractelement <2 x float> %.sroa.0380.2, i64 1
  %633 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv
  store float %.sroa.0380.0.vec.extract, ptr %633, align 4
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %633, i64 4
  store float %.sroa.0380.4.vec.extract, ptr %.sroa.4241.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %633, i64 8
  store float %.sroa.7383.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %633, i64 12
  store float 0.000000e+00, ptr %.sroa.6242.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %634 = load ptr, ptr %85, align 8, !tbaa !211
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !69
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %indvars.iv.next, %637
  br i1 %638, label %183, label %._crit_edge426.loopexit, !llvm.loop !260
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = alloca %"class.cv::Matx.27", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.28", align 8
  %7 = alloca %"class.cv::Matx.28", align 8
  %8 = alloca %"class.cv::Matx.27", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %9 = load float, ptr %2, align 4, !tbaa !33, !noalias !267
  store float %9, ptr %8, align 4, !tbaa !33, !alias.scope !267
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !33, !noalias !267
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !33, !alias.scope !267
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !33, !noalias !267
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !33, !alias.scope !267
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !33, !noalias !267
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !33, !alias.scope !267
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !33, !noalias !267
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %20, ptr %21, align 4, !tbaa !33, !alias.scope !267
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !33, !noalias !267
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %23, ptr %24, align 4, !tbaa !33, !alias.scope !267
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !33, !noalias !267
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %26, ptr %27, align 4, !tbaa !33, !alias.scope !267
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !33, !noalias !267
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %29, ptr %30, align 4, !tbaa !33, !alias.scope !267
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !33, !noalias !267
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %32, ptr %33, align 4, !tbaa !33, !alias.scope !267
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %34 = load float, ptr %1, align 4, !tbaa !33, !noalias !274
  store float %34, ptr %4, align 4, !tbaa !33, !alias.scope !271, !noalias !268
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !33, !noalias !274
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %36, ptr %37, align 4, !tbaa !33, !alias.scope !271, !noalias !268
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !33, !noalias !274
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %39, ptr %40, align 4, !tbaa !33, !alias.scope !271, !noalias !268
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !33, !noalias !274
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %42, ptr %43, align 4, !tbaa !33, !alias.scope !271, !noalias !268
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !33, !noalias !274
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %45, ptr %46, align 4, !tbaa !33, !alias.scope !271, !noalias !268
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !33, !noalias !274
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %48, ptr %49, align 4, !tbaa !33, !alias.scope !271, !noalias !268
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !33, !noalias !274
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %51, ptr %52, align 4, !tbaa !33, !alias.scope !271, !noalias !268
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !33, !noalias !274
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %54, ptr %55, align 4, !tbaa !33, !alias.scope !271, !noalias !268
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !33, !noalias !274
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %57, ptr %58, align 4, !tbaa !33, !alias.scope !271, !noalias !268
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.vec.insert.i = load <2 x float>, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !33, !noalias !275
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !33, !noalias !275
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !268
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %invariant.gep.i, align 4, !tbaa !33, !noalias !268
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !33, !noalias !268
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !268
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !268
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !268
  store float %63, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !268
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv.i.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i, %66 ]
  %.078.i.i = phi float [ 0.000000e+00, %65 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %68 = load float, ptr %67, align 4, !tbaa !33, !noalias !268
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %70 = load float, ptr %69, align 4, !tbaa !33, !noalias !268
  %71 = tail call float @llvm.fmuladd.f32(float %68, float %70, float %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %66, !llvm.loop !112

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 12
  store float %71, ptr %72, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !268
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit, label %.preheader31.i, !llvm.loop !113

73:                                               ; preds = %74
  %gep50.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i, i64 %indvars.iv38.i
  store float %77, ptr %gep50.i, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %65, label %.preheader.i, !llvm.loop !114

74:                                               ; preds = %74, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %77, %74 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %75 = load float, ptr %gep.i, align 4, !tbaa !33, !noalias !268
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %gep48.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i, i64 %.idx.i
  %76 = load float, ptr %gep48.i, align 4, !tbaa !33, !noalias !268
  %77 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %73, label %74, !llvm.loop !115

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !33, !noalias !278
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %84 = load float, ptr %83, align 4, !tbaa !33, !noalias !278
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %86 = load float, ptr %85, align 4, !tbaa !33, !noalias !278
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
  store float %87, ptr %.sroa.4.0..sroa_idx4.i, align 4, !alias.scope !281
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %88, ptr %.sroa.67.0..sroa_idx8.i, align 4, !alias.scope !281
  %.sroa.811.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %89, ptr %.sroa.811.0..sroa_idx12.i, align 4, !alias.scope !281
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
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #19 comdat align 2 {
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
  br i1 %exitcond73.not, label %72, label %82, !llvm.loop !284

109:                                              ; preds = %82, %109
  %indvars.iv = phi i64 [ 0, %82 ], [ %indvars.iv.next, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = add nsw i32 %63, %111
  %113 = add nsw i32 %112, %84
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %13, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !252
  %117 = sitofp i8 %116 to float
  %118 = fmul nnan float %117, -7.812500e-03
  %119 = sub nsw i32 %112, %84
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i8], ptr %13, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !252
  %123 = sitofp i8 %122 to float
  %124 = fmul nnan float %123, 7.812500e-03
  %125 = fadd float %118, %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %125, ptr %126, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %85, label %109, !llvm.loop !285

127:                                              ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %128 = fdiv float 1.000000e+00, %sqrt
  br label %129

129:                                              ; preds = %129, %127
  %indvars.iv.i.i.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i.i, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %131 = load float, ptr %130, align 4, !tbaa !33, !noalias !286
  %132 = fmul float %128, %131
  %133 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store float %132, ptr %133, align 4, !tbaa !33, !alias.scope !286
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %129, !llvm.loop !289

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu25FetchPointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu25FetchPointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = alloca %"class.std::vector.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %1, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph99.split, label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge95, %.lr.ph99, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #30
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %._crit_edge100
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #28
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %17
  unreachable

.lr.ph99.split:                                   ; preds = %.lr.ph99, %._crit_edge95
  %18 = phi i32 [ %36, %._crit_edge95 ], [ %7, %.lr.ph99 ]
  %19 = phi ptr [ %37, %._crit_edge95 ], [ %11, %.lr.ph99 ]
  %20 = phi ptr [ %38, %._crit_edge95 ], [ %11, %.lr.ph99 ]
  %21 = phi ptr [ %39, %._crit_edge95 ], [ %11, %.lr.ph99 ]
  %.096 = phi i32 [ %40, %._crit_edge95 ], [ %5, %.lr.ph99 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = mul nsw i32 %24, %.096
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %.lr.ph99.split
  %31 = sitofp i32 %.096 to float
  %32 = fadd nnan float %31, 5.000000e-01
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph94.split, label %._crit_edge95

._crit_edge95.loopexit:                           ; preds = %._crit_edge
  %.pre105 = load i32, ptr %6, align 4, !tbaa !51
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %.lr.ph94, %._crit_edge95.loopexit, %.lr.ph99.split
  %36 = phi i32 [ %18, %.lr.ph99.split ], [ %.pre105, %._crit_edge95.loopexit ], [ %18, %.lr.ph94 ]
  %37 = phi ptr [ %19, %.lr.ph99.split ], [ %55, %._crit_edge95.loopexit ], [ %19, %.lr.ph94 ]
  %38 = phi ptr [ %20, %.lr.ph99.split ], [ %55, %._crit_edge95.loopexit ], [ %20, %.lr.ph94 ]
  %39 = phi ptr [ %21, %.lr.ph99.split ], [ %55, %._crit_edge95.loopexit ], [ %20, %.lr.ph94 ]
  %40 = add nsw i32 %.096, 1
  %41 = icmp slt i32 %40, %36
  br i1 %41, label %.lr.ph99.split, label %._crit_edge100, !llvm.loop !291

.lr.ph94.split:                                   ; preds = %.lr.ph94, %._crit_edge
  %42 = phi ptr [ %55, %._crit_edge ], [ %19, %.lr.ph94 ]
  %43 = phi ptr [ %55, %._crit_edge ], [ %20, %.lr.ph94 ]
  %44 = phi ptr [ %55, %._crit_edge ], [ %21, %.lr.ph94 ]
  %.05392 = phi i32 [ %56, %._crit_edge ], [ 0, %.lr.ph94 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = mul nsw i32 %46, %.05392
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %27, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 92
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph94.split
  %53 = uitofp nneg i32 %.05392 to float
  %54 = fadd nnan float %53, 5.000000e-01
  br label %60

._crit_edge:                                      ; preds = %87, %.lr.ph94.split
  %55 = phi ptr [ %42, %.lr.ph94.split ], [ %88, %87 ]
  %56 = add nuw nsw i32 %.05392, 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %.lr.ph94.split, label %._crit_edge95.loopexit, !llvm.loop !292

60:                                               ; preds = %.lr.ph, %87
  %61 = phi ptr [ %42, %.lr.ph ], [ %88, %87 ]
  %62 = phi ptr [ %43, %.lr.ph ], [ %89, %87 ]
  %.05491 = phi i32 [ 0, %.lr.ph ], [ %90, %87 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 124
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = mul nsw i32 %64, %.05491
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %49, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !252
  %69 = sitofp i8 %68 to float
  %70 = fmul nnan float %69, -7.812500e-03
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !293
  %73 = icmp ne i8 %72, 0
  %74 = fcmp une float %70, 1.000000e+00
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %87

75:                                               ; preds = %60
  %76 = uitofp nneg i32 %.05491 to float
  %77 = fadd nnan float %76, 5.000000e-01
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %79 = load float, ptr %78, align 8, !tbaa !3
  %80 = fmul float %32, %79
  %81 = fmul float %54, %79
  %82 = fmul float %77, %79
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %81, i64 1
  invoke void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.096, i32 noundef %.05392, i32 noundef %.05491, <2 x float> %.sroa.0.4.vec.insert.i, float %82, float noundef %70, i32 noundef 0)
          to label %83 unwind label %85

83:                                               ; preds = %75
  invoke void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.096, i32 noundef %.05392, i32 noundef %.05491, <2 x float> %.sroa.0.4.vec.insert.i, float %82, float noundef %70, i32 noundef 1)
          to label %84 unwind label %85

84:                                               ; preds = %83
  invoke void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.096, i32 noundef %.05392, i32 noundef %.05491, <2 x float> %.sroa.0.4.vec.insert.i, float %82, float noundef %70, i32 noundef 2)
          to label %._crit_edge104 unwind label %85

._crit_edge104:                                   ; preds = %84
  %.pre = load ptr, ptr %10, align 8, !tbaa !290
  br label %87

85:                                               ; preds = %84, %83, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %166

87:                                               ; preds = %._crit_edge104, %60
  %88 = phi ptr [ %.pre, %._crit_edge104 ], [ %61, %60 ]
  %89 = phi ptr [ %.pre, %._crit_edge104 ], [ %62, %60 ]
  %90 = add nuw nsw i32 %.05491, 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 92
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %60, label %._crit_edge, !llvm.loop !294

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge100
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !295
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !143
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !296
  %.not.i = icmp eq ptr %97, %99
  br i1 %.not.i, label %124, label %100

100:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = load ptr, ptr %3, align 8, !tbaa !150
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc61, label %107

107:                                              ; preds = %100
  %108 = icmp ugt i64 %106, 9223372036854775792
  br i1 %108, label %.noexc.i.i.i.i.i77.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !297

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %107
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #32
          to label %.noexc61 unwind label %163

.noexc61:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %100
  %110 = phi ptr [ null, %100 ], [ %109, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %110, ptr %97, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !147
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %106
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !298
  %114 = load ptr, ptr %3, align 8, !tbaa !151
  %115 = load ptr, ptr %101, align 8, !tbaa !151
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %114, %115
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.noexc61, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %121, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %110, %.noexc61 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %114, %.noexc61 ]
  br label %116

116:                                              ; preds = %116, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %116 ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %118 = load float, ptr %117, align 4, !tbaa !33
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %118, ptr %119, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %116, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %120, %115
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !300

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc61
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %110, %.noexc61 ], [ %121, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %111, align 8, !tbaa !147
  %122 = load ptr, ptr %96, align 8, !tbaa !143
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %96, align 8, !tbaa !143
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

124:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %97, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %163

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !301
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !143
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !296
  %.not.i63 = icmp eq ptr %128, %130
  br i1 %.not.i63, label %155, label %131

131:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !147
  %134 = load ptr, ptr %4, align 8, !tbaa !150
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i64 = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i.i.i.i64, label %.noexc79, label %138

138:                                              ; preds = %131
  %139 = icmp ugt i64 %137, 9223372036854775792
  br i1 %139, label %.noexc.i.i.i.i.i77.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65, !prof !297

.noexc.i.i.i.i.i77.invoke:                        ; preds = %138, %107
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i.i.i77.cont unwind label %163

.noexc.i.i.i.i.i77.cont:                          ; preds = %.noexc.i.i.i.i.i77.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65: ; preds = %138
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #32
          to label %.noexc79 unwind label %163

.noexc79:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65, %131
  %141 = phi ptr [ null, %131 ], [ %140, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65 ]
  store ptr %141, ptr %128, align 8, !tbaa !150
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !147
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %137
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %143, ptr %144, align 8, !tbaa !298
  %145 = load ptr, ptr %4, align 8, !tbaa !151
  %146 = load ptr, ptr %132, align 8, !tbaa !151
  %.not11.i.i.i.i.i.i.i.i66 = icmp eq ptr %145, %146
  br i1 %.not11.i.i.i.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75, label %.preheader.i.i.i.i.i.i.i.i67

.preheader.i.i.i.i.i.i.i.i67:                     ; preds = %.noexc79, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73
  %.013.i.i.i.i.i.i.i.i68 = phi ptr [ %152, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73 ], [ %141, %.noexc79 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i69 = phi ptr [ %151, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73 ], [ %145, %.noexc79 ]
  br label %147

147:                                              ; preds = %147, %.preheader.i.i.i.i.i.i.i.i67
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i71, %147 ], [ 0, %.preheader.i.i.i.i.i.i.i.i67 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i.i.i.i69, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70
  %149 = load float, ptr %148, align 4, !tbaa !33
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i.i.i.i68, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70
  store float %149, ptr %150, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73, label %147, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i69, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i68, i64 16
  %.not.i.i.i.i.i.i.i.i74 = icmp eq ptr %151, %146
  br i1 %.not.i.i.i.i.i.i.i.i74, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75, label %.preheader.i.i.i.i.i.i.i.i67, !llvm.loop !300

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73, %.noexc79
  %.0.lcssa.i.i.i.i.i.i.i.i76 = phi ptr [ %141, %.noexc79 ], [ %152, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i76, ptr %142, align 8, !tbaa !147
  %153 = load ptr, ptr %127, align 8, !tbaa !143
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %154, ptr %127, align 8, !tbaa !143
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81

155:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %128, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81 unwind label %163

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75, %155
  %156 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #30
  %157 = load ptr, ptr %4, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81
  call void @_ZdlPv(ptr noundef nonnull %157) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %159 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit83, label %160

160:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %159) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit83

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit83: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

161:                                              ; preds = %17
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %166

163:                                              ; preds = %.noexc.i.i.i.i.i77.invoke, %155, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65, %124, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #30
  br label %166

166:                                              ; preds = %161, %163, %85
  %.pn57.pn = phi { ptr, i32 } [ %162, %161 ], [ %86, %85 ], [ %164, %163 ]
  %167 = load ptr, ptr %4, align 8, !tbaa !150
  %.not.i.i.i84 = icmp eq ptr %167, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit85, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit85

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit85: ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i86 = icmp eq ptr %169, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit87, label %170

170:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %169) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit87

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit87: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit85, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, <2 x float> %6, float %7, float noundef %8, i32 noundef %9) local_unnamed_addr #16 comdat align 2 {
  %11 = alloca %"class.cv::Matx", align 4
  %12 = alloca %"class.cv::Vec", align 4
  %13 = alloca %"class.cv::Vec.20", align 4
  %14 = alloca %"class.cv::Vec.20", align 4
  %15 = alloca %"class.cv::Matx.27", align 4
  %16 = alloca %"class.cv::Point3_.1", align 8
  switch i32 %9, label %.thread109 [
    i32 0, label %.thread
    i32 1, label %30
    i32 2, label %23
  ]

.thread:                                          ; preds = %10
  %17 = add nsw i32 %3, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp slt i32 %17, %21
  %.sroa.049.0.vec.extract = extractelement <2 x float> %6, i64 0
  br i1 %22, label %37, label %.thread109

23:                                               ; preds = %10
  %24 = add nsw i32 %5, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %37, label %.thread109

30:                                               ; preds = %10
  %31 = add nsw i32 %4, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !290
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = icmp slt i32 %31, %35
  %.sroa.049.4.vec.extract = extractelement <2 x float> %6, i64 1
  br i1 %36, label %37, label %.thread109

37:                                               ; preds = %.thread, %23, %30
  %38 = phi ptr [ %26, %23 ], [ %33, %30 ], [ %19, %.thread ]
  %.257118 = phi float [ %7, %23 ], [ %.sroa.049.4.vec.extract, %30 ], [ %.sroa.049.0.vec.extract, %.thread ]
  %.not60 = phi i1 [ false, %23 ], [ true, %30 ], [ true, %.thread ]
  %.sroa.14.2117 = phi i32 [ 1, %23 ], [ 0, %30 ], [ 0, %.thread ]
  %.not59 = phi i1 [ true, %23 ], [ false, %30 ], [ true, %.thread ]
  %.sroa.898.2116 = phi i32 [ 0, %23 ], [ 1, %30 ], [ 0, %.thread ]
  %.not = phi i1 [ true, %23 ], [ true, %30 ], [ false, %.thread ]
  %.sroa.096.2115 = phi i32 [ 0, %23 ], [ 0, %30 ], [ 1, %.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %41 = add nsw i32 %.sroa.096.2115, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = mul nsw i32 %44, %41
  %46 = add nsw i32 %.sroa.898.2116, %4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = mul nsw i32 %48, %46
  %50 = add nsw i32 %49, %45
  %51 = add nsw i32 %.sroa.14.2117, %5
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 124
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = mul nsw i32 %53, %51
  %55 = add nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %40, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !252
  %59 = sitofp i8 %58 to float
  %60 = fmul nnan float %59, -7.812500e-03
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !293
  %63 = icmp ne i8 %62, 0
  %64 = fcmp une float %60, 1.000000e+00
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %65, label %.thread109

65:                                               ; preds = %37
  %66 = fcmp ogt float %8, 0.000000e+00
  %67 = fcmp olt float %60, 0.000000e+00
  %or.cond3 = and i1 %66, %67
  br i1 %or.cond3, label %71, label %68

68:                                               ; preds = %65
  %69 = fcmp olt float %8, 0.000000e+00
  %70 = fcmp ogt float %60, 0.000000e+00
  %or.cond5 = and i1 %69, %70
  br i1 %or.cond5, label %71, label %.thread109

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %73 = load float, ptr %72, align 8, !tbaa !3
  %74 = fadd float %.257118, %73
  %75 = tail call noundef float @llvm.fabs.f32(float %8)
  %76 = tail call noundef float @llvm.fabs.f32(float %60)
  %77 = fadd float %75, %76
  %78 = fdiv float 1.000000e+00, %77
  %79 = fmul float %75, %74
  %80 = tail call float @llvm.fmuladd.f32(float %.257118, float %76, float %79)
  %81 = fmul float %78, %80
  %.sroa.049.0.vec.extract51 = extractelement <2 x float> %6, i64 0
  %82 = select i1 %.not, float %.sroa.049.0.vec.extract51, float %81
  %.sroa.049.4.vec.extract53 = extractelement <2 x float> %6, i64 1
  %83 = select i1 %.not59, float %.sroa.049.4.vec.extract53, float %81
  %84 = select i1 %.not60, float %7, float %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %86 = load float, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %88 = load float, ptr %87, align 4, !tbaa !33
  %89 = fmul float %88, %83
  %90 = tail call float @llvm.fmuladd.f32(float %86, float %82, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %92 = load float, ptr %91, align 8, !tbaa !33
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %84, float %90)
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %95 = load float, ptr %94, align 4, !tbaa !33
  %96 = fadd float %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %98 = load float, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %100 = load float, ptr %99, align 4, !tbaa !33
  %101 = fmul float %83, %100
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %82, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %104 = load float, ptr %103, align 8, !tbaa !33
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %84, float %102)
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %107 = load float, ptr %106, align 4, !tbaa !33
  %108 = fadd float %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %110 = load float, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %112 = load float, ptr %111, align 4, !tbaa !33
  %113 = fmul float %83, %112
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %82, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %116 = load float, ptr %115, align 8, !tbaa !33
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %84, float %114)
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %119 = load float, ptr %118, align 4, !tbaa !33
  %120 = fadd float %119, %117
  store float %96, ptr %13, align 4, !tbaa !33, !alias.scope !302
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %108, ptr %121, align 4, !tbaa !33, !alias.scope !302
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %120, ptr %122, align 4, !tbaa !33, !alias.scope !302
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %123, align 4, !tbaa !33, !alias.scope !302
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !147
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %125, %127
  br i1 %.not.i.i, label %132, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %71, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %71 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i.i.i.i
  %129 = load float, ptr %128, align 4, !tbaa !33
  %130 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i.i.i.i.i.i
  store float %129, ptr %130, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !299

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %131, ptr %124, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

132:                                              ; preds = %71
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %125, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load i8, ptr %133, align 8, !tbaa !131, !range !305, !noundef !306
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %.thread109

136:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %137 = load ptr, ptr %42, align 8, !tbaa !290
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %139 = load float, ptr %138, align 4, !tbaa !33, !noalias !313
  store float %139, ptr %15, align 4, !tbaa !33, !alias.scope !313
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %141 = load float, ptr %140, align 4, !tbaa !33, !noalias !313
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %141, ptr %142, align 4, !tbaa !33, !alias.scope !313
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !33, !noalias !313
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %144, ptr %145, align 4, !tbaa !33, !alias.scope !313
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %147 = load float, ptr %146, align 4, !tbaa !33, !noalias !313
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %147, ptr %148, align 4, !tbaa !33, !alias.scope !313
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %150 = load float, ptr %149, align 4, !tbaa !33, !noalias !313
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %150, ptr %151, align 4, !tbaa !33, !alias.scope !313
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %153 = load float, ptr %152, align 4, !tbaa !33, !noalias !313
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %153, ptr %154, align 4, !tbaa !33, !alias.scope !313
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %156 = load float, ptr %155, align 4, !tbaa !33, !noalias !313
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %156, ptr %157, align 4, !tbaa !33, !alias.scope !313
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %159 = load float, ptr %158, align 4, !tbaa !33, !noalias !313
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %159, ptr %160, align 4, !tbaa !33, !alias.scope !313
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %162 = load float, ptr %161, align 4, !tbaa !33, !noalias !313
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %162, ptr %163, align 4, !tbaa !33, !alias.scope !313
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %165 = load float, ptr %164, align 4, !tbaa !10
  %166 = fmul float %82, %165
  %167 = fmul float %83, %165
  %168 = fmul float %84, %165
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %166, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %167, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i62, ptr %16, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %168, ptr %.sroa.213.0..sroa_idx, align 8
  %169 = call { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %137, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %169, 0
  %.fca.1.extract7 = extractvalue { <2 x float>, float } %169, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.extract6, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.extract6, i64 1
  store float %.sroa.0.0.vec.extract, ptr %12, align 4, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %.sroa.0.4.vec.extract, ptr %170, align 4, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %.fca.1.extract7, ptr %171, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !314
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %172, %136
  %indvars.iv24.i.i.i = phi i64 [ 0, %136 ], [ %indvars.iv.next25.i.i.i, %172 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 12
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  br label %174

172:                                              ; preds = %174
  %173 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv24.i.i.i
  store float %178, ptr %173, align 4, !tbaa !33, !noalias !314
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader19.i.i.i, !llvm.loop !223

174:                                              ; preds = %174, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %174 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %178, %174 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %175 = load float, ptr %gep.i.i.i, align 4, !tbaa !33, !noalias !314
  %176 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %177 = load float, ptr %176, align 4, !tbaa !33, !noalias !314
  %178 = call float @llvm.fmuladd.f32(float %175, float %177, float %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %172, label %174, !llvm.loop !224

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %172
  %.sroa.0.0.copyload5.i = load float, ptr %11, align 4, !tbaa !33
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.4.0.copyload7.i = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0.copyload9.i = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store float %.sroa.0.0.copyload5.i, ptr %14, align 4, !tbaa !33, !alias.scope !317
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %.sroa.4.0.copyload7.i, ptr %179, align 4, !tbaa !33, !alias.scope !317
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %.sroa.5.0.copyload9.i, ptr %180, align 4, !tbaa !33, !alias.scope !317
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %181, align 4, !tbaa !33, !alias.scope !317
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !147
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !298
  %.not.i.i67 = icmp eq ptr %183, %185
  br i1 %.not.i.i67, label %190, label %.preheader.i.i68

.preheader.i.i68:                                 ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %.preheader.i.i68
  %indvars.iv.i.i.i.i.i.i69 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i70, %.preheader.i.i68 ], [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i.i69
  %187 = load float, ptr %186, align 4, !tbaa !33
  %188 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i.i.i.i.i.i69
  store float %187, ptr %188, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i69, 1
  %exitcond.not.i.i.i.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i70, 4
  br i1 %exitcond.not.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i72, label %.preheader.i.i68, !llvm.loop !299

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i72: ; preds = %.preheader.i.i68
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %189, ptr %182, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

190:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %183, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i72, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread109

.thread109:                                       ; preds = %10, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73, %.thread, %23, %37, %68, %30
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %0, align 8, !tbaa !150
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !320

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !320

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !150
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !298
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
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !146
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
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = load ptr, ptr %2, align 8, !tbaa !150
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
  store ptr %29, ptr %30, align 8, !tbaa !298
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !297

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !298
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %37, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !300

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8, !tbaa !147
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !150, !alias.scope !324, !noalias !321
  store ptr %44, ptr %.012.i.i.i.i, align 8, !tbaa !150, !alias.scope !321, !noalias !324
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !147, !alias.scope !324, !noalias !321
  store ptr %47, ptr %45, align 8, !tbaa !147, !alias.scope !321, !noalias !324
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !298, !alias.scope !324, !noalias !321
  store ptr %50, ptr %48, align 8, !tbaa !298, !alias.scope !321, !noalias !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !324, !noalias !321
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !326

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !150, !alias.scope !330, !noalias !327
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !tbaa !150, !alias.scope !327, !noalias !330
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !147, !alias.scope !330, !noalias !327
  store ptr %57, ptr %55, align 8, !tbaa !147, !alias.scope !327, !noalias !330
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !298, !alias.scope !330, !noalias !327
  store ptr %60, ptr %58, align 8, !tbaa !298, !alias.scope !327, !noalias !330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !330, !noalias !327
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !326

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %65, ptr %64, align 8, !tbaa !296
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = shl nsw i64 %24, 1
  %25 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  br i1 %25, label %.lr.ph.i.i.i.us.us, label %.loopexit

.lr.ph.i.i.i.us.us:                               ; preds = %.lr.ph.split.us, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us"
  %.03380.us.us = phi i32 [ %39, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us" ], [ %16, %.lr.ph.split.us ]
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
  %33 = load i64, ptr %32, align 8, !tbaa !193
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us.us, i64 %34
  %indvars.iv.next.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us, 1
  %exitcond.not.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.us.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.loopexit.us.us, label %28, !llvm.loop !332

.lr.ph.i.us.us:                                   ; preds = %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.loopexit.us.us, %.lr.ph.i.us.us
  %.02.i.us.us = phi ptr [ %36, %.lr.ph.i.us.us ], [ %35, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.loopexit.us.us ]
  %36 = getelementptr inbounds nuw i8, ptr %.02.i.us.us, i64 2
  store i8 -1, ptr %.02.i.us.us, align 1, !tbaa !252
  %37 = getelementptr inbounds nuw i8, ptr %.02.i.us.us, i64 1
  store i8 0, ptr %37, align 1, !tbaa !293
  %38 = icmp ult ptr %36, %40
  br i1 %38, label %.lr.ph.i.us.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us", !llvm.loop !333

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us": ; preds = %.lr.ph.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = add nsw i32 %.03380.us.us, 1
  %exitcond98.not = icmp eq i32 %39, %18
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph.i.i.i.us.us, !llvm.loop !334

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.loopexit.us.us: ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  br label %.lr.ph.i.us.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %22, i64 %.idx.i
  br i1 %25, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us81, label %.loopexit

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us81: ; preds = %.lr.ph.split, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87"
  %.03380.us82 = phi i32 [ %45, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87" ], [ %16, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.i.us83

.lr.ph.i.us83:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us81, %.lr.ph.i.us83
  %.02.i.us84 = phi ptr [ %42, %.lr.ph.i.us83 ], [ %22, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us81 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02.i.us84, i64 2
  store i8 -1, ptr %.02.i.us84, align 1, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %.02.i.us84, i64 1
  store i8 0, ptr %43, align 1, !tbaa !293
  %44 = icmp ult ptr %42, %41
  br i1 %44, label %.lr.ph.i.us83, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87", !llvm.loop !333

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87": ; preds = %.lr.ph.i.us83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = add nsw i32 %.03380.us82, 1
  %exitcond96.not = icmp eq i32 %45, %18
  br i1 %exitcond96.not, label %.loopexit, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us81, !llvm.loop !334

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
  %66 = load ptr, ptr %63, align 8, !tbaa !212
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
  br i1 %80, label %69, label %.lr.ph.i.i.i40.us, !llvm.loop !335

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
  %86 = load i64, ptr %85, align 8, !tbaa !193
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.010.i.i.i43.us, i64 %87
  %indvars.iv.next.i.i.i44.us = add nuw nsw i64 %indvars.iv.i.i.i42.us, 1
  %exitcond.not.i.i.i45.us = icmp eq i64 %indvars.iv.next.i.i.i44.us, %47
  br i1 %exitcond.not.i.i.i45.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us, label %81, !llvm.loop !332

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us: ; preds = %81
  br i1 %64, label %.lr.ph.i39.us, label %.loopexit57.us

.lr.ph.i39.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us, %.lr.ph.i39.us
  %.01.i.us = phi ptr [ %91, %.lr.ph.i39.us ], [ %88, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us ]
  %89 = phi i32 [ %92, %.lr.ph.i39.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us ]
  store i8 -1, ptr %.01.i.us, align 1, !tbaa !252
  %90 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 1
  store i8 0, ptr %90, align 1, !tbaa !293
  %91 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 2
  %92 = add nuw nsw i32 %89, 1
  %exitcond.not.i.us = icmp eq i32 %92, %13
  br i1 %exitcond.not.i.us, label %.loopexit57.us, label %.lr.ph.i39.us, !llvm.loop !336

.loopexit57.us:                                   ; preds = %.lr.ph.i39.us, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i37.us
  store i32 0, ptr %60, align 4, !tbaa !14
  %93 = add nsw i32 %.03061.us, 1
  %exitcond.not = icmp eq i32 %93, %57
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.us, !llvm.loop !337

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit57.us, %46
  tail call void @_ZdlPv(ptr noundef nonnull %49) #29
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87", %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us", %.lr.ph.split, %.lr.ph.split.us, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
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
  store i32 -2113863675, ptr %4, align 8, !tbaa !78
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

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

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
  store i32 -2113863651, ptr %4, align 8, !tbaa !78
  store ptr %0, ptr %27, align 8, !tbaa !61
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

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
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !147
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !338

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %30, ptr %12, align 8, !tbaa !147
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
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !339

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
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !340

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
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.preheader.i.i.i.i, !llvm.loop !341

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %53, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %57, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53, !llvm.loop !338

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %59, ptr %12, align 8, !tbaa !147
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
  br i1 %65, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !340

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8, !tbaa !150
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %15, %68
  %70 = ashr exact i64 %69, 4
  %71 = sub nsw i64 576460752303423487, %70
  %72 = icmp ult i64 %71, %9
  br i1 %72, label %73, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %82, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i73, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69, !llvm.loop !320

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
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %88, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !341

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %94, !llvm.loop !299

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i89, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %98, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !320

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ], [ %99, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  %.not.i97 = icmp eq ptr %67, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %100

100:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %67) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %100
  store ptr %81, ptr %0, align 8, !tbaa !150
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8, !tbaa !147
  %101 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %77
  store ptr %101, ptr %10, align 8, !tbaa !298
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index.39, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03380.us = phi i32 [ %46, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.03380.us, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !60
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.us
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !193
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us, i64 %38
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %32, !llvm.loop !332

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.us, i64 %.idx.i
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %43, %41 ]
  %42 = phi i32 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %44, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 16
  call fastcc void @"_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %.06.i.us, ptr noundef %3)
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %20, align 4, !tbaa !14
  %45 = icmp ult ptr %43, %40
  br i1 %45, label %41, label %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !342

"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = add nsw i32 %.03380.us, 1
  %47 = load i32, ptr %17, align 4, !tbaa !51
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !343

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
  %70 = load ptr, ptr %4, align 8, !tbaa !166
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
  br i1 %85, label %73, label %._crit_edge.us, !llvm.loop !344

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
  %92 = load ptr, ptr %91, align 8, !tbaa !212
  %wide.trip.count.i.i.i40.us = zext nneg i32 %87 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i39.us
  %indvars.iv.i.i.i41.us = phi i64 [ 0, %.lr.ph.i.i.i39.us ], [ %indvars.iv.next.i.i.i43.us, %93 ]
  %.010.i.i.i42.us = phi ptr [ %89, %.lr.ph.i.i.i39.us ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i.i41.us
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i.i.i41.us
  %98 = load i64, ptr %97, align 8, !tbaa !193
  %99 = mul i64 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %.010.i.i.i42.us, i64 %99
  %indvars.iv.next.i.i.i43.us = add nuw nsw i64 %indvars.iv.i.i.i41.us, 1
  %exitcond.not.i.i.i44.us = icmp eq i64 %indvars.iv.next.i.i.i43.us, %wide.trip.count.i.i.i40.us
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, label %93, !llvm.loop !332

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us: ; preds = %93, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %89, %._crit_edge.us ], [ %100, %93 ]
  br i1 %64, label %.lr.ph.i38.us, label %.loopexit57.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, %.noexc45.us
  %.011.i.us = phi ptr [ %101, %.noexc45.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  invoke fastcc void @"_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %.011.i.us, ptr noundef nonnull %52)
          to label %.noexc45.us unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit47

.noexc45.us:                                      ; preds = %.lr.ph.i38.us
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 16
  %102 = load i32, ptr %63, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %63, align 4, !tbaa !14
  %104 = icmp slt i32 %103, %13
  br i1 %104, label %.lr.ph.i38.us, label %.loopexit57.us.loopexit, !llvm.loop !345

.loopexit57.us.loopexit:                          ; preds = %.noexc45.us
  %.pre96 = load i32, ptr %59, align 4, !tbaa !51
  br label %.loopexit57.us

.loopexit57.us:                                   ; preds = %.loopexit57.us.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us
  %105 = phi i32 [ %.pre96, %.loopexit57.us.loopexit ], [ %67, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %63, align 4, !tbaa !14
  %106 = add nsw i32 %.03061.us, 1
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !346

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit57.us, %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %.loopexit

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.lr.ph.i38.us
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  resume { ptr, i32 } %108

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Point3_.1", align 8
  %10 = alloca %"class.cv::Matx.27", align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !33, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !348
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833531, ptr %6, align 8, !tbaa !78, !noalias !348
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !61, !noalias !348
  store i64 17179869188, ptr %13, align 8, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !348
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1040056315, ptr %7, align 8, !tbaa !78, !noalias !348
  store ptr %8, ptr %15, align 8, !tbaa !61, !noalias !348
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 17179869188, ptr %16, align 8, !noalias !348
  %17 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1), !noalias !348
  %18 = fcmp une double %17, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !348
  br i1 %18, label %19, label %_ZNK2cv7Affine3IfE3invEi.exit

19:                                               ; preds = %3
  %.sroa.0.i.sroa.0.0.copyload = load float, ptr %8, align 4, !noalias !353
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.0.i.sroa.5.0.copyload = load float, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 4, !noalias !353
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.i.sroa.6.0.copyload = load float, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 4, !noalias !353
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.0.i.sroa.7.0.copyload = load float, ptr %.sroa.0.i.sroa.7.0..sroa_idx, align 4, !noalias !353
  %.sroa.0.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.i.sroa.8.0.copyload = load float, ptr %.sroa.0.i.sroa.8.0..sroa_idx, align 4, !noalias !353
  %.sroa.0.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.0.i.sroa.9.0.copyload = load float, ptr %.sroa.0.i.sroa.9.0..sroa_idx, align 4, !noalias !353
  %.sroa.0.i.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.i.sroa.10.0.copyload = load float, ptr %.sroa.0.i.sroa.10.0..sroa_idx, align 4, !noalias !353
  %.sroa.0.i.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.0.i.sroa.11.0.copyload = load float, ptr %.sroa.0.i.sroa.11.0..sroa_idx, align 4, !noalias !353
  %.sroa.0.i.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.i.sroa.12.0.copyload = load float, ptr %.sroa.0.i.sroa.12.0..sroa_idx, align 4, !noalias !353
  %.sroa.0.i.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.0.i.sroa.13.0.copyload = load float, ptr %.sroa.0.i.sroa.13.0..sroa_idx, align 4, !noalias !353
  %.sroa.0.i.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.i.sroa.14.0.copyload = load float, ptr %.sroa.0.i.sroa.14.0..sroa_idx, align 4, !noalias !353
  %.sroa.0.i.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.0.i.sroa.15.0.copyload = load float, ptr %.sroa.0.i.sroa.15.0..sroa_idx, align 4, !noalias !353
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !348
  %20 = load float, ptr %1, align 4, !tbaa !33, !noalias !354
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !33, !noalias !354
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !33, !noalias !354
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
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %49 = load float, ptr %12, align 4, !tbaa !33, !noalias !363
  store float %49, ptr %10, align 4, !tbaa !33, !alias.scope !363
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %51 = load float, ptr %50, align 4, !tbaa !33, !noalias !363
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %51, ptr %52, align 4, !tbaa !33, !alias.scope !363
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = load float, ptr %53, align 4, !tbaa !33, !noalias !363
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %54, ptr %55, align 4, !tbaa !33, !alias.scope !363
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %57 = load float, ptr %56, align 4, !tbaa !33, !noalias !363
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %57, ptr %58, align 4, !tbaa !33, !alias.scope !363
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %60 = load float, ptr %59, align 4, !tbaa !33, !noalias !363
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %60, ptr %61, align 4, !tbaa !33, !alias.scope !363
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load float, ptr %62, align 4, !tbaa !33, !noalias !363
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %63, ptr %64, align 4, !tbaa !33, !alias.scope !363
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %66 = load float, ptr %65, align 4, !tbaa !33, !noalias !363
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %66, ptr %67, align 4, !tbaa !33, !alias.scope !363
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %69 = load float, ptr %68, align 4, !tbaa !33, !noalias !363
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %69, ptr %70, align 4, !tbaa !33, !alias.scope !363
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %72 = load float, ptr %71, align 4, !tbaa !33, !noalias !363
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %72, ptr %73, align 4, !tbaa !33, !alias.scope !363
  %74 = call { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !364
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %77, %31
  %indvars.iv24.i.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next25.i.i.i, %77 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 12
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  br label %79

77:                                               ; preds = %79
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv24.i.i.i
  store float %83, ptr %78, align 4, !tbaa !33, !noalias !364
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader19.i.i.i, !llvm.loop !223

79:                                               ; preds = %79, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %79 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %83, %79 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %80 = load float, ptr %gep.i.i.i, align 4, !tbaa !33, !noalias !364
  %81 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %82 = load float, ptr %81, align 4, !tbaa !33, !noalias !364
  %83 = call float @llvm.fmuladd.f32(float %80, float %82, float %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %77, label %79, !llvm.loop !224

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %77
  %.sroa.0.0.copyload5.i = load float, ptr %4, align 4, !tbaa !33
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0.copyload7.i = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload9.i = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !364
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
  %85 = load ptr, ptr %84, align 8, !tbaa !367
  %86 = load i32, ptr %2, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !212
  %93 = load i64, ptr %92, align 8, !tbaa !193
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !123
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
define internal void @_GLOBAL__sub_I_tsdf.cpp() #24 section ".text.startup" {
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
!17 = !{!"_ZTSN2cv5kinfu10TSDFVolumeE", !4, i64 0, !18, i64 84, !6, i64 96, !19, i64 100, !5, i64 112, !20, i64 116, !22, i64 132}
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
!53 = !{!"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", !54, i64 0, !55, i64 8, !56, i64 16}
!54 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!55 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIhLi2EEEEE", !31, i64 0}
!56 = !{!"_ZTSZN2cv5kinfu13TSDFVolumeCPU5resetEvE3$_0"}
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
!68 = !{!41, !15, i64 8}
!69 = !{!41, !15, i64 12}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN2cv5kinfu4IntrE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!72 = !{!71, !5, i64 4}
!73 = !{!71, !5, i64 8}
!74 = !{!71, !5, i64 12}
!75 = distinct !{!75, !36}
!76 = !{!63, !15, i64 0}
!77 = !{!63, !15, i64 4}
!78 = !{!62, !15, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !31, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv5kinfu13TSDFVolumeCPUE", !31, i64 0}
!89 = !{!90, !5, i64 32}
!90 = !{!"_ZTSN2cv5kinfu14RaycastInvokerE", !54, i64 0, !86, i64 8, !86, i64 16, !88, i64 24, !5, i64 32, !19, i64 36, !19, i64 48, !8, i64 60, !8, i64 124, !91, i64 188}
!91 = !{!"_ZTSN2cv5kinfu4Intr11ReprojectorE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!95 = distinct !{!95, !96, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7Affine3IfE3invEi"}
!97 = !{!95}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7Affine3IfE6linearEv"}
!104 = distinct !{!104, !105, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7Affine3IfE8rotationEv"}
!106 = !{!107, !99}
!107 = distinct !{!107, !108, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7Affine3IfE6linearEv"}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = !{!117, !99}
!117 = distinct !{!117, !118, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!122 = !{i64 0, i64 64, !123}
!123 = !{!6, !6, i64 0}
!124 = distinct !{!124, !36}
!125 = !{!126, !120}
!126 = distinct !{!126, !127, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!127 = distinct !{!127, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!128 = !{!90, !88, i64 24}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE", !31, i64 0}
!131 = !{!132, !134, i64 40}
!132 = !{!"_ZTSN2cv5kinfu25FetchPointsNormalsInvokerE", !54, i64 0, !88, i64 8, !130, i64 16, !130, i64 24, !133, i64 32, !134, i64 40, !135, i64 48}
!133 = !{!"p1 _ZTSN2cv5kinfu9TsdfVoxelE", !31, i64 0}
!134 = !{!"bool", !6, i64 0}
!135 = !{!"_ZTSSt15recursive_mutex", !136, i64 0}
!136 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!137 = !{!138, !15, i64 16}
!138 = !{!"_ZTS17__pthread_mutex_s", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !139, i64 20, !139, i64 22, !140, i64 24}
!139 = !{!"short", !6, i64 0}
!140 = !{!"_ZTS23__pthread_internal_list", !141, i64 0, !141, i64 8}
!141 = !{!"p1 _ZTS23__pthread_internal_list", !31, i64 0}
!142 = !{!132, !133, i64 32}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt6vectorIN2cv3VecIfLi4EEESaIS2_EE", !31, i64 0}
!146 = !{!144, !145, i64 0}
!147 = !{!148, !149, i64 8}
!148 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !31, i64 0}
!150 = !{!148, !149, i64 0}
!151 = !{!149, !149, i64 0}
!152 = distinct !{!152, !36}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv11_InputArray6getMatEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = distinct !{!159, !36}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv11_InputArray6getMatEi"}
!166 = !{!167, !86, i64 8}
!167 = !{!"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", !54, i64 0, !86, i64 8, !168, i64 16}
!168 = !{!"_ZTSZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0", !88, i64 0, !86, i64 8}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt11make_sharedIN2cv5kinfu13TSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_7Point3_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt11make_sharedIN2cv5kinfu13TSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_7Point3_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!172 = distinct !{!172, !173, !"_ZN2cvL7makePtrINS_5kinfu13TSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!173 = distinct !{!173, !"_ZN2cvL7makePtrINS_5kinfu13TSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEEEENS_3PtrIT_EEDpRKT0_"}
!174 = !{!175, !15, i64 8}
!175 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!176 = !{!175, !15, i64 12}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv7Point3_IiEcvNS_3VecIiLi3EEEEv: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv7Point3_IiEcvNS_3VecIiLi3EEEEv"}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0, !183, i64 8}
!182 = !{!"p1 _ZTSN2cv5kinfu10TSDFVolumeE", !31, i64 0}
!183 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0}
!184 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!185 = !{!183, !184, i64 0}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt11make_sharedIN2cv5kinfu13TSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_3VecIiLi3EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_sharedIN2cv5kinfu13TSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_3VecIiLi3EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!189 = distinct !{!189, !190, !"_ZN2cvL7makePtrINS_5kinfu13TSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!190 = distinct !{!190, !"_ZN2cvL7makePtrINS_5kinfu13TSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEEEENS_3PtrIT_EEDpRKT0_"}
!191 = !{!29, !30, i64 0}
!192 = !{!28, !32, i64 8}
!193 = !{!32, !32, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv7Affine3IfE11translationEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv7Affine3IfE8rotationEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv7Affine3IfE6linearEv"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv7Affine3IfE8rotationEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv7Affine3IfE6linearEv"}
!210 = !{!208, !205}
!211 = !{!90, !86, i64 8}
!212 = !{!41, !47, i64 72}
!213 = !{!90, !86, i64 16}
!214 = distinct !{!214, !36, !215}
!215 = !{!"llvm.loop.unswitch.partial.disable"}
!216 = !{!91, !5, i64 8}
!217 = !{!91, !5, i64 0}
!218 = !{!91, !5, i64 12}
!219 = !{!91, !5, i64 4}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!222 = distinct !{!222, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!223 = distinct !{!223, !36}
!224 = distinct !{!224, !36}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!227 = distinct !{!227, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!230 = distinct !{!230, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!231 = distinct !{!231, !36}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!234 = distinct !{!234, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!235 = !{!233, !229}
!236 = distinct !{!236, !36}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!243 = distinct !{!243, !36}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!250 = distinct !{!250, !36}
!251 = distinct !{!251, !36}
!252 = !{!253, !6, i64 0}
!253 = !{!"_ZTSN2cv5kinfu9TsdfVoxelE", !6, i64 0, !6, i64 1}
!254 = distinct !{!254, !36}
!255 = !{!41, !45, i64 64}
!256 = distinct !{!256, !36}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!259 = distinct !{!259, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!260 = distinct !{!260, !36}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!263 = distinct !{!263, !"_ZNK2cv7Affine3IfE8rotationEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!266 = distinct !{!266, !"_ZNK2cv7Affine3IfE6linearEv"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv7Affine3IfE6linearEv"}
!274 = !{!272, !269}
!275 = !{!276, !269}
!276 = distinct !{!276, !277, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!277 = distinct !{!277, !"_ZNK2cv7Affine3IfE11translationEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv7Affine3IfE11translationEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!284 = distinct !{!284, !36}
!285 = distinct !{!285, !36}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!288 = distinct !{!288, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!289 = distinct !{!289, !36}
!290 = !{!132, !88, i64 8}
!291 = distinct !{!291, !36, !215}
!292 = distinct !{!292, !36, !215}
!293 = !{!253, !6, i64 1}
!294 = distinct !{!294, !36}
!295 = !{!132, !130, i64 16}
!296 = !{!144, !145, i64 16}
!297 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!298 = !{!148, !149, i64 16}
!299 = distinct !{!299, !36}
!300 = distinct !{!300, !36}
!301 = !{!132, !130, i64 24}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!304 = distinct !{!304, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!305 = !{i8 0, i8 2}
!306 = !{}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!309 = distinct !{!309, !"_ZNK2cv7Affine3IfE8rotationEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!312 = distinct !{!312, !"_ZNK2cv7Affine3IfE6linearEv"}
!313 = !{!311, !308}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!316 = distinct !{!316, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!319 = distinct !{!319, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!320 = distinct !{!320, !36}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!326 = distinct !{!326, !36}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!332 = distinct !{!332, !36}
!333 = distinct !{!333, !36}
!334 = distinct !{!334, !36}
!335 = distinct !{!335, !36}
!336 = distinct !{!336, !36}
!337 = distinct !{!337, !36}
!338 = distinct !{!338, !36}
!339 = distinct !{!339, !36}
!340 = distinct !{!340, !36}
!341 = distinct !{!341, !36}
!342 = distinct !{!342, !36}
!343 = distinct !{!343, !36}
!344 = distinct !{!344, !36}
!345 = distinct !{!345, !36}
!346 = distinct !{!346, !36}
!347 = !{!168, !88, i64 0}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!350 = distinct !{!350, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!351 = distinct !{!351, !352, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!352 = distinct !{!352, !"_ZNK2cv7Affine3IfE3invEi"}
!353 = !{!351}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!356 = distinct !{!356, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!359 = distinct !{!359, !"_ZNK2cv7Affine3IfE8rotationEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!362 = distinct !{!362, !"_ZNK2cv7Affine3IfE6linearEv"}
!363 = !{!361, !358}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!366 = distinct !{!366, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!367 = !{!168, !86, i64 8}
!368 = !{!369, !30, i64 8}
!369 = !{!"_ZTSSt9type_info", !30, i64 8}
