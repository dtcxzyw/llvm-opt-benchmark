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
%class.PixelOperationWrapper = type <{ %"class.cv::ParallelLoopBody", ptr, %class.anon, [7 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%class.anon = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::kinfu::TsdfVoxel" = type { i8, i8 }
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
%"class.cv::Vec.36" = type { %"class.cv::Matx.37" }
%"class.cv::Matx.37" = type { [2 x i8] }
%union.Index.39 = type { [2 x i32] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5kinfu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_13TSDFVolumeCPUE = comdat any

$_ZN2cv5kinfu14RaycastInvokerD2Ev = comdat any

$_ZN2cv5kinfu25FetchPointsNormalsInvokerD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5kinfu13TSDFVolumeCPUD2Ev = comdat any

$_ZN2cv5kinfu13TSDFVolumeCPUD0Ev = comdat any

$_ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i = comdat any

$_ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_ = comdat any

$_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = comdat any

$_ZN2cv5kinfu10TSDFVolumeD2Ev = comdat any

$_ZN2cv5kinfu10TSDFVolumeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5kinfu14RaycastInvokerD0Ev = comdat any

$_ZNK2cv5kinfu14RaycastInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE = comdat any

$_ZN2cv5kinfu25FetchPointsNormalsInvokerD0Ev = comdat any

$_ZNK2cv5kinfu25FetchPointsNormalsInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv5kinfu10TSDFVolumeE = comdat any

$_ZTSN2cv5kinfu10TSDFVolumeE = comdat any

$_ZTSN2cv5kinfu6VolumeE = comdat any

$_ZTIN2cv5kinfu6VolumeE = comdat any

$_ZTIN2cv5kinfu10TSDFVolumeE = comdat any

$_ZTVN2cv5kinfu14RaycastInvokerE = comdat any

$_ZTSN2cv5kinfu14RaycastInvokerE = comdat any

$_ZTIN2cv5kinfu14RaycastInvokerE = comdat any

$_ZTVN2cv5kinfu25FetchPointsNormalsInvokerE = comdat any

$_ZTSN2cv5kinfu25FetchPointsNormalsInvokerE = comdat any

$_ZTIN2cv5kinfu25FetchPointsNormalsInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal unnamed_addr global %"class.cv::Vec" zeroinitializer, align 4
@_ZTVN2cv5kinfu10TSDFVolumeE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu10TSDFVolumeE, ptr @_ZN2cv5kinfu10TSDFVolumeD2Ev, ptr @_ZN2cv5kinfu10TSDFVolumeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr @__cxa_pure_virtual] }, comdat, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu13TSDFVolumeCPUE = hidden constant [27 x i8] c"N2cv5kinfu13TSDFVolumeCPUE\00", align 1
@_ZTSN2cv5kinfu10TSDFVolumeE = linkonce_odr hidden constant [24 x i8] c"N2cv5kinfu10TSDFVolumeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu6VolumeE = linkonce_odr constant [19 x i8] c"N2cv5kinfu6VolumeE\00", comdat, align 1
@_ZTIN2cv5kinfu6VolumeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTIN2cv5kinfu10TSDFVolumeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu10TSDFVolumeE, ptr @_ZTIN2cv5kinfu6VolumeE }, comdat, align 8
@_ZTIN2cv5kinfu13TSDFVolumeCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu13TSDFVolumeCPUE, ptr @_ZTIN2cv5kinfu10TSDFVolumeE }, align 8
@_ZTVN2cv5kinfu14RaycastInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu14RaycastInvokerE, ptr @_ZN2cv5kinfu14RaycastInvokerD2Ev, ptr @_ZN2cv5kinfu14RaycastInvokerD0Ev, ptr @_ZNK2cv5kinfu14RaycastInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv5kinfu14RaycastInvokerE = linkonce_odr hidden constant [28 x i8] c"N2cv5kinfu14RaycastInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv5kinfu14RaycastInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu14RaycastInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv5kinfu25FetchPointsNormalsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu25FetchPointsNormalsInvokerE, ptr @_ZN2cv5kinfu25FetchPointsNormalsInvokerD2Ev, ptr @_ZN2cv5kinfu25FetchPointsNormalsInvokerD0Ev, ptr @_ZNK2cv5kinfu25FetchPointsNormalsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv5kinfu25FetchPointsNormalsInvokerE = linkonce_odr hidden constant [39 x i8] c"N2cv5kinfu25FetchPointsNormalsInvokerE\00", comdat, align 1
@_ZTIN2cv5kinfu25FetchPointsNormalsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu25FetchPointsNormalsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.15 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/tsdf.hpp\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"This volume doesn't support vertex colors\00", align 1
@__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_ = private unnamed_addr constant [25 x i8] c"fetchPointsNormalsColors\00", align 1
@.str.17 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/include/opencv2/rgbd/volume.hpp\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.19 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [110 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [157 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tsdf.cpp, ptr null }]

@_ZN2cv5kinfu13TSDFVolumeCPUC1EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb = hidden unnamed_addr alias void (ptr, float, ptr, float, float, i32, ptr, i1), ptr @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu10TSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(164) initializes((0, 97), (100, 112), (116, 164)) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5kinfu10TSDFVolumeE, i64 16), ptr %0, align 8
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu10TSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb, ptr noundef nonnull @.str.2, i32 noundef 22) #26
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
define hidden void @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 97), (100, 112), (116, 164)) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i64, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4
  tail call void @_ZN2cv5kinfu10TSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr noundef nonnull align 8 dereferenceable(164) %0, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %10, i32 %12, i1 noundef zeroext %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
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
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %28, i32 noundef 8)
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
define hidden void @_ZN2cv5kinfu13TSDFVolumeCPU5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %class.PixelOperationWrapper, align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu13TSDFVolumeCPU5resetEvE24__cv_trace_location_fn89)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.19, i32 noundef 639) #26
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.19, i32 noundef 640) #26
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %7, align 8
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
define hidden i16 @_ZNK2cv5kinfu13TSDFVolumeCPU2atERKNS_3VecIiLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %.not = icmp sge i32 %3, %5
  %6 = icmp slt i32 %3, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp sge i32 %9, %11
  %12 = icmp slt i32 %9, 0
  %or.cond13 = or i1 %12, %.not11
  br i1 %or.cond13, label %37, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %.not12 = icmp sge i32 %15, %17
  %18 = icmp slt i32 %15, 0
  %or.cond14 = or i1 %18, %.not12
  br i1 %or.cond14, label %37, label %19

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
  %34 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %21, i64 %33
  %35 = load i16, ptr %34, align 1
  %.sroa.3.0.extract.shift = and i16 %35, -256
  %36 = and i16 %35, 255
  br label %37

37:                                               ; preds = %2, %7, %13, %19
  %.sroa.3.0 = phi i16 [ %.sroa.3.0.extract.shift, %19 ], [ 0, %13 ], [ 0, %7 ], [ 0, %2 ]
  %.sroa.0.0 = phi i16 [ %36, %19 ], [ 128, %13 ], [ 128, %7 ], [ 128, %2 ]
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0, %.sroa.3.0
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEiE25__cv_trace_location_fn118)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %22 unwind label %24

22:                                               ; preds = %6
  %23 = icmp eq i32 %21, 5
  br i1 %23, label %34, label %26

24:                                               ; preds = %51, %48, %45, %34, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %127

26:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 120) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %127

34:                                               ; preds = %22
  %35 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %36 unwind label %24

36:                                               ; preds = %34
  br i1 %35, label %37, label %45

37:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 121) #26
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %44

44:                                               ; preds = %42, %40
  %.pn29 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %127

45:                                               ; preds = %36
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %52 = load i32, ptr %12, align 8
  %53 = and i32 %52, -4096
  %54 = or disjoint i32 %53, 5
  store i32 %54, ptr %12, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %57 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %127

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %4, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %70 = load float, ptr %69, align 4
  store float %60, ptr %14, align 4
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %63, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %64, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %66, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %68, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %70, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %77

77:                                               ; preds = %77, %57
  %indvars.iv.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw [6 x float], ptr %76, i64 0, i64 %indvars.iv.i
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4
  %82 = fcmp oeq float %79, %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 6
  %or.cond.not.i = select i1 %82, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %77, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !9

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %77
  br i1 %82, label %95, label %83

83:                                               ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %88

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %83
  invoke void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %84 unwind label %90

84:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %87 unwind label %92

87:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %95

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %126

90:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %94

94:                                               ; preds = %92, %90
  %.pn23 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %126

95:                                               ; preds = %87, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load float, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load float, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load i8, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.01.0.copyload = load i64, ptr %103, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false)
  %105 = zext i8 %101 to i32
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %107, align 4
  store i32 -2130640891, ptr %18, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %111, align 4
  store i32 16842752, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %20, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %113, ptr %116, align 8
  invoke void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef %97, float noundef %99, i32 noundef %105, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %102, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %18, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %117 unwind label %124

117:                                              ; preds = %95
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i32, ptr %118, align 8
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %120

120:                                              ; preds = %117
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %117, %120
  ret void

124:                                              ; preds = %95
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %94, %88
  %.pn25.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn23, %94 ], [ %125, %124 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %127

127:                                              ; preds = %126, %.body, %44, %33, %24
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %44 ], [ %.pn25.pn.pn, %126 ], [ %56, %.body ], [ %25, %24 ], [ %.pn, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  resume { ptr, i32 } %.pn29.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef, float noundef, i32 noundef, ptr noundef byval(%"class.cv::Matx.0") align 8, i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat_.10", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat_.10", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"struct.cv::kinfu::RaycastInvoker", align 8
  %15 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_E25__cv_trace_location_fn624)
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %31, label %23

21:                                               ; preds = %39, %36, %33, %32, %31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %75

23:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.2, i32 noundef 626) #26
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %75

31:                                               ; preds = %6
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.01.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %21

32:                                               ; preds = %31
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.copyload, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %33 unwind label %21

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %33
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %40 = load i32, ptr %10, align 8
  %41 = and i32 %40, -4096
  %42 = or disjoint i32 %41, 29
  store i32 %42, ptr %10, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %75

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc23 unwind label %67

.noexc23:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc23
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit26 unwind label %67

50:                                               ; preds = %.noexc23
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit26 unwind label %67

_ZNK2cv11_InputArray6getMatEi.exit26:             ; preds = %47, %50
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %51 = load i32, ptr %12, align 8
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 29
  store i32 %53, ptr %12, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit29 unwind label %.body27

.body27:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit26
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %74

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit29:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  invoke void @_ZN2cv5kinfu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %56 unwind label %69

56:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit29
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i32, ptr %57, align 8
  store i32 0, ptr %15, align 4
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %58, ptr %59, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %60 unwind label %71

60:                                               ; preds = %56
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %14) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i32, ptr %61, align 8
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %63

63:                                               ; preds = %60
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %60, %63
  ret void

67:                                               ; preds = %50, %47, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %14) #25
  br label %73

73:                                               ; preds = %71, %69
  %.pn17 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %74

74:                                               ; preds = %73, %.body27, %67
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %73 ], [ %55, %.body27 ], [ %68, %67 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %75

75:                                               ; preds = %74, %.body, %30, %21
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %74 ], [ %44, %.body ], [ %22, %21 ], [ %.pn, %30 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(400) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.27", align 4
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Matx.28", align 8
  %10 = alloca %"class.cv::Matx.28", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.0", align 4
  %14 = alloca %"class.cv::Affine3", align 4
  %15 = alloca %"class.cv::Matx.27", align 4
  %16 = alloca %"class.cv::Matx.0", align 4
  %17 = alloca %"class.cv::Matx.0", align 4
  %.sroa.062 = alloca [3 x float], align 4
  %.sroa.564 = alloca [3 x float], align 4
  %.sroa.766 = alloca [3 x float], align 4
  %.sroa.968 = alloca [4 x float], align 4
  %18 = alloca %"class.cv::Matx.27", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu14RaycastInvokerE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = load float, ptr %25, align 8
  %27 = fmul float %24, %26
  store float %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load float, ptr %29, align 8
  %31 = load float, ptr %28, align 4
  %32 = fsub float %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %34 = load float, ptr %33, align 8
  %35 = fsub float %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %37 = load float, ptr %36, align 4
  %38 = fsub float %37, %30
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %35, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %39, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %38, ptr %.sroa.2.0..sroa_idx, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !noalias !16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %43, ptr %45, align 8, !noalias !16
  store i64 17179869188, ptr %44, align 8, !noalias !16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !noalias !16
  store ptr %13, ptr %46, align 8, !noalias !16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869188, ptr %47, align 8, !noalias !16
  %48 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %.noexc29 unwind label %124

.noexc29:                                         ; preds = %6
  %49 = fcmp une double %48, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !16
  br i1 %49, label %50, label %51

50:                                               ; preds = %.noexc29
  %.sroa.047.0.copyload = load float, ptr %13, align 4
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.348.0.copyload = load float, ptr %.sroa.348.0..sroa_idx, align 4
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.449.0.copyload = load float, ptr %.sroa.449.0..sroa_idx, align 4
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.550.0.copyload = load float, ptr %.sroa.550.0..sroa_idx, align 4
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.651.0.copyload = load float, ptr %.sroa.651.0..sroa_idx, align 4
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.752.0.copyload = load float, ptr %.sroa.752.0..sroa_idx, align 4
  %.sroa.853.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.853.0.copyload = load float, ptr %.sroa.853.0..sroa_idx, align 4
  %.sroa.954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.sroa.954.0.copyload = load float, ptr %.sroa.954.0..sroa_idx, align 4
  %.sroa.1055.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.1055.0.copyload = load float, ptr %.sroa.1055.0..sroa_idx, align 4
  %.sroa.1156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.1156.0.copyload = load float, ptr %.sroa.1156.0..sroa_idx, align 4
  %.sroa.1257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.1257.0.copyload = load float, ptr %.sroa.1257.0..sroa_idx, align 4
  %.sroa.1358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 44
  %.sroa.1358.0.copyload = load float, ptr %.sroa.1358.0..sroa_idx, align 4
  br label %51

51:                                               ; preds = %.noexc29, %50
  %.sroa.1358.0 = phi float [ %.sroa.1358.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.1257.0 = phi float [ %.sroa.1257.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.1156.0 = phi float [ %.sroa.1156.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.1055.0 = phi float [ %.sroa.1055.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.954.0 = phi float [ %.sroa.954.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.853.0 = phi float [ %.sroa.853.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.752.0 = phi float [ %.sroa.752.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.651.0 = phi float [ %.sroa.651.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.550.0 = phi float [ %.sroa.550.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.449.0 = phi float [ %.sroa.449.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.348.0 = phi float [ %.sroa.348.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.047.0 = phi float [ %.sroa.047.0.copyload, %50 ], [ 0.000000e+00, %.noexc29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %.sroa.0.0.copyload = load float, ptr %3, align 4
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.238.0.copyload = load float, ptr %.sroa.238.0..sroa_idx, align 4
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.339.0.copyload = load float, ptr %.sroa.339.0..sroa_idx, align 4
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.440.0.copyload = load <4 x float>, ptr %.sroa.440.0..sroa_idx, align 4
  %.sroa.841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.841.0.copyload = load float, ptr %.sroa.841.0..sroa_idx, align 4
  %.sroa.942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.942.0.copyload = load float, ptr %.sroa.942.0..sroa_idx, align 4
  %.sroa.1043.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.1043.0.copyload = load float, ptr %.sroa.1043.0..sroa_idx, align 4
  %.sroa.1144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.1144.0.copyload = load float, ptr %.sroa.1144.0..sroa_idx, align 4
  %.sroa.1245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.1245.0.copyload = load float, ptr %.sroa.1245.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.564)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.766)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.968)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18), !noalias !19
  store float %.sroa.047.0, ptr %18, align 4, !alias.scope !25, !noalias !30
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.sroa.348.0, ptr %52, align 4, !alias.scope !25, !noalias !30
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %.sroa.449.0, ptr %53, align 4, !alias.scope !25, !noalias !30
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %.sroa.651.0, ptr %54, align 4, !alias.scope !25, !noalias !30
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %.sroa.752.0, ptr %55, align 4, !alias.scope !25, !noalias !30
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %.sroa.853.0, ptr %56, align 4, !alias.scope !25, !noalias !30
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %.sroa.1055.0, ptr %57, align 4, !alias.scope !25, !noalias !30
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float %.sroa.1156.0, ptr %58, align 4, !alias.scope !25, !noalias !30
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store float %.sroa.1257.0, ptr %59, align 4, !alias.scope !25, !noalias !30
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store float %.sroa.0.0.copyload, ptr %7, align 4, !alias.scope !31, !noalias !34
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %.sroa.238.0.copyload, ptr %60, align 4, !alias.scope !31, !noalias !34
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.339.0.copyload, ptr %61, align 4, !alias.scope !31, !noalias !34
  %.sroa.440.16.vec.extract = extractelement <4 x float> %.sroa.440.0.copyload, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sroa.440.16.vec.extract, ptr %62, align 4, !alias.scope !31, !noalias !34
  %.sroa.440.20.vec.extract = extractelement <4 x float> %.sroa.440.0.copyload, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sroa.440.20.vec.extract, ptr %63, align 4, !alias.scope !31, !noalias !34
  %.sroa.440.24.vec.extract = extractelement <4 x float> %.sroa.440.0.copyload, i64 3
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sroa.440.24.vec.extract, ptr %64, align 4, !alias.scope !31, !noalias !34
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %.sroa.942.0.copyload, ptr %65, align 4, !alias.scope !31, !noalias !34
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %.sroa.1043.0.copyload, ptr %66, align 4, !alias.scope !31, !noalias !34
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %.sroa.1144.0.copyload, ptr %67, align 4, !alias.scope !31, !noalias !34
  %.sroa.0.0.vec.insert.i31 = shufflevector <4 x float> %.sroa.440.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i31, float %.sroa.841.0.copyload, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !34
  store float 1.000000e+00, ptr %68, align 4, !noalias !34
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %51
  %indvars.iv42.i = phi i64 [ 0, %51 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %69 = mul nuw nsw i64 %indvars.iv42.i, 3
  %70 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %80, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %80 ]
  br label %71

71:                                               ; preds = %71, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %79, %71 ]
  %72 = add nuw nsw i64 %indvars.iv.i, %69
  %73 = getelementptr inbounds nuw [9 x float], ptr %18, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !noalias !34
  %75 = mul nuw nsw i64 %indvars.iv.i, 3
  %76 = add nuw nsw i64 %75, %indvars.iv38.i
  %77 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !noalias !34
  %79 = call float @llvm.fmuladd.f32(float %74, float %78, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %80, label %71, !llvm.loop !37

80:                                               ; preds = %71
  %81 = add nuw nsw i64 %indvars.iv38.i, %70
  %82 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %81
  store float %79, ptr %82, align 4, !noalias !34
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %83, label %.preheader.i, !llvm.loop !38

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw [9 x float], ptr %18, i64 0, i64 %69
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %84, align 4, !noalias !34
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !34
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %9, align 8, !noalias !34
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !34
  store <2 x float> %.sroa.0.4.vec.insert.i32, ptr %10, align 8, !noalias !34
  store float %.sroa.1245.0.copyload, ptr %.sroa.2.0..sroa_idx.i33, align 8, !noalias !34
  br label %85

85:                                               ; preds = %85, %83
  %indvars.iv.i.i34 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i.i35, %85 ]
  %.078.i.i = phi float [ 0.000000e+00, %83 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i34
  %87 = load float, ptr %86, align 4, !noalias !34
  %88 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i34
  %89 = load float, ptr %88, align 4, !noalias !34
  %90 = call float @llvm.fmuladd.f32(float %87, float %89, float %.078.i.i)
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 3
  br i1 %exitcond.not.i.i36, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %85, !llvm.loop !39

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %85
  %91 = or disjoint i64 %70, 3
  %92 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %91
  store float %90, ptr %92, align 4, !noalias !34
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %93, label %.preheader31.i, !llvm.loop !40

93:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.062, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.463.0.copyload = load float, ptr %.sroa.463.0..sroa_idx, align 4
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.564, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.564.0..sroa_idx, i64 12, i1 false)
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.665.0.copyload = load float, ptr %.sroa.665.0..sroa_idx, align 4
  %.sroa.766.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.766, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.766.0..sroa_idx, i64 12, i1 false)
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.867.0.copyload = load float, ptr %.sroa.867.0..sroa_idx, align 4
  %.sroa.968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.968, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.968.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.062, i64 12, i1 false)
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.564, i64 12, i1 false)
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.766, i64 12, i1 false)
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.968, i64 16, i1 false)
  %95 = fadd float %.sroa.550.0, %.sroa.463.0.copyload
  %96 = fadd float %.sroa.954.0, %.sroa.665.0.copyload
  %97 = fadd float %.sroa.1358.0, %.sroa.867.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %95, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 8, !alias.scope !41
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %96, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 8, !alias.scope !41
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %97, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 8, !alias.scope !41
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.564)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.766)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.968)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18), !noalias !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !noalias !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !noalias !44
  br label %98

98:                                               ; preds = %98, %93
  %indvars.iv.i.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i.i, %98 ]
  %99 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %100 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %99
  store float 1.000000e+00, ptr %100, align 4, !noalias !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %101, label %98, !llvm.loop !47

101:                                              ; preds = %98
  %102 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %101
  %.not = icmp eq i32 %102, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !44
  br i1 %.not, label %104, label %103

103:                                              ; preds = %.noexc
  %.sroa.0.sroa.0.0.copyload = load float, ptr %17, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.sroa.4.0.copyload = load float, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.0.sroa.7.0.copyload = load float, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.sroa.8.0.copyload = load float, ptr %.sroa.0.sroa.8.0..sroa_idx, align 4
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  %.sroa.0.sroa.9.0.copyload = load float, ptr %.sroa.0.sroa.9.0..sroa_idx, align 4
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.sroa.10.0.copyload = load float, ptr %.sroa.0.sroa.10.0..sroa_idx, align 4
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.0.sroa.11.0.copyload = load float, ptr %.sroa.0.sroa.11.0..sroa_idx, align 4
  %.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.0.sroa.12.0.copyload = load float, ptr %.sroa.0.sroa.12.0..sroa_idx, align 4
  %.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  %.sroa.0.sroa.13.0.copyload = load float, ptr %.sroa.0.sroa.13.0..sroa_idx, align 4
  br label %104

104:                                              ; preds = %.noexc, %103
  %.sroa.0.sroa.0.0 = phi float [ %.sroa.0.sroa.0.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.3.0 = phi float [ %.sroa.0.sroa.3.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.4.0 = phi float [ %.sroa.0.sroa.4.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.5.0 = phi float [ %.sroa.0.sroa.5.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.6.0 = phi float [ %.sroa.0.sroa.6.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.7.0 = phi float [ %.sroa.0.sroa.7.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.8.0 = phi float [ %.sroa.0.sroa.8.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.9.0 = phi float [ %.sroa.0.sroa.9.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.10.0 = phi float [ %.sroa.0.sroa.10.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.11.0 = phi float [ %.sroa.0.sroa.11.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.12.0 = phi float [ %.sroa.0.sroa.12.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.13.0 = phi float [ %.sroa.0.sroa.13.0.copyload, %103 ], [ 0.000000e+00, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !48
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15), !noalias !48
  store float %.sroa.0.sroa.0.0, ptr %15, align 4, !alias.scope !54, !noalias !59
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %.sroa.0.sroa.3.0, ptr %107, align 4, !alias.scope !54, !noalias !59
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %.sroa.0.sroa.4.0, ptr %108, align 4, !alias.scope !54, !noalias !59
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %.sroa.0.sroa.6.0, ptr %109, align 4, !alias.scope !54, !noalias !59
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %.sroa.0.sroa.7.0, ptr %110, align 4, !alias.scope !54, !noalias !59
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %.sroa.0.sroa.8.0, ptr %111, align 4, !alias.scope !54, !noalias !59
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %.sroa.0.sroa.10.0, ptr %112, align 4, !alias.scope !54, !noalias !59
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %.sroa.0.sroa.11.0, ptr %113, align 4, !alias.scope !54, !noalias !59
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %.sroa.0.sroa.12.0, ptr %114, align 4, !alias.scope !54, !noalias !59
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %106, ptr noundef nonnull align 4 dereferenceable(36) %15)
          to label %115 unwind label %124

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %116, ptr noundef nonnull align 4 dereferenceable(64) %14, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i8 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.2.0.copyload.i.i.i9 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i8, align 4, !noalias !63
  %.sroa.4.0..sroa_idx.i.i.i10 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i11, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i10, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i12 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %.sroa.47.0.copyload.i.i.i13 = load float, ptr %.sroa.47.0..sroa_idx.i.i.i12, align 4, !noalias !63
  %.sroa.6.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i15, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i14, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.611.0.copyload.i.i.i17 = load float, ptr %.sroa.611.0..sroa_idx.i.i.i16, align 4, !noalias !63
  %.sroa.8.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i19, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i18, i64 16, i1 false)
  %117 = fadd float %.sroa.0.sroa.5.0, %.sroa.2.0.copyload.i.i.i9
  %118 = fadd float %.sroa.0.sroa.9.0, %.sroa.47.0.copyload.i.i.i13
  %119 = fadd float %.sroa.0.sroa.13.0, %.sroa.611.0.copyload.i.i.i17
  %.sroa.2.0..sroa_idx4.i.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %117, ptr %.sroa.2.0..sroa_idx4.i.i.i20, align 8, !alias.scope !63
  %.sroa.47.0..sroa_idx8.i.i.i21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %118, ptr %.sroa.47.0..sroa_idx8.i.i.i21, align 8, !alias.scope !63
  %.sroa.611.0..sroa_idx12.i.i.i22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %119, ptr %.sroa.611.0..sroa_idx12.i.i.i22, align 8, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !48
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15), !noalias !48
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %4, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %120 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %120, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %121 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %.sroa.0.0.vec.insert.i25, float %121, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store <2 x float> %.sroa.0.4.vec.insert.i26, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store <2 x float> %.sroa.2.0.copyload.i, ptr %123, align 4
  ret void

124:                                              ; preds = %6, %104, %101
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %125
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu14RaycastInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_E25__cv_trace_location_fn752)
  %17 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %18 unwind label %74

18:                                               ; preds = %3
  br i1 %17, label %19, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59

19:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %20 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %76

21:                                               ; preds = %19
  %22 = zext i1 %20 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu25FetchPointsNormalsInvokerE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %8, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %33, ptr %34, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %35 unwind label %78

35:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %65
  %42 = phi ptr [ %38, %.lr.ph ], [ %68, %65 ]
  %.02868 = phi i64 [ 0, %.lr.ph ], [ %66, %65 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds %"class.std::vector.14", ptr %42, i64 %.02868
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %52, ptr %45, ptr %47)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %41
  %54 = load ptr, ptr %40, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.std::vector.14", ptr %55, i64 %.02868
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %64, ptr %57, ptr %59)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %53
  %66 = add nuw i64 %.02868, 1
  %67 = load ptr, ptr %36, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %73 = icmp ult i64 %66, %72
  br i1 %73, label %41, label %._crit_edge.loopexit, !llvm.loop !64

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %183

76:                                               ; preds = %19
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %176

78:                                               ; preds = %21
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63

.loopexit:                                        ; preds = %41, %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp:                               ; preds = %._crit_edge, %91, %113, %116, %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %171

._crit_edge.loopexit:                             ; preds = %65
  %.pre = load ptr, ptr %39, align 8
  %.pre69 = load ptr, ptr %9, align 8
  %80 = ptrtoint ptr %.pre to i64
  %81 = ptrtoint ptr %.pre69 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 4
  %84 = trunc i64 %83 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %85 = phi i32 [ %84, %._crit_edge.loopexit ], [ 0, %35 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %85, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %113, label %91

91:                                               ; preds = %86
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 4
  %96 = trunc i64 %95 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %96, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %88, i64 noundef 0)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %91
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %97
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %104 unwind label %108

103:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %104 unwind label %108

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %106, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %13, ptr %105, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %107 unwind label %110

107:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %113

108:                                              ; preds = %103, %100, %97
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %112

112:                                              ; preds = %110, %108
  %.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %171

113:                                              ; preds = %107, %86
  %114 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %113
  br i1 %114, label %116, label %thread-pre-split

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 4
  %124 = trunc i64 %123 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %124, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %116
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %117, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %151, label %129

129:                                              ; preds = %125
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 4
  %134 = trunc i64 %133 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %134, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %126, i64 noundef 0)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %129
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc42 unwind label %146

.noexc42:                                         ; preds = %135
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc42
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %142 unwind label %146

141:                                              ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %142 unwind label %146

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %144, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %143, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %145 unwind label %148

145:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %thread-pre-split

146:                                              ; preds = %141, %138, %135
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %150

150:                                              ; preds = %148, %146
  %.pn31.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %171

thread-pre-split:                                 ; preds = %115, %145
  %.pr = load ptr, ptr %10, align 8
  br label %151

151:                                              ; preds = %thread-pre-split, %125
  %152 = phi ptr [ %.pr, %thread-pre-split ], [ %126, %125 ]
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %153

153:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %151, %153
  %154 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %154, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47, label %155

155:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %154) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %155
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #25
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %161, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %156, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47 ]
  %159 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %160, %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %161, %158
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47
  %162 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %156, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47 ]
  %.not.i.i.i48 = icmp eq ptr %162, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %163

163:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %162) #28
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %163
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i49 = icmp eq ptr %164, %165
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i57, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53
  %.05.i.i.i.i51 = phi ptr [ %168, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53 ], [ %164, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %166 = load ptr, ptr %.05.i.i.i.i51, align 8
  %.not.i.i.i.i.i.i.i.i52 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i50
  call void @_ZdlPv(ptr noundef nonnull %166) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53: ; preds = %167, %.lr.ph.i.i.i.i50
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 24
  %.not.i.i.i.i54 = icmp eq ptr %168, %165
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55, label %.lr.ph.i.i.i.i50, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53
  %.pr.i56 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i57

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i57: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %169 = phi ptr [ %.pr.i56, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55 ], [ %164, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i58 = icmp eq ptr %169, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59, label %170

170:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i57
  call void @_ZdlPv(ptr noundef nonnull %169) #28
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59

171:                                              ; preds = %.loopexit, %.loopexit.split-lp, %150, %112
  %.pn34 = phi { ptr, i32 } [ %.pn31.pn, %150 ], [ %.pn.pn, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %172 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %172, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61, label %173

173:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %172) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61: ; preds = %171, %173
  %174 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %174, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63, label %175

175:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %174) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63: ; preds = %175, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61, %78
  %.pn34.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn34, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61 ], [ %.pn34, %175 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #25
  br label %176

176:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63, %76
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63 ], [ %77, %76 ]
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %183

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59: ; preds = %170, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i57, %18
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = load i32, ptr %177, align 8
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59, %179
  ret void

183:                                              ; preds = %176, %74
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %176 ], [ %75, %74 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #25
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu25FetchPointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

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
define hidden void @_ZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn784)
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 785) #26
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
  %37 = load ptr, ptr %36, align 8, !noalias !72
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
  %54 = load ptr, ptr %53, align 8, !noalias !75
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.19, i32 noundef 639) #26
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.19, i32 noundef 640) #26
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %9, align 8
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
define hidden void @_ZN2cv5kinfu14makeTSDFVolumeEfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, float noundef %1, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Vec.6", align 4
  %.sroa.05.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.2.0.extract.shift = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %10 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #29, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !78
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !78
  store i32 %.sroa.05.0.extract.trunc, ptr %9, align 4, !alias.scope !83, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %14, align 4, !alias.scope !83, !noalias !78
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %7, ptr %15, align 4, !alias.scope !83, !noalias !78
  invoke void @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %13, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !78

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28, !noalias !78
  resume { ptr, i32 } %16

_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit:   ; preds = %8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !78
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu14makeTSDFVolumeERKNS0_12VolumeParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(104) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %11 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #29, !noalias !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !86
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !86
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 4 dereferenceable(64) %6, i64 64, i1 false), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 4 dereferenceable(12) %10, i64 12, i1 false), !noalias !86
  invoke void @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %14, float noundef %.val, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %3, float noundef %.val6, float noundef %.val7, i32 noundef %.val8, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !86

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28, !noalias !86
  resume { ptr, i32 } %15

_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit:   ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !86
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13TSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13TSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %7) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.15, i32 noundef 66) #26
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
define linkonce_odr hidden void @_ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.15, i32 noundef 68) #26
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
define linkonce_odr hidden void @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr noundef nonnull @.str.17, i32 noundef 44) #26
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
define linkonce_odr hidden void @_ZN2cv5kinfu10TSDFVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu10TSDFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

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
define linkonce_odr hidden void @_ZN2cv5kinfu14RaycastInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu14RaycastInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
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
  %25 = load float, ptr %24, align 8, !noalias !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load float, ptr %26, align 8, !noalias !91
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load float, ptr %28, align 8, !noalias !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %30 = load float, ptr %23, align 4, !noalias !100
  store float %30, ptr %11, align 4, !alias.scope !100
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load float, ptr %31, align 8, !noalias !100
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %32, ptr %33, align 4, !alias.scope !100
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = load float, ptr %34, align 4, !noalias !100
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %35, ptr %36, align 4, !alias.scope !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load float, ptr %37, align 4, !noalias !100
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %38, ptr %39, align 4, !alias.scope !100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load float, ptr %40, align 8, !noalias !100
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %41, ptr %42, align 4, !alias.scope !100
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load float, ptr %43, align 4, !noalias !100
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %44, ptr %45, align 4, !alias.scope !100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load float, ptr %46, align 4, !noalias !100
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %47, ptr %48, align 4, !alias.scope !100
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load float, ptr %49, align 8, !noalias !100
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %50, ptr %51, align 4, !alias.scope !100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %53 = load float, ptr %52, align 4, !noalias !100
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %53, ptr %54, align 4, !alias.scope !100
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %56 = load float, ptr %55, align 4, !noalias !107
  store float %56, ptr %12, align 4, !alias.scope !107
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load float, ptr %57, align 8, !noalias !107
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %58, ptr %59, align 4, !alias.scope !107
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %61 = load float, ptr %60, align 4, !noalias !107
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %61, ptr %62, align 4, !alias.scope !107
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %64 = load float, ptr %63, align 4, !noalias !107
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %64, ptr %65, align 4, !alias.scope !107
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load float, ptr %66, align 8, !noalias !107
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %67, ptr %68, align 4, !alias.scope !107
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %70 = load float, ptr %69, align 4, !noalias !107
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %70, ptr %71, align 4, !alias.scope !107
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %73 = load float, ptr %72, align 4, !noalias !107
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %73, ptr %74, align 4, !alias.scope !107
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load float, ptr %75, align 8, !noalias !107
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %76, ptr %77, align 4, !alias.scope !107
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %79 = load float, ptr %78, align 4, !noalias !107
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %79, ptr %80, align 4, !alias.scope !107
  %81 = load i32, ptr %1, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %.lr.ph420, label %._crit_edge421

.lr.ph420:                                        ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %.ptr391 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.ptr396 = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx7.i218 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.3.0..sroa_idx9.i220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %152 = load ptr, ptr %85, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph420.split.preheader, label %._crit_edge421

.lr.ph420.split.preheader:                        ; preds = %.lr.ph420
  %156 = sext i32 %81 to i64
  br label %.lr.ph420.split

.lr.ph420.split:                                  ; preds = %.lr.ph420.split.preheader, %._crit_edge417
  %157 = phi i32 [ %83, %.lr.ph420.split.preheader ], [ %638, %._crit_edge417 ]
  %158 = phi ptr [ %152, %.lr.ph420.split.preheader ], [ %639, %._crit_edge417 ]
  %indvars.iv427 = phi i64 [ %156, %.lr.ph420.split.preheader ], [ %indvars.iv.next428, %._crit_edge417 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %indvars.iv427
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load ptr, ptr %86, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %171, %indvars.iv427
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph416, label %._crit_edge417

.lr.ph416:                                        ; preds = %.lr.ph420.split
  %177 = trunc nsw i64 %indvars.iv427 to i32
  %178 = sitofp i32 %177 to float
  br label %179

179:                                              ; preds = %.lr.ph416, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  %180 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %181 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %182 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  %.sroa.0376.0.vec.insert = insertelement <2 x float> poison, float %180, i64 0
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  %184 = uitofp nneg i32 %183 to float
  %185 = load float, ptr %88, align 4
  %186 = fsub float %184, %185
  %187 = load float, ptr %87, align 4
  %188 = fmul float %187, %186
  %189 = load float, ptr %89, align 8
  %190 = fsub float %178, %189
  %191 = load float, ptr %90, align 8
  %192 = fmul float %191, %190
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store float %188, ptr %10, align 4
  store float %192, ptr %91, align 4
  store float 1.000000e+00, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %179
  %indvars.iv23.i.i.i = phi i64 [ 0, %179 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %193 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %194

194:                                              ; preds = %194, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %194 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %200, %194 ]
  %195 = add nuw nsw i64 %indvars.iv.i.i.i, %193
  %196 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %195
  %197 = load float, ptr %196, align 4, !noalias !108
  %198 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %199 = load float, ptr %198, align 4, !noalias !108
  %200 = call float @llvm.fmuladd.f32(float %197, float %199, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %194, !llvm.loop !111

.critedge.i.i.i:                                  ; preds = %194
  %201 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv23.i.i.i
  store float %200, ptr %201, align 4, !noalias !108
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !112

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.0380.4.vec.insert = insertelement <2 x float> %.sroa.0376.0.vec.insert, float %181, i64 1
  %.sroa.0.0.copyload6.i = load float, ptr %9, align 4
  %.sroa.2.0.copyload8.i = load float, ptr %.sroa.2.0..sroa_idx7.i, align 4
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store float %.sroa.0.0.copyload6.i, ptr %14, align 4, !alias.scope !113
  store float %.sroa.2.0.copyload8.i, ptr %93, align 4, !alias.scope !113
  store float %.sroa.3.0.copyload10.i, ptr %94, align 4, !alias.scope !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %202

202:                                              ; preds = %202, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i136 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i137, %202 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %206, %202 ]
  %203 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i136
  %204 = load float, ptr %203, align 4, !noalias !116
  %205 = fpext float %204 to double
  %206 = call double @llvm.fmuladd.f64(double %205, double %205, double %.010.i.i.i)
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i136, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, 3
  br i1 %exitcond.not.i.i.i138, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %202, !llvm.loop !119

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %202
  %207 = call noundef double @sqrt(double noundef %206) #25, !noalias !116
  %208 = fcmp une double %207, 0.000000e+00
  %209 = fdiv double 1.000000e+00, %207
  %210 = select i1 %208, double %209, double 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  br label %211

211:                                              ; preds = %211, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %211 ]
  %212 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i
  %213 = load float, ptr %212, align 4, !noalias !123
  %214 = fpext float %213 to double
  %215 = fmul double %210, %214
  %216 = fptrunc double %215 to float
  %217 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i
  store float %216, ptr %217, align 4, !alias.scope !123
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %211, !llvm.loop !124

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %211
  %218 = load float, ptr %13, align 4
  %219 = load float, ptr %95, align 4
  %220 = load float, ptr %96, align 4
  %221 = fdiv float 1.000000e+00, %218
  %222 = fdiv float 1.000000e+00, %219
  %223 = fdiv float 1.000000e+00, %220
  store float %221, ptr %15, align 4
  store float %222, ptr %97, align 4
  store float %223, ptr %98, align 4
  %224 = load float, ptr %99, align 8
  %225 = fsub float %224, %25
  %226 = load float, ptr %100, align 4
  %227 = fsub float %226, %27
  %228 = load float, ptr %101, align 8
  %229 = fsub float %228, %29
  store float %225, ptr %17, align 4, !alias.scope !125
  store float %227, ptr %102, align 4, !alias.scope !125
  store float %229, ptr %103, align 4, !alias.scope !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !alias.scope !128
  br label %230

230:                                              ; preds = %230, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %230 ]
  %231 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  %232 = load float, ptr %231, align 4, !noalias !128
  %233 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i
  %234 = load float, ptr %233, align 4, !noalias !128
  %235 = fmul float %232, %234
  %236 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i
  store float %235, ptr %236, align 4, !alias.scope !128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit, label %230, !llvm.loop !131

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit:                ; preds = %230
  %237 = load float, ptr %16, align 4
  %238 = load float, ptr %104, align 4
  %239 = load float, ptr %105, align 4
  %240 = load float, ptr %106, align 4
  %241 = fsub float %240, %25
  %242 = load float, ptr %107, align 8
  %243 = fsub float %242, %27
  %244 = load float, ptr %108, align 4
  %245 = fsub float %244, %29
  store float %241, ptr %19, align 4, !alias.scope !132
  store float %243, ptr %109, align 4, !alias.scope !132
  store float %245, ptr %110, align 4, !alias.scope !132
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false), !alias.scope !135
  br label %246

246:                                              ; preds = %246, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit
  %indvars.iv.i147 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i148, %246 ]
  %247 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i147
  %248 = load float, ptr %247, align 4, !noalias !135
  %249 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i147
  %250 = load float, ptr %249, align 4, !noalias !135
  %251 = fmul float %248, %250
  %252 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i147
  store float %251, ptr %252, align 4, !alias.scope !135
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 3
  br i1 %exitcond.not.i149, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150, label %246, !llvm.loop !131

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150:             ; preds = %246
  %253 = load float, ptr %18, align 4
  %254 = load float, ptr %111, align 4
  %255 = load float, ptr %112, align 4
  %256 = fcmp olt float %237, %253
  %.sroa.speculated316 = select i1 %256, float %237, float %253
  %257 = fcmp olt float %238, %254
  %.sroa.speculated310 = select i1 %257, float %238, float %254
  %258 = fcmp olt float %239, %255
  %.sroa.speculated304 = select i1 %258, float %239, float %255
  %259 = fcmp olt float %253, %237
  %260 = fcmp olt float %254, %238
  %261 = fcmp olt float %255, %239
  store float %.sroa.speculated316, ptr %20, align 4
  store float %.sroa.speculated310, ptr %.ptr391, align 4
  store float %.sroa.speculated304, ptr %113, align 4
  store float 0.000000e+00, ptr %114, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150
  %262 = phi float [ %265, %.lr.ph.i.i ], [ %.sroa.speculated316, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %20, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %263 = load float, ptr %.ptr, align 4
  %264 = fcmp olt float %262, %263
  %265 = select i1 %264, float %263, float %262
  %spec.select.i.i = select i1 %264, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 16
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %.sroa.speculated313 = select i1 %259, float %237, float %253
  %.sroa.speculated307 = select i1 %260, float %238, float %254
  %.sroa.speculated = select i1 %261, float %239, float %255
  %266 = load float, ptr %spec.select.i.i, align 4
  store float %.sroa.speculated313, ptr %21, align 4
  store float %.sroa.speculated307, ptr %.ptr396, align 4
  store float %.sroa.speculated, ptr %115, align 4
  br label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.lr.ph.i.i157, %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %267 = phi float [ %270, %.lr.ph.i.i157 ], [ %.sroa.speculated313, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.idx392 = phi i64 [ %.add393, %.lr.ph.i.i157 ], [ 4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.018.i.i158 = phi ptr [ %spec.select.i.i159, %.lr.ph.i.i157 ], [ %21, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.ptr394 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx392
  %268 = load float, ptr %.ptr394, align 4
  %269 = fcmp olt float %268, %267
  %270 = select i1 %269, float %268, float %267
  %spec.select.i.i159 = select i1 %269, ptr %.ptr394, ptr %.018.i.i158
  %.add393 = add nuw nsw i64 %.idx392, 4
  %.not.i.i160 = icmp eq i64 %.add393, 12
  br i1 %.not.i.i160, label %_ZSt3minIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i157, !llvm.loop !139

_ZSt3minIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i157
  %271 = load float, ptr %spec.select.i.i159, align 4
  %272 = load float, ptr %116, align 8
  %273 = fadd float %266, %272
  %274 = fsub float %271, %272
  %275 = fcmp olt float %273, %274
  br i1 %275, label %276, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

276:                                              ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %277 = load ptr, ptr %117, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %279 = load float, ptr %278, align 4
  %280 = fmul float %25, %279
  %281 = fmul float %27, %279
  %282 = fmul float %29, %279
  %283 = fmul float %218, %279
  %284 = fmul float %219, %279
  %285 = fmul float %220, %279
  %286 = fmul float %272, %284
  %287 = fmul float %273, %283
  %288 = fmul float %273, %284
  %289 = fmul float %273, %285
  %290 = fadd float %280, %287
  %291 = fadd float %281, %288
  %292 = fadd float %282, %289
  %.sroa.0.0.vec.insert.i177 = insertelement <2 x float> poison, float %290, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 116
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 124
  %298 = load i32, ptr %297, align 4
  %299 = call float @llvm.floor.f32(float %290)
  %300 = fptosi float %299 to i32
  %301 = call float @llvm.floor.f32(float %291)
  %302 = fptosi float %301 to i32
  %303 = call float @llvm.floor.f32(float %292)
  %304 = fptosi float %303 to i32
  %305 = mul nsw i32 %294, %300
  %306 = mul nsw i32 %296, %302
  %307 = add nsw i32 %306, %305
  %308 = mul nsw i32 %298, %304
  %309 = add nsw i32 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %277, i64 320
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %277, i64 132
  br label %313

313:                                              ; preds = %313, %276
  %indvars.iv.i181 = phi i64 [ 0, %276 ], [ %indvars.iv.next.i182, %313 ]
  %314 = getelementptr inbounds nuw [8 x i32], ptr %312, i64 0, i64 %indvars.iv.i181
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %309, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %311, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sitofp i8 %319 to float
  %321 = fmul float %320, -7.812500e-03
  %322 = getelementptr inbounds nuw [8 x float], ptr %8, i64 0, i64 %indvars.iv.i181
  store float %321, ptr %322, align 4
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 8
  br i1 %exitcond.not.i183, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit, label %313, !llvm.loop !140

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit: ; preds = %313
  %323 = fmul float %272, %283
  %324 = fmul float %272, %285
  %.sroa.0.4.vec.insert.i178 = insertelement <2 x float> %.sroa.0.0.vec.insert.i177, float %291, i64 1
  %325 = sitofp i32 %304 to float
  %326 = fsub float %292, %325
  %327 = sitofp i32 %302 to float
  %328 = fsub float %291, %327
  %329 = sitofp i32 %300 to float
  %330 = fsub float %290, %329
  %331 = load float, ptr %8, align 16
  %332 = load float, ptr %118, align 4
  %333 = fsub float %332, %331
  %334 = call float @llvm.fmuladd.f32(float %326, float %333, float %331)
  %335 = load float, ptr %119, align 8
  %336 = load float, ptr %120, align 4
  %337 = fsub float %336, %335
  %338 = call float @llvm.fmuladd.f32(float %326, float %337, float %335)
  %339 = load float, ptr %121, align 16
  %340 = load float, ptr %122, align 4
  %341 = fsub float %340, %339
  %342 = call float @llvm.fmuladd.f32(float %326, float %341, float %339)
  %343 = load float, ptr %123, align 8
  %344 = load float, ptr %124, align 4
  %345 = fsub float %344, %343
  %346 = call float @llvm.fmuladd.f32(float %326, float %345, float %343)
  %347 = fsub float %338, %334
  %348 = call float @llvm.fmuladd.f32(float %328, float %347, float %334)
  %349 = fsub float %346, %342
  %350 = call float @llvm.fmuladd.f32(float %328, float %349, float %342)
  %351 = fsub float %350, %348
  %352 = call noundef float @llvm.fmuladd.f32(float %330, float %351, float %348)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %353 = fsub float %274, %273
  %354 = fdiv float %353, %272
  %355 = call float @llvm.floor.f32(float %354)
  %356 = fptosi float %355 to i32
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %358 = getelementptr inbounds nuw i8, ptr %277, i64 304
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 16384
  %.not.i = icmp eq i32 %360, 0
  %361 = getelementptr inbounds nuw i8, ptr %277, i64 368
  %362 = getelementptr inbounds nuw i8, ptr %277, i64 316
  %363 = getelementptr inbounds nuw i8, ptr %277, i64 376
  br label %364

364:                                              ; preds = %.lr.ph, %465
  %.0126404 = phi float [ %352, %.lr.ph ], [ %.1, %465 ]
  %.0129403 = phi i32 [ 0, %.lr.ph ], [ %466, %465 ]
  %.sroa.15.0402 = phi float [ %292, %.lr.ph ], [ %367, %465 ]
  %.sroa.0255.0401 = phi <2 x float> [ %.sroa.0.4.vec.insert.i178, %.lr.ph ], [ %.sroa.0255.4.vec.insert, %465 ]
  %.sroa.0255.0.vec.extract259 = extractelement <2 x float> %.sroa.0255.0401, i64 0
  %365 = fadd float %323, %.sroa.0255.0.vec.extract259
  %.sroa.0255.0.vec.insert = insertelement <2 x float> poison, float %365, i64 0
  %.sroa.0255.4.vec.extract270 = extractelement <2 x float> %.sroa.0255.0401, i64 1
  %366 = fadd float %286, %.sroa.0255.4.vec.extract270
  %.sroa.0255.4.vec.insert = insertelement <2 x float> %.sroa.0255.0.vec.insert, float %366, i64 1
  %367 = fadd float %324, %.sroa.15.0402
  %368 = insertelement <4 x float> poison, float %365, i64 0
  %369 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %368)
  %370 = insertelement <4 x float> poison, float %366, i64 0
  %371 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %370)
  %372 = insertelement <4 x float> poison, float %367, i64 0
  %373 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %372)
  %374 = mul nsw i32 %369, %294
  %375 = mul nsw i32 %371, %296
  %376 = add nsw i32 %375, %374
  %377 = mul nsw i32 %373, %298
  %378 = add nsw i32 %376, %377
  br i1 %.not.i, label %379, label %383

379:                                              ; preds = %364
  %380 = load ptr, ptr %361, align 8
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %386

383:                                              ; preds = %379, %364
  %384 = sext i32 %378 to i64
  %385 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %311, i64 %384
  br label %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %396

390:                                              ; preds = %386
  %391 = load ptr, ptr %363, align 8
  %392 = load i64, ptr %391, align 8
  %393 = sext i32 %378 to i64
  %394 = mul i64 %392, %393
  %395 = getelementptr inbounds i8, ptr %311, i64 %394
  br label %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit

396:                                              ; preds = %386
  %397 = load i32, ptr %362, align 4
  %398 = sdiv i32 %378, %397
  %399 = mul nsw i32 %398, %397
  %.recomposed = srem i32 %378, %397
  %400 = load ptr, ptr %363, align 8
  %401 = load i64, ptr %400, align 8
  %402 = sext i32 %398 to i64
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %311, i64 %403
  %405 = sext i32 %.recomposed to i64
  %406 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %404, i64 %405
  br label %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit

_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit:  ; preds = %383, %390, %396
  %.0.i = phi ptr [ %385, %383 ], [ %395, %390 ], [ %406, %396 ]
  %407 = load i8, ptr %.0.i, align 1
  %408 = sitofp i8 %407 to float
  %409 = fmul float %408, -7.812500e-03
  %410 = fcmp une float %409, %.0126404
  br i1 %410, label %411, label %465

411:                                              ; preds = %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %412 = call float @llvm.floor.f32(float %365)
  %413 = fptosi float %412 to i32
  %414 = call float @llvm.floor.f32(float %366)
  %415 = fptosi float %414 to i32
  %416 = call float @llvm.floor.f32(float %367)
  %417 = fptosi float %416 to i32
  %418 = mul nsw i32 %294, %413
  %419 = mul nsw i32 %296, %415
  %420 = add nsw i32 %419, %418
  %421 = mul nsw i32 %298, %417
  %422 = add nsw i32 %420, %421
  br label %423

423:                                              ; preds = %423, %411
  %indvars.iv.i184 = phi i64 [ 0, %411 ], [ %indvars.iv.next.i185, %423 ]
  %424 = getelementptr inbounds nuw [8 x i32], ptr %312, i64 0, i64 %indvars.iv.i184
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %422, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %311, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sitofp i8 %429 to float
  %431 = fmul float %430, -7.812500e-03
  %432 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv.i184
  store float %431, ptr %432, align 4
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 8
  br i1 %exitcond.not.i186, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187, label %423, !llvm.loop !140

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187: ; preds = %423
  %433 = sitofp i32 %417 to float
  %434 = fsub float %367, %433
  %435 = sitofp i32 %415 to float
  %436 = fsub float %366, %435
  %437 = sitofp i32 %413 to float
  %438 = fsub float %365, %437
  %439 = load float, ptr %7, align 16
  %440 = load float, ptr %125, align 4
  %441 = fsub float %440, %439
  %442 = call float @llvm.fmuladd.f32(float %434, float %441, float %439)
  %443 = load float, ptr %126, align 8
  %444 = load float, ptr %127, align 4
  %445 = fsub float %444, %443
  %446 = call float @llvm.fmuladd.f32(float %434, float %445, float %443)
  %447 = load float, ptr %128, align 16
  %448 = load float, ptr %129, align 4
  %449 = fsub float %448, %447
  %450 = call float @llvm.fmuladd.f32(float %434, float %449, float %447)
  %451 = load float, ptr %130, align 8
  %452 = load float, ptr %131, align 4
  %453 = fsub float %452, %451
  %454 = call float @llvm.fmuladd.f32(float %434, float %453, float %451)
  %455 = fsub float %446, %442
  %456 = call float @llvm.fmuladd.f32(float %436, float %455, float %442)
  %457 = fsub float %454, %450
  %458 = call float @llvm.fmuladd.f32(float %436, float %457, float %450)
  %459 = fsub float %458, %456
  %460 = call noundef float @llvm.fmuladd.f32(float %438, float %459, float %456)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %461 = bitcast float %.0126404 to i32
  %462 = bitcast float %460 to i32
  %463 = xor i32 %462, %461
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge.loopexit, label %465

465:                                              ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187, %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit
  %.2 = phi float [ %409, %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit ], [ %460, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ]
  %.1 = phi float [ %.0126404, %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit ], [ %460, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ]
  %466 = add nuw nsw i32 %.0129403, 1
  %exitcond.not = icmp eq i32 %466, %356
  br i1 %exitcond.not, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge.loopexit, label %364, !llvm.loop !141

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge.loopexit: ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187, %465
  %.0129.lcssa.ph = phi i32 [ %356, %465 ], [ %.0129403, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ]
  %.0126.lcssa.ph = phi float [ %.1, %465 ], [ %.0126404, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ]
  %.1128.ph = phi float [ %.2, %465 ], [ %460, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ]
  %467 = uitofp nneg i32 %.0129.lcssa.ph to float
  br label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge: ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge.loopexit, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %.0129.lcssa = phi float [ 0.000000e+00, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %467, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge.loopexit ]
  %.0126.lcssa = phi float [ %352, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.0126.lcssa.ph, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge.loopexit ]
  %.sroa.0255.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i178, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.sroa.0255.4.vec.insert, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge.loopexit ]
  %.sroa.15.1 = phi float [ %292, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %367, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge.loopexit ]
  %.1128 = phi float [ %352, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.1128.ph, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge.loopexit ]
  %468 = fcmp ogt float %.0126.lcssa, 0.000000e+00
  %469 = fcmp olt float %.1128, 0.000000e+00
  %or.cond = and i1 %468, %469
  br i1 %or.cond, label %470, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

470:                                              ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge
  %.sroa.0255.0.vec.extract264 = extractelement <2 x float> %.sroa.0255.1, i64 0
  %471 = fsub float %.sroa.0255.0.vec.extract264, %323
  %.sroa.0255.4.vec.extract275 = extractelement <2 x float> %.sroa.0255.1, i64 1
  %472 = fsub float %.sroa.0255.4.vec.extract275, %286
  %473 = fsub float %.sroa.15.1, %324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %474 = call float @llvm.floor.f32(float %471)
  %475 = fptosi float %474 to i32
  %476 = call float @llvm.floor.f32(float %472)
  %477 = fptosi float %476 to i32
  %478 = call float @llvm.floor.f32(float %473)
  %479 = fptosi float %478 to i32
  %480 = mul nsw i32 %294, %475
  %481 = mul nsw i32 %296, %477
  %482 = add nsw i32 %481, %480
  %483 = mul nsw i32 %298, %479
  %484 = add nsw i32 %482, %483
  br label %485

485:                                              ; preds = %485, %470
  %indvars.iv.i192 = phi i64 [ 0, %470 ], [ %indvars.iv.next.i193, %485 ]
  %486 = getelementptr inbounds nuw [8 x i32], ptr %312, i64 0, i64 %indvars.iv.i192
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %484, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %311, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = sitofp i8 %491 to float
  %493 = fmul float %492, -7.812500e-03
  %494 = getelementptr inbounds nuw [8 x float], ptr %6, i64 0, i64 %indvars.iv.i192
  store float %493, ptr %494, align 4
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 8
  br i1 %exitcond.not.i194, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit195, label %485, !llvm.loop !140

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit195: ; preds = %485
  %495 = sitofp i32 %479 to float
  %496 = fsub float %473, %495
  %497 = sitofp i32 %477 to float
  %498 = fsub float %472, %497
  %499 = sitofp i32 %475 to float
  %500 = load float, ptr %6, align 16
  %501 = load float, ptr %132, align 4
  %502 = fsub float %501, %500
  %503 = call float @llvm.fmuladd.f32(float %496, float %502, float %500)
  %504 = load float, ptr %133, align 8
  %505 = load float, ptr %134, align 4
  %506 = fsub float %505, %504
  %507 = call float @llvm.fmuladd.f32(float %496, float %506, float %504)
  %508 = load float, ptr %135, align 16
  %509 = load float, ptr %136, align 4
  %510 = fsub float %509, %508
  %511 = call float @llvm.fmuladd.f32(float %496, float %510, float %508)
  %512 = load float, ptr %137, align 8
  %513 = load float, ptr %138, align 4
  %514 = fsub float %513, %512
  %515 = call float @llvm.fmuladd.f32(float %496, float %514, float %512)
  %516 = fsub float %507, %503
  %517 = call float @llvm.fmuladd.f32(float %498, float %516, float %503)
  %518 = fsub float %515, %511
  %519 = call float @llvm.fmuladd.f32(float %498, float %518, float %511)
  %520 = fsub float %519, %517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %521 = call float @llvm.floor.f32(float %.sroa.0255.0.vec.extract264)
  %522 = fptosi float %521 to i32
  %523 = call float @llvm.floor.f32(float %.sroa.0255.4.vec.extract275)
  %524 = fptosi float %523 to i32
  %525 = call float @llvm.floor.f32(float %.sroa.15.1)
  %526 = fptosi float %525 to i32
  %527 = mul nsw i32 %294, %522
  %528 = mul nsw i32 %296, %524
  %529 = add nsw i32 %528, %527
  %530 = mul nsw i32 %298, %526
  %531 = add nsw i32 %529, %530
  br label %532

532:                                              ; preds = %532, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit195
  %indvars.iv.i196 = phi i64 [ 0, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit195 ], [ %indvars.iv.next.i197, %532 ]
  %533 = getelementptr inbounds nuw [8 x i32], ptr %312, i64 0, i64 %indvars.iv.i196
  %534 = load i32, ptr %533, align 4
  %535 = add nsw i32 %531, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %311, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sitofp i8 %538 to float
  %540 = fmul float %539, -7.812500e-03
  %541 = getelementptr inbounds nuw [8 x float], ptr %5, i64 0, i64 %indvars.iv.i196
  store float %540, ptr %541, align 4
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, 8
  br i1 %exitcond.not.i198, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199, label %532, !llvm.loop !140

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199: ; preds = %532
  %542 = fsub float %471, %499
  %543 = call noundef float @llvm.fmuladd.f32(float %542, float %520, float %517)
  %544 = sitofp i32 %526 to float
  %545 = fsub float %.sroa.15.1, %544
  %546 = sitofp i32 %524 to float
  %547 = fsub float %.sroa.0255.4.vec.extract275, %546
  %548 = sitofp i32 %522 to float
  %549 = fsub float %.sroa.0255.0.vec.extract264, %548
  %550 = load float, ptr %5, align 16
  %551 = load float, ptr %139, align 4
  %552 = fsub float %551, %550
  %553 = call float @llvm.fmuladd.f32(float %545, float %552, float %550)
  %554 = load float, ptr %140, align 8
  %555 = load float, ptr %141, align 4
  %556 = fsub float %555, %554
  %557 = call float @llvm.fmuladd.f32(float %545, float %556, float %554)
  %558 = load float, ptr %142, align 16
  %559 = load float, ptr %143, align 4
  %560 = fsub float %559, %558
  %561 = call float @llvm.fmuladd.f32(float %545, float %560, float %558)
  %562 = load float, ptr %144, align 8
  %563 = load float, ptr %145, align 4
  %564 = fsub float %563, %562
  %565 = call float @llvm.fmuladd.f32(float %545, float %564, float %562)
  %566 = fsub float %557, %553
  %567 = call float @llvm.fmuladd.f32(float %547, float %566, float %553)
  %568 = fsub float %565, %561
  %569 = call float @llvm.fmuladd.f32(float %547, float %568, float %561)
  %570 = fsub float %569, %567
  %571 = call noundef float @llvm.fmuladd.f32(float %549, float %570, float %567)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %572 = fsub float %571, %543
  %573 = fdiv float %543, %572
  %574 = fsub float %.0129.lcssa, %573
  %575 = call float @llvm.fmuladd.f32(float %272, float %574, float %273)
  %576 = call float @llvm.fabs.f32(float %575)
  %or.cond398 = fcmp ueq float %576, 0x7FF0000000000000
  br i1 %or.cond398, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %577

577:                                              ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199
  %578 = fmul float %283, %575
  %579 = fmul float %284, %575
  %580 = fmul float %285, %575
  %581 = fadd float %280, %578
  %582 = fadd float %281, %579
  %583 = fadd float %282, %580
  %.sroa.0.0.vec.insert.i204 = insertelement <2 x float> poison, float %581, i64 0
  %.sroa.0.4.vec.insert.i205 = insertelement <2 x float> %.sroa.0.0.vec.insert.i204, float %582, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i205, ptr %22, align 8
  store float %583, ptr %.sroa.225.0..sroa_idx, align 8
  %584 = call { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %277, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %.fca.0.extract18 = extractvalue { <2 x float>, float } %584, 0
  %.fca.1.extract19 = extractvalue { <2 x float>, float } %584, 1
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract18, i64 0
  %585 = fcmp ord float %.sroa.01.0.vec.extract.i, 0.000000e+00
  br i1 %585, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %577
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract18, i64 1
  %586 = fcmp uno float %.sroa.01.4.vec.extract.i, 0.000000e+00
  %587 = fcmp uno float %.fca.1.extract19, 0.000000e+00
  %spec.select.i = select i1 %586, i1 true, i1 %587
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %588

588:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store float %.sroa.01.0.vec.extract.i, ptr %4, align 4
  store float %.sroa.01.4.vec.extract.i, ptr %146, align 4
  store float %.fca.1.extract19, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i208

.preheader.i.i.i208:                              ; preds = %.critedge.i.i.i214, %588
  %indvars.iv23.i.i.i209 = phi i64 [ 0, %588 ], [ %indvars.iv.next24.i.i.i215, %.critedge.i.i.i214 ]
  %589 = mul nuw nsw i64 %indvars.iv23.i.i.i209, 3
  br label %590

590:                                              ; preds = %590, %.preheader.i.i.i208
  %indvars.iv.i.i.i210 = phi i64 [ 0, %.preheader.i.i.i208 ], [ %indvars.iv.next.i.i.i212, %590 ]
  %.01619.i.i.i211 = phi float [ 0.000000e+00, %.preheader.i.i.i208 ], [ %596, %590 ]
  %591 = add nuw nsw i64 %indvars.iv.i.i.i210, %589
  %592 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %591
  %593 = load float, ptr %592, align 4, !noalias !142
  %594 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i210
  %595 = load float, ptr %594, align 4, !noalias !142
  %596 = call float @llvm.fmuladd.f32(float %593, float %595, float %.01619.i.i.i211)
  %indvars.iv.next.i.i.i212 = add nuw nsw i64 %indvars.iv.i.i.i210, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %indvars.iv.next.i.i.i212, 3
  br i1 %exitcond.not.i.i.i213, label %.critedge.i.i.i214, label %590, !llvm.loop !111

.critedge.i.i.i214:                               ; preds = %590
  %597 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i209
  store float %596, ptr %597, align 4, !noalias !142
  %indvars.iv.next24.i.i.i215 = add nuw nsw i64 %indvars.iv23.i.i.i209, 1
  %exitcond26.not.i.i.i216 = icmp eq i64 %indvars.iv.next24.i.i.i215, 3
  br i1 %exitcond26.not.i.i.i216, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226, label %.preheader.i.i.i208, !llvm.loop !112

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226: ; preds = %.critedge.i.i.i214
  %.sroa.0.0.copyload6.i217 = load float, ptr %3, align 4
  %.sroa.2.0.copyload8.i219 = load float, ptr %.sroa.2.0..sroa_idx7.i218, align 4
  %.sroa.3.0.copyload10.i221 = load float, ptr %.sroa.3.0..sroa_idx9.i220, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.011.0.vec.insert.i222 = insertelement <2 x float> poison, float %.sroa.0.0.copyload6.i217, i64 0
  %.sroa.011.4.vec.insert.i223 = insertelement <2 x float> %.sroa.011.0.vec.insert.i222, float %.sroa.2.0.copyload8.i219, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %598 = load ptr, ptr %117, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load float, ptr %599, align 8
  %601 = load float, ptr %22, align 8
  %602 = fmul float %600, %601
  %603 = load float, ptr %148, align 4
  %604 = fmul float %600, %603
  %605 = load float, ptr %.sroa.225.0..sroa_idx, align 8
  %606 = fmul float %600, %605
  %607 = load float, ptr %55, align 4
  %608 = load float, ptr %57, align 8
  %609 = fmul float %604, %608
  %610 = call float @llvm.fmuladd.f32(float %607, float %602, float %609)
  %611 = load float, ptr %60, align 4
  %612 = call float @llvm.fmuladd.f32(float %611, float %606, float %610)
  %613 = load float, ptr %149, align 8
  %614 = fadd float %613, %612
  %.sroa.0.0.vec.insert.i231 = insertelement <2 x float> poison, float %614, i64 0
  %615 = load float, ptr %63, align 4
  %616 = load float, ptr %66, align 8
  %617 = fmul float %604, %616
  %618 = call float @llvm.fmuladd.f32(float %615, float %602, float %617)
  %619 = load float, ptr %69, align 4
  %620 = call float @llvm.fmuladd.f32(float %619, float %606, float %618)
  %621 = load float, ptr %150, align 8
  %622 = fadd float %621, %620
  %.sroa.0.4.vec.insert.i232 = insertelement <2 x float> %.sroa.0.0.vec.insert.i231, float %622, i64 1
  %623 = load float, ptr %72, align 4
  %624 = load float, ptr %75, align 8
  %625 = fmul float %604, %624
  %626 = call float @llvm.fmuladd.f32(float %623, float %602, float %625)
  %627 = load float, ptr %78, align 4
  %628 = call float @llvm.fmuladd.f32(float %627, float %606, float %626)
  %629 = load float, ptr %151, align 8
  %630 = fadd float %629, %628
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %577, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199, %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %.sroa.0376.2 = phi <2 x float> [ %.sroa.0380.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.011.4.vec.insert.i223, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226 ], [ %.sroa.0380.4.vec.insert, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ], [ %.sroa.0380.4.vec.insert, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge ], [ %.sroa.0380.4.vec.insert, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %.sroa.0380.4.vec.insert, %577 ]
  %.sroa.5379.0 = phi float [ %182, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.3.0.copyload10.i221, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226 ], [ %182, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ], [ %182, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge ], [ %182, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %182, %577 ]
  %.sroa.0380.2 = phi <2 x float> [ %.sroa.0380.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.0.4.vec.insert.i232, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226 ], [ %.sroa.0380.4.vec.insert, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ], [ %.sroa.0380.4.vec.insert, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge ], [ %.sroa.0380.4.vec.insert, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %.sroa.0380.4.vec.insert, %577 ]
  %.sroa.5383.0 = phi float [ %182, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %630, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226 ], [ %182, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ], [ %182, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge ], [ %182, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %182, %577 ]
  %.sroa.0380.0.vec.extract = extractelement <2 x float> %.sroa.0380.2, i64 0
  %.sroa.0380.4.vec.extract = extractelement <2 x float> %.sroa.0380.2, i64 1
  %631 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %165, i64 %indvars.iv
  store float %.sroa.0380.0.vec.extract, ptr %631, align 4
  %.sroa.2242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %631, i64 4
  store float %.sroa.0380.4.vec.extract, ptr %.sroa.2242.0..sroa_idx, align 4
  %.sroa.3243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %631, i64 8
  store float %.sroa.5383.0, ptr %.sroa.3243.0..sroa_idx, align 4
  %.sroa.4244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %631, i64 12
  store float 0.000000e+00, ptr %.sroa.4244.0..sroa_idx, align 4
  %.sroa.0376.0.vec.extract = extractelement <2 x float> %.sroa.0376.2, i64 0
  %.sroa.0376.4.vec.extract = extractelement <2 x float> %.sroa.0376.2, i64 1
  %632 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %173, i64 %indvars.iv
  store float %.sroa.0376.0.vec.extract, ptr %632, align 4
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 4
  store float %.sroa.0376.4.vec.extract, ptr %.sroa.2236.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 8
  store float %.sroa.5379.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 12
  store float 0.000000e+00, ptr %.sroa.4237.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %633 = load ptr, ptr %85, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next, %636
  br i1 %637, label %179, label %._crit_edge417.loopexit, !llvm.loop !145

._crit_edge417.loopexit:                          ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %82, align 4
  br label %._crit_edge417

._crit_edge417:                                   ; preds = %._crit_edge417.loopexit, %.lr.ph420.split
  %638 = phi i32 [ %.pre, %._crit_edge417.loopexit ], [ %157, %.lr.ph420.split ]
  %639 = phi ptr [ %633, %._crit_edge417.loopexit ], [ %158, %.lr.ph420.split ]
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %640 = sext i32 %638 to i64
  %641 = icmp slt i64 %indvars.iv.next428, %640
  br i1 %641, label %.lr.ph420.split, label %._crit_edge421, !llvm.loop !146

._crit_edge421:                                   ; preds = %._crit_edge417, %.lr.ph420, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.cv::Matx.27", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.28", align 8
  %7 = alloca %"class.cv::Matx.28", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %8 = load float, ptr %1, align 4, !noalias !148
  store float %8, ptr %4, align 4, !alias.scope !148
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !noalias !148
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !alias.scope !148
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !noalias !148
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %13, ptr %14, align 4, !alias.scope !148
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !noalias !148
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %16, ptr %17, align 4, !alias.scope !148
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !noalias !148
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %19, ptr %20, align 4, !alias.scope !148
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !noalias !148
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %22, ptr %23, align 4, !alias.scope !148
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load float, ptr %24, align 4, !noalias !148
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %25, ptr %26, align 4, !alias.scope !148
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load float, ptr %27, align 4, !noalias !148
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %28, ptr %29, align 4, !alias.scope !148
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 4, !noalias !148
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %31, ptr %32, align 4, !alias.scope !148
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load <4 x float>, ptr %33, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load float, ptr %35, align 4, !noalias !151
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load float, ptr %37, align 4, !noalias !151
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
  br i1 %exitcond.not, label %51, label %42, !llvm.loop !37

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %indvars.iv38, %41
  %53 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %52
  store float %50, ptr %53, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %54, label %.preheader, !llvm.loop !38

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
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %56, !llvm.loop !39

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %56
  %62 = or disjoint i64 %41, 3
  %63 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %62
  store float %61, ptr %63, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %64, label %.preheader31, !llvm.loop !40

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
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
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
  %80 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %13, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sitofp i8 %81 to float
  %83 = fmul float %82, -7.812500e-03
  %84 = sub nsw i32 %78, %74
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %13, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sitofp i8 %87 to float
  %89 = fmul float %88, 7.812500e-03
  %90 = fadd float %83, %89
  %91 = getelementptr inbounds nuw [8 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %90, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %92, label %75, !llvm.loop !154

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
  br i1 %exitcond73.not, label %116, label %72, !llvm.loop !155

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %127 = fdiv float 1.000000e+00, %sqrt
  br label %128

128:                                              ; preds = %128, %126
  %indvars.iv.i.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i.i.i, %128 ]
  %129 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %130 = load float, ptr %129, align 4, !noalias !156
  %131 = fmul float %127, %130
  %132 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %131, ptr %132, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %128, !llvm.loop !159

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu25FetchPointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu25FetchPointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = alloca %"class.std::vector.14", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph94.split, label %._crit_edge95

.lr.ph94.split:                                   ; preds = %.lr.ph94, %._crit_edge90
  %15 = phi i32 [ %83, %._crit_edge90 ], [ %7, %.lr.ph94 ]
  %16 = phi ptr [ %84, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %17 = phi ptr [ %85, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %18 = phi ptr [ %86, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %.091 = phi i32 [ %87, %._crit_edge90 ], [ %5, %.lr.ph94 ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %.091
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.lr.ph94.split
  %28 = sitofp i32 %.091 to float
  %29 = fadd float %28, 5.000000e-01
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph89.split, label %._crit_edge90

.lr.ph89.split:                                   ; preds = %.lr.ph89, %._crit_edge
  %33 = phi ptr [ %78, %._crit_edge ], [ %16, %.lr.ph89 ]
  %34 = phi ptr [ %78, %._crit_edge ], [ %17, %.lr.ph89 ]
  %35 = phi ptr [ %78, %._crit_edge ], [ %18, %.lr.ph89 ]
  %.05187 = phi i32 [ %79, %._crit_edge ], [ 0, %.lr.ph89 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %.05187
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %24, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph89.split
  %44 = uitofp nneg i32 %.05187 to float
  %45 = fadd float %44, 5.000000e-01
  br label %46

46:                                               ; preds = %.lr.ph, %71
  %47 = phi ptr [ %33, %.lr.ph ], [ %72, %71 ]
  %48 = phi ptr [ %34, %.lr.ph ], [ %73, %71 ]
  %.05286 = phi i32 [ 0, %.lr.ph ], [ %74, %71 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %.05286
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %40, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sitofp i8 %54 to float
  %56 = fmul float %55, -7.812500e-03
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = fcmp une float %56, 1.000000e+00
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %61, label %71

61:                                               ; preds = %46
  %62 = uitofp nneg i32 %.05286 to float
  %63 = fadd float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %65 = load float, ptr %64, align 8
  %66 = fmul float %29, %65
  %67 = fmul float %45, %65
  %68 = fmul float %63, %65
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %67, i64 1
  invoke void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %.sroa.0.4.vec.insert.i, float %68, float noundef %56, i32 noundef 0)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %61
  invoke void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %.sroa.0.4.vec.insert.i, float %68, float noundef %56, i32 noundef 1)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %69
  invoke void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %.sroa.0.4.vec.insert.i, float %68, float noundef %56, i32 noundef 2)
          to label %._crit_edge99 unwind label %.loopexit

._crit_edge99:                                    ; preds = %70
  %.pre = load ptr, ptr %10, align 8
  br label %71

.loopexit:                                        ; preds = %61, %69, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %162

71:                                               ; preds = %._crit_edge99, %46
  %72 = phi ptr [ %.pre, %._crit_edge99 ], [ %47, %46 ]
  %73 = phi ptr [ %.pre, %._crit_edge99 ], [ %48, %46 ]
  %74 = add nuw nsw i32 %.05286, 1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 92
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %46, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %71, %.lr.ph89.split
  %78 = phi ptr [ %33, %.lr.ph89.split ], [ %72, %71 ]
  %79 = add nuw nsw i32 %.05187, 1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %.lr.ph89.split, label %._crit_edge90.loopexit, !llvm.loop !161

._crit_edge90.loopexit:                           ; preds = %._crit_edge
  %.pre100 = load i32, ptr %6, align 4
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %.lr.ph89, %._crit_edge90.loopexit, %.lr.ph94.split
  %83 = phi i32 [ %.pre100, %._crit_edge90.loopexit ], [ %15, %.lr.ph94.split ], [ %15, %.lr.ph89 ]
  %84 = phi ptr [ %78, %._crit_edge90.loopexit ], [ %16, %.lr.ph94.split ], [ %16, %.lr.ph89 ]
  %85 = phi ptr [ %78, %._crit_edge90.loopexit ], [ %17, %.lr.ph94.split ], [ %17, %.lr.ph89 ]
  %86 = phi ptr [ %78, %._crit_edge90.loopexit ], [ %18, %.lr.ph94.split ], [ %17, %.lr.ph89 ]
  %87 = add nsw i32 %.091, 1
  %88 = icmp slt i32 %87, %83
  br i1 %88, label %.lr.ph94.split, label %._crit_edge95, !llvm.loop !162

._crit_edge95:                                    ; preds = %._crit_edge90, %.lr.ph94, %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %89) #25
  %.not.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %91

91:                                               ; preds = %._crit_edge95
  invoke void @_ZSt20__throw_system_errori(i32 noundef %90) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %91
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge95
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %95, %97
  br i1 %.not.i, label %122, label %98

98:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc56, label %105

105:                                              ; preds = %98
  %106 = icmp ugt i64 %104, 9223372036854775792
  br i1 %106, label %.noexc.i.i.i.i.i72.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %105
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #29
          to label %.noexc56 unwind label %159

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %98
  %108 = phi ptr [ null, %98 ], [ %107, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %108, ptr %95, align 8
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %104
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %99, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.noexc56, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %108, %.noexc56 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %112, %.noexc56 ]
  br label %114

114:                                              ; preds = %114, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %114 ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %116, ptr %117, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %114, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %118, %113
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %108, %.noexc56 ], [ %119, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %109, align 8
  %120 = load ptr, ptr %94, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %121, ptr %94, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

122:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %95, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %159

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i58 = icmp eq ptr %126, %128
  br i1 %.not.i58, label %153, label %129

129:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i.i.i.i59, label %.noexc74, label %136

136:                                              ; preds = %129
  %137 = icmp ugt i64 %135, 9223372036854775792
  br i1 %137, label %.noexc.i.i.i.i.i72.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60

.noexc.i.i.i.i.i72.invoke:                        ; preds = %136, %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i.i.i72.cont unwind label %159

.noexc.i.i.i.i.i72.cont:                          ; preds = %.noexc.i.i.i.i.i72.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60: ; preds = %136
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #29
          to label %.noexc74 unwind label %159

.noexc74:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %129
  %139 = phi ptr [ null, %129 ], [ %138, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60 ]
  store ptr %139, ptr %126, align 8
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %135
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %130, align 8
  %.not11.i.i.i.i.i.i.i.i61 = icmp eq ptr %143, %144
  br i1 %.not11.i.i.i.i.i.i.i.i61, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62

.preheader.i.i.i.i.i.i.i.i62:                     ; preds = %.noexc74, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68
  %.013.i.i.i.i.i.i.i.i63 = phi ptr [ %150, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %139, %.noexc74 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i64 = phi ptr [ %149, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %143, %.noexc74 ]
  br label %145

145:                                              ; preds = %145, %.preheader.i.i.i.i.i.i.i.i62
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, %145 ], [ 0, %.preheader.i.i.i.i.i.i.i.i62 ]
  %146 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i63, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  store float %147, ptr %148, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, label %145, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i.i.i.i69 = icmp eq ptr %149, %144
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62, !llvm.loop !164

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, %.noexc74
  %.0.lcssa.i.i.i.i.i.i.i.i71 = phi ptr [ %139, %.noexc74 ], [ %150, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i71, ptr %140, align 8
  %151 = load ptr, ptr %125, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %152, ptr %125, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76

153:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %126, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76 unwind label %159

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, %153
  %154 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %89) #25
  %155 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76, %156
  %157 = load ptr, ptr %3, align 8
  %.not.i.i.i77 = icmp eq ptr %157, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %157) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %158
  ret void

159:                                              ; preds = %.noexc.i.i.i.i.i72.invoke, %153, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %122, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %89) #25
  br label %162

162:                                              ; preds = %.loopexit, %.loopexit.split-lp, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %163 = load ptr, ptr %4, align 8
  %.not.i.i.i79 = icmp eq ptr %163, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80, label %164

164:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80: ; preds = %162, %164
  %165 = load ptr, ptr %3, align 8
  %.not.i.i.i81 = icmp eq ptr %165, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82, label %166

166:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %165) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80, %166
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, <2 x float> %6, float %7, float noundef %8, i32 noundef %9) local_unnamed_addr #3 comdat align 2 {
  %11 = alloca %"class.cv::Matx", align 4
  %12 = alloca %"class.cv::Vec", align 4
  %13 = alloca %"class.cv::Vec.20", align 4
  %14 = alloca %"class.cv::Vec.20", align 4
  %15 = alloca %"class.cv::Matx.27", align 4
  %16 = alloca %"class.cv::Point3_.1", align 8
  switch i32 %9, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73 [
    i32 0, label %.thread
    i32 1, label %30
    i32 2, label %23
  ]

.thread:                                          ; preds = %10
  %17 = add nsw i32 %3, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  %.sroa.049.0.vec.extract = extractelement <2 x float> %6, i64 0
  br i1 %22, label %37, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

23:                                               ; preds = %10
  %24 = add nsw i32 %5, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %37, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

30:                                               ; preds = %10
  %31 = add nsw i32 %4, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  %.sroa.049.4.vec.extract = extractelement <2 x float> %6, i64 1
  br i1 %36, label %37, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

37:                                               ; preds = %.thread, %23, %30
  %38 = phi ptr [ %26, %23 ], [ %33, %30 ], [ %19, %.thread ]
  %.257118 = phi float [ %7, %23 ], [ %.sroa.049.4.vec.extract, %30 ], [ %.sroa.049.0.vec.extract, %.thread ]
  %.not60 = phi i1 [ false, %23 ], [ true, %30 ], [ true, %.thread ]
  %.sroa.12.2117 = phi i32 [ 1, %23 ], [ 0, %30 ], [ 0, %.thread ]
  %.not59 = phi i1 [ true, %23 ], [ false, %30 ], [ true, %.thread ]
  %.sroa.698.2116 = phi i32 [ 0, %23 ], [ 1, %30 ], [ 0, %.thread ]
  %.not = phi i1 [ true, %23 ], [ true, %30 ], [ false, %.thread ]
  %.sroa.096.2115 = phi i32 [ 0, %23 ], [ 0, %30 ], [ 1, %.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = add nsw i32 %.sroa.096.2115, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, %41
  %46 = add nsw i32 %.sroa.698.2116, %4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %46
  %50 = add nsw i32 %49, %45
  %51 = add nsw i32 %.sroa.12.2117, %5
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 124
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, %51
  %55 = add nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %40, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sitofp i8 %58 to float
  %60 = fmul float %59, -7.812500e-03
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  %64 = fcmp une float %60, 1.000000e+00
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %65, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

65:                                               ; preds = %37
  %66 = fcmp ogt float %8, 0.000000e+00
  %67 = fcmp olt float %60, 0.000000e+00
  %or.cond3 = and i1 %66, %67
  br i1 %or.cond3, label %71, label %68

68:                                               ; preds = %65
  %69 = fcmp olt float %8, 0.000000e+00
  %70 = fcmp ogt float %60, 0.000000e+00
  %or.cond5 = and i1 %69, %70
  br i1 %or.cond5, label %71, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %73 = load float, ptr %72, align 8
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
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %88 = load float, ptr %87, align 4
  %89 = fmul float %88, %83
  %90 = tail call float @llvm.fmuladd.f32(float %86, float %82, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %92 = load float, ptr %91, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %84, float %90)
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %95 = load float, ptr %94, align 4
  %96 = fadd float %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %100 = load float, ptr %99, align 4
  %101 = fmul float %83, %100
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %82, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %104 = load float, ptr %103, align 4
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %84, float %102)
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %107 = load float, ptr %106, align 4
  %108 = fadd float %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %112 = load float, ptr %111, align 4
  %113 = fmul float %83, %112
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %82, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %116 = load float, ptr %115, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %84, float %114)
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %119 = load float, ptr %118, align 4
  %120 = fadd float %119, %117
  store float %96, ptr %13, align 4, !alias.scope !165
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %108, ptr %121, align 4, !alias.scope !165
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %120, ptr %122, align 4, !alias.scope !165
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %123, align 4, !alias.scope !165
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not.i.i = icmp eq ptr %125, %127
  br i1 %.not.i.i, label %133, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %71, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %71 ]
  %128 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i.i.i.i.i
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw [4 x float], ptr %125, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %129, ptr %130, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !163

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %132, ptr %124, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

133:                                              ; preds = %71
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %125, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

137:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %138 = load ptr, ptr %42, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %140 = load float, ptr %139, align 4, !noalias !174
  store float %140, ptr %15, align 4, !alias.scope !174
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %142 = load float, ptr %141, align 4, !noalias !174
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %142, ptr %143, align 4, !alias.scope !174
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %145 = load float, ptr %144, align 4, !noalias !174
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %145, ptr %146, align 4, !alias.scope !174
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %148 = load float, ptr %147, align 4, !noalias !174
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %148, ptr %149, align 4, !alias.scope !174
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %151 = load float, ptr %150, align 4, !noalias !174
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %151, ptr %152, align 4, !alias.scope !174
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %154 = load float, ptr %153, align 4, !noalias !174
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %154, ptr %155, align 4, !alias.scope !174
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %157 = load float, ptr %156, align 4, !noalias !174
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %157, ptr %158, align 4, !alias.scope !174
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %160 = load float, ptr %159, align 4, !noalias !174
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %160, ptr %161, align 4, !alias.scope !174
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %163 = load float, ptr %162, align 4, !noalias !174
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %163, ptr %164, align 4, !alias.scope !174
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %166 = load float, ptr %165, align 4
  %167 = fmul float %82, %166
  %168 = fmul float %83, %166
  %169 = fmul float %84, %166
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %167, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %168, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i62, ptr %16, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %169, ptr %.sroa.213.0..sroa_idx, align 8
  %170 = call { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %138, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %170, 0
  %.fca.1.extract7 = extractvalue { <2 x float>, float } %170, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.extract6, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.extract6, i64 1
  store float %.sroa.0.0.vec.extract, ptr %12, align 4
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %.sroa.0.4.vec.extract, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %.fca.1.extract7, ptr %172, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %137
  %indvars.iv23.i.i.i = phi i64 [ 0, %137 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %173 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %174

174:                                              ; preds = %174, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %174 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %180, %174 ]
  %175 = add nuw nsw i64 %indvars.iv.i.i.i, %173
  %176 = getelementptr inbounds nuw [9 x float], ptr %15, i64 0, i64 %175
  %177 = load float, ptr %176, align 4, !noalias !175
  %178 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  %179 = load float, ptr %178, align 4, !noalias !175
  %180 = call float @llvm.fmuladd.f32(float %177, float %179, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %174, !llvm.loop !111

.critedge.i.i.i:                                  ; preds = %174
  %181 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv23.i.i.i
  store float %180, ptr %181, align 4, !noalias !175
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !112

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.0.0.copyload6.i = load float, ptr %11, align 4
  %.sroa.2.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2.0.copyload8.i = load float, ptr %.sroa.2.0..sroa_idx7.i, align 4
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  store float %.sroa.0.0.copyload6.i, ptr %14, align 4, !alias.scope !178
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %.sroa.2.0.copyload8.i, ptr %182, align 4, !alias.scope !178
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %.sroa.3.0.copyload10.i, ptr %183, align 4, !alias.scope !178
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %184, align 4, !alias.scope !178
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not.i.i67 = icmp eq ptr %186, %188
  br i1 %.not.i.i67, label %194, label %.preheader.i.i68

.preheader.i.i68:                                 ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %.preheader.i.i68
  %indvars.iv.i.i.i.i.i.i69 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i70, %.preheader.i.i68 ], [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ]
  %189 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i.i.i.i69
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw [4 x float], ptr %186, i64 0, i64 %indvars.iv.i.i.i.i.i.i69
  store float %190, ptr %191, align 4
  %indvars.iv.next.i.i.i.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i69, 1
  %exitcond.not.i.i.i.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i70, 4
  br i1 %exitcond.not.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i72, label %.preheader.i.i68, !llvm.loop !163

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i72: ; preds = %.preheader.i.i68
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %193, ptr %185, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

194:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %186, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73: ; preds = %10, %194, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i72, %.thread, %23, %37, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, %68, %30
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !181

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !181

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %37, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !164

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !185, !noalias !182
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !182, !noalias !185
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !185, !noalias !182
  store ptr %47, ptr %45, align 8, !alias.scope !182, !noalias !185
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !185, !noalias !182
  store ptr %50, ptr %48, align 8, !alias.scope !182, !noalias !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !182
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !191, !noalias !188
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !188, !noalias !191
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !191, !noalias !188
  store ptr %57, ptr %55, align 8, !alias.scope !188, !noalias !191
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !191, !noalias !188
  store ptr %60, ptr %58, align 8, !alias.scope !188, !noalias !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !191, !noalias !188
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !187

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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03380.us = phi i32 [ %44, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
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
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us, label %30, !llvm.loop !193

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us:  ; preds = %30, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %26, %.lr.ph.split.us ], [ %37, %30 ]
  %38 = getelementptr inbounds nuw %"class.cv::Vec.36", ptr %.0.lcssa.i.i.i.us, i64 %21
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
  br i1 %43, label %.lr.ph.i.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !194

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = add nsw i32 %.03380.us, 1
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !195

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
  br i1 %81, label %70, label %._crit_edge.us, !llvm.loop !196

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
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us, label %89, !llvm.loop !193

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
  br i1 %101, label %.lr.ph.i38.us, label %.loopexit58.us.loopexit, !llvm.loop !197

.loopexit58.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %58, align 4
  br label %.loopexit58.us

.loopexit58.us:                                   ; preds = %.loopexit58.us.loopexit, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us
  %102 = phi i32 [ %.pre98, %.loopexit58.us.loopexit ], [ %65, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %62, align 4
  %103 = add nsw i32 %.03062.us, 1
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, !llvm.loop !198

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %.loopexit58.us, %47
  tail call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit46
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

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !199

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
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !200

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
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !201

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
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.preheader.i.i.i.i, !llvm.loop !202

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %54, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %58, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, label %.preheader.i.i.i.i.i53, !llvm.loop !199

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
  br i1 %67, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !201

68:                                               ; preds = %5
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %15, %70
  %72 = ashr exact i64 %71, 4
  %73 = sub nsw i64 576460752303423487, %72
  %74 = icmp ult i64 %73, %9
  br i1 %74, label %75, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

75:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %84, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i73, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69, !llvm.loop !181

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
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %90, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %94, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !202

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %96, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i89, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %100, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !181

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
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03382.us = phi i32 [ %46, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
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
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %32, !llvm.loop !193

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds nuw %"class.cv::Vec.20", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %43, %41 ]
  %42 = phi i32 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %44, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 16
  call fastcc void @"_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %.06.i.us, ptr noundef %3)
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %20, align 4
  %45 = icmp ult ptr %43, %40
  br i1 %45, label %41, label %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !203

"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = add nsw i32 %.03382.us, 1
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !204

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
  br i1 %88, label %73, label %._crit_edge.us, !llvm.loop !205

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
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, label %96, !llvm.loop !193

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us: ; preds = %96, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %92, %._crit_edge.us ], [ %103, %96 ]
  br i1 %65, label %.lr.ph.i38.us, label %.loopexit59.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, %.noexc45.us
  %.011.i.us = phi ptr [ %104, %.noexc45.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  invoke fastcc void @"_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.011.i.us, ptr noundef nonnull %52)
          to label %.noexc45.us unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc45.us:                                      ; preds = %.lr.ph.i38.us
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 16
  %105 = load i32, ptr %64, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %64, align 4
  %107 = icmp slt i32 %106, %13
  br i1 %107, label %.lr.ph.i38.us, label %.loopexit59.us.loopexit, !llvm.loop !206

.loopexit59.us.loopexit:                          ; preds = %.noexc45.us
  %.pre98 = load i32, ptr %60, align 4
  br label %.loopexit59.us

.loopexit59.us:                                   ; preds = %.loopexit59.us.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us
  %108 = phi i32 [ %.pre98, %.loopexit59.us.loopexit ], [ %68, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %64, align 4
  %109 = add nsw i32 %.03063.us, 1
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, !llvm.loop !207

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph.i38.us
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  resume { ptr, i32 } %111

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.loopexit59.us, %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !208
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833531, ptr %4, align 8, !noalias !208
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %14, align 8, !noalias !208
  store i64 17179869188, ptr %13, align 8, !noalias !208
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1040056315, ptr %5, align 8, !noalias !208
  store ptr %6, ptr %15, align 8, !noalias !208
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 17179869188, ptr %16, align 8, !noalias !208
  %17 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1), !noalias !208
  %18 = fcmp une double %17, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !208
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
  %20 = load float, ptr %1, align 4, !noalias !211
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !noalias !211
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !noalias !211
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
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %49 = load float, ptr %12, align 4, !noalias !220
  store float %49, ptr %10, align 4, !alias.scope !220
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %51 = load float, ptr %50, align 4, !noalias !220
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %51, ptr %52, align 4, !alias.scope !220
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = load float, ptr %53, align 4, !noalias !220
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %54, ptr %55, align 4, !alias.scope !220
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %57 = load float, ptr %56, align 4, !noalias !220
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %57, ptr %58, align 4, !alias.scope !220
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %60 = load float, ptr %59, align 4, !noalias !220
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %60, ptr %61, align 4, !alias.scope !220
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load float, ptr %62, align 4, !noalias !220
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %63, ptr %64, align 4, !alias.scope !220
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %66 = load float, ptr %65, align 4, !noalias !220
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %66, ptr %67, align 4, !alias.scope !220
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %69 = load float, ptr %68, align 4, !noalias !220
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %69, ptr %70, align 4, !alias.scope !220
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %72 = load float, ptr %71, align 4, !noalias !220
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %72, ptr %73, align 4, !alias.scope !220
  %74 = call { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
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
  %81 = load float, ptr %80, align 4, !noalias !221
  %82 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %83 = load float, ptr %82, align 4, !noalias !221
  %84 = call float @llvm.fmuladd.f32(float %81, float %83, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %78, !llvm.loop !111

.critedge.i.i.i:                                  ; preds = %78
  %85 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv23.i.i.i
  store float %84, ptr %85, align 4, !noalias !221
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !112

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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_tsdf.cpp() #20 section ".text.startup" {
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
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!21 = distinct !{!21, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv7Affine3IfE6linearEv"}
!28 = distinct !{!28, !29, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7Affine3IfE8rotationEv"}
!30 = !{!23, !20}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7Affine3IfE6linearEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42, !23, !20}
!42 = distinct !{!42, !43, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!50 = distinct !{!50, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv7Affine3IfE6linearEv"}
!57 = distinct !{!57, !58, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7Affine3IfE8rotationEv"}
!59 = !{!52, !49}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!63 = !{!61, !52, !49}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN2cv5kinfu13TSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_7Point3_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN2cv5kinfu13TSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_7Point3_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!81 = distinct !{!81, !82, !"_ZN2cvL7makePtrINS_5kinfu13TSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN2cvL7makePtrINS_5kinfu13TSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEEEENS_3PtrIT_EEDpRKT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv7Point3_IiEcvNS_3VecIiLi3EEEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv7Point3_IiEcvNS_3VecIiLi3EEEEv"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt11make_sharedIN2cv5kinfu13TSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_3VecIiLi3EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_sharedIN2cv5kinfu13TSDFVolumeCPUEJRKfRKNS0_4MatxIfLi4ELi4EEES4_S4_RKiRKNS0_3VecIiLi3EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!89 = distinct !{!89, !90, !"_ZN2cvL7makePtrINS_5kinfu13TSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvL7makePtrINS_5kinfu13TSDFVolumeCPUEJfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEEEENS_3PtrIT_EEDpRKT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7Affine3IfE11translationEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7Affine3IfE8rotationEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7Affine3IfE6linearEv"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7Affine3IfE8rotationEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7Affine3IfE6linearEv"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!110 = distinct !{!110, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!118 = distinct !{!118, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!122 = distinct !{!122, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!123 = !{!121, !117}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!144 = distinct !{!144, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv7Affine3IfE6linearEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv7Affine3IfE11translationEv"}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!158 = distinct !{!158, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5, !147}
!162 = distinct !{!162, !5, !147}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!167 = distinct !{!167, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7Affine3IfE8rotationEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv7Affine3IfE6linearEv"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!177 = distinct !{!177, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!180 = distinct !{!180, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!181 = distinct !{!181, !5}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !5}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!213 = distinct !{!213, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
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
