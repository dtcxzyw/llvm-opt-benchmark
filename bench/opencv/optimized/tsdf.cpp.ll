; ModuleID = 'bench/opencv/original/tsdf.cpp.ll'
source_filename = "bench/opencv/original/tsdf.cpp.ll"
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
@_ZN2cv5kinfuL4nan3E = internal unnamed_addr global %"class.cv::Vec" zeroinitializer, align 8
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
define hidden void @_ZN2cv5kinfu10TSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr nocapture noundef nonnull align 8 dereferenceable(164) %0, float noundef %1, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Vec.2", align 4
  %13 = alloca %"class.cv::Vec.2", align 16
  %14 = alloca %"class.cv::Vec.2", align 16
  %15 = alloca %"class.cv::Vec.2", align 16
  %16 = alloca %"class.cv::Vec.2", align 16
  %17 = alloca %"class.cv::Vec.2", align 16
  %18 = alloca %"class.cv::Vec.2", align 16
  %19 = alloca %"class.cv::Vec.2", align 16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store float %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = fdiv float 1.000000e+00, %1
  store float %22, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store float %3, ptr %24, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv5kinfu10TSDFVolumeE, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 84
  store i64 %6, ptr %25, align 4
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %7, ptr %.sroa.219.0..sroa_idx, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = trunc i32 %5 to i8
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 100
  store <2 x float> zeroinitializer, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 116
  %31 = icmp slt i32 %5, 255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  br i1 %31, label %40, label %32

32:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu10TSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb, ptr noundef nonnull @.str.2, i32 noundef 22) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  resume { ptr, i32 } %.pn

40:                                               ; preds = %9
  %41 = lshr i64 %6, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = trunc i64 %6 to i32
  %44 = sitofp i32 %43 to float
  %45 = sitofp i32 %42 to float
  %46 = sitofp i32 %7 to float
  %47 = fmul float %44, %1
  %48 = fmul float %45, %1
  %49 = fmul float %46, %1
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %48, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i29, ptr %28, align 4
  store float %49, ptr %29, align 4
  %50 = fmul float %1, 0x4000CCCCC0000000
  %51 = fcmp ogt float %50, %4
  %.sroa.speculated = select i1 %51, float %50, float %4
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  store float %.sroa.speculated, ptr %52, align 8
  %53 = mul nsw i32 %42, %7
  %54 = mul nsw i32 %42, %43
  %.021 = select i1 %8, i32 %53, i32 1
  %.020 = select i1 %8, i32 %7, i32 %43
  %.0 = select i1 %8, i32 1, i32 %54
  store i32 %.021, ptr %30, align 4
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.020, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %.0, ptr %.sroa.369.0..sroa_idx, align 4
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.470.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %55, %40
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %55 ]
  %.078.i = phi i32 [ 0, %40 ], [ %61, %55 ]
  %56 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, %57
  %61 = add nsw i32 %60, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %62, label %55, !llvm.loop !4

62:                                               ; preds = %55
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %13, align 16
  br label %63

63:                                               ; preds = %63, %62
  %indvars.iv.i32 = phi i64 [ 0, %62 ], [ %indvars.iv.next.i34, %63 ]
  %.078.i33 = phi i32 [ 0, %62 ], [ %69, %63 ]
  %64 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %indvars.iv.i32
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %indvars.iv.i32
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %67, %65
  %69 = add nsw i32 %68, %.078.i33
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 4
  br i1 %exitcond.not.i35, label %70, label %63, !llvm.loop !4

70:                                               ; preds = %63
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %14, align 16
  br label %71

71:                                               ; preds = %71, %70
  %indvars.iv.i37 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i39, %71 ]
  %.078.i38 = phi i32 [ 0, %70 ], [ %77, %71 ]
  %72 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %indvars.iv.i37
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %indvars.iv.i37
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, %73
  %77 = add nsw i32 %76, %.078.i38
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 4
  br i1 %exitcond.not.i40, label %78, label %71, !llvm.loop !4

78:                                               ; preds = %71
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, ptr %15, align 16
  br label %79

79:                                               ; preds = %79, %78
  %indvars.iv.i42 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i44, %79 ]
  %.078.i43 = phi i32 [ 0, %78 ], [ %85, %79 ]
  %80 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %indvars.iv.i42
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %indvars.iv.i42
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %.078.i43
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 4
  br i1 %exitcond.not.i45, label %86, label %79, !llvm.loop !4

86:                                               ; preds = %79
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %16, align 16
  br label %87

87:                                               ; preds = %87, %86
  %indvars.iv.i47 = phi i64 [ 0, %86 ], [ %indvars.iv.next.i49, %87 ]
  %.078.i48 = phi i32 [ 0, %86 ], [ %93, %87 ]
  %88 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %indvars.iv.i47
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %indvars.iv.i47
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %89
  %93 = add nsw i32 %92, %.078.i48
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 4
  br i1 %exitcond.not.i50, label %94, label %87, !llvm.loop !4

94:                                               ; preds = %87
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr %17, align 16
  br label %95

95:                                               ; preds = %95, %94
  %indvars.iv.i52 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i54, %95 ]
  %.078.i53 = phi i32 [ 0, %94 ], [ %101, %95 ]
  %96 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %indvars.iv.i52
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %indvars.iv.i52
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %100, %.078.i53
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 4
  br i1 %exitcond.not.i55, label %102, label %95, !llvm.loop !4

102:                                              ; preds = %95
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %18, align 16
  br label %103

103:                                              ; preds = %103, %102
  %indvars.iv.i57 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i59, %103 ]
  %.078.i58 = phi i32 [ 0, %102 ], [ %109, %103 ]
  %104 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %indvars.iv.i57
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %indvars.iv.i57
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %108, %.078.i58
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 4
  br i1 %exitcond.not.i60, label %110, label %103, !llvm.loop !4

110:                                              ; preds = %103
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %19, align 16
  br label %111

111:                                              ; preds = %111, %110
  %indvars.iv.i62 = phi i64 [ 0, %110 ], [ %indvars.iv.next.i64, %111 ]
  %.078.i63 = phi i32 [ 0, %110 ], [ %117, %111 ]
  %112 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %indvars.iv.i62
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %indvars.iv.i62
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %115, %113
  %117 = add nsw i32 %116, %.078.i63
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 4
  br i1 %exitcond.not.i65, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit66, label %111, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit66:         ; preds = %111
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %61, ptr %118, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %69, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %77, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %85, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %93, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %101, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %109, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %117, ptr %.sroa.8.0..sroa_idx, align 8
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
define hidden void @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %0, float noundef %1, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i1 noundef zeroext %7) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i64, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4
  tail call void @_ZN2cv5kinfu10TSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr noundef nonnull align 8 dereferenceable(164) %0, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %10, i32 %12, i1 noundef zeroext %7)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  br i1 %7, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %17, %20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre26 = mul nsw i32 %17, %.pre
  br label %26

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %17, %24
  %.phi.trans.insert24 = getelementptr inbounds i8, ptr %0, i64 92
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 4
  br label %26

26:                                               ; preds = %18, %22
  %.pre-phi = phi i32 [ %.pre26, %18 ], [ %25, %22 ]
  %27 = phi i32 [ %20, %18 ], [ %.pre25, %22 ]
  %.012 = phi i32 [ %21, %18 ], [ 1, %22 ]
  %.011 = phi i32 [ %20, %18 ], [ %24, %22 ]
  %.0 = phi i32 [ 1, %18 ], [ %25, %22 ]
  store i32 %.012, ptr %13, align 4
  %.sroa.2.0..sroa_idx19 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %.011, ptr %.sroa.2.0..sroa_idx19, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = mul nsw i32 %.pre-phi, %27
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %28, i32 noundef 8)
          to label %29 unwind label %36

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %38

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
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
  %9 = getelementptr inbounds i8, ptr %0, i64 304
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.19, i32 noundef 639) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %18

18:                                               ; preds = %16, %14
  %.pn8.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

19:                                               ; preds = %.noexc
  %20 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc2 unwind label %62

.noexc2:                                          ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 368
  %22 = getelementptr inbounds i8, ptr %0, i64 308
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.19, i32 noundef 640) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  %51 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %50, ptr %51, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %52, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc3
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %.body

55:                                               ; preds = %.noexc3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %56 = getelementptr inbounds i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %55, %58
  ret void

62:                                               ; preds = %40, %19, %1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %39, %53, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %.pn8.i.i, %18 ], [ %54, %53 ], [ %.pn.i.i, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i16 @_ZNK2cv5kinfu13TSDFVolumeCPU2atERKNS_3VecIiLi3EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %.not = icmp sge i32 %3, %5
  %6 = icmp slt i32 %3, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp sge i32 %9, %11
  %12 = icmp slt i32 %9, 0
  %or.cond13 = or i1 %12, %.not11
  br i1 %or.cond13, label %37, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %.not12 = icmp sge i32 %15, %17
  %18 = icmp slt i32 %15, 0
  %or.cond14 = or i1 %18, %.not12
  br i1 %or.cond14, label %37, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %26, %9
  %28 = add nsw i32 %27, %24
  %29 = getelementptr inbounds i8, ptr %0, i64 124
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
  %14 = alloca %"class.cv::Vec.8", align 8
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
  br label %116

26:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 120) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %116

34:                                               ; preds = %22
  %35 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %36 unwind label %24

36:                                               ; preds = %34
  br i1 %35, label %37, label %45

37:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.2, i32 noundef 121) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %44

44:                                               ; preds = %42, %40
  %.pn29 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %116

45:                                               ; preds = %36
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %52 = load i32, ptr %12, align 8
  %53 = and i32 %52, -4096
  %54 = or disjoint i32 %53, 5
  store i32 %54, ptr %12, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %57 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %116

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = load <2 x i32>, ptr %58, align 8
  %60 = sitofp <2 x i32> %59 to <2 x float>
  store <2 x float> %60, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  %62 = load <4 x float>, ptr %4, align 4
  store <4 x float> %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 180
  %64 = load float, ptr %63, align 4
  %65 = extractelement <2 x float> %60, i64 0
  %66 = fcmp une float %64, %65
  br i1 %66, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %57, %67
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i, %67 ], [ 0, %57 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread, label %67, !llvm.loop !9

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds [6 x float], ptr %63, i64 0, i64 %indvars.iv.next.i
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 %indvars.iv.next.i
  %71 = load float, ptr %70, align 4
  %72 = fcmp une float %69, %71
  br i1 %72, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, label %.lr.ph, !llvm.loop !9

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %67
  %73 = icmp ugt i64 %indvars.iv.i35, 4
  br i1 %73, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread, label %.critedge

.critedge:                                        ; preds = %57, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %78

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %.critedge
  invoke void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %74 unwind label %80

74:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 208
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %77 unwind label %82

77:                                               ; preds = %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread

78:                                               ; preds = %.critedge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %115

80:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn23 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %115

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread: ; preds = %.lr.ph, %77, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %85 = getelementptr inbounds i8, ptr %0, i64 112
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 96
  %90 = load i8, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = getelementptr inbounds i8, ptr %0, i64 84
  %.sroa.01.0.copyload = load i64, ptr %92, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 92
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %93, i64 16, i1 false)
  %94 = zext i8 %90 to i32
  %95 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %96, align 4
  store i32 -2130640891, ptr %18, align 8
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %12, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 208
  %99 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %19, align 8
  %101 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 304
  %103 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %20, align 8
  %105 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %102, ptr %105, align 8
  invoke void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef %86, float noundef %88, i32 noundef %94, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %91, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %18, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %106 unwind label %113

106:                                              ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  %108 = load i32, ptr %107, align 8
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %109

109:                                              ; preds = %106
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %106, %109
  ret void

113:                                              ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %84, %78
  %.pn25.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn23, %84 ], [ %114, %113 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %116

116:                                              ; preds = %115, %.body, %44, %33, %24
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %44 ], [ %.pn25.pn.pn, %115 ], [ %56, %.body ], [ %25, %24 ], [ %.pn, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
  resume { ptr, i32 } %.pn29.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef, float noundef, i32 noundef, ptr noundef byval(%"class.cv::Matx.0") align 8, i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %31, label %23

21:                                               ; preds = %39, %36, %33, %32, %31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %75

23:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.2, i32 noundef 626) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %40 = load i32, ptr %10, align 8
  %41 = and i32 %40, -4096
  %42 = or disjoint i32 %41, 29
  store i32 %42, ptr %10, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %75

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc23 unwind label %67

.noexc23:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc23
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit26 unwind label %67

50:                                               ; preds = %.noexc23
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit26 unwind label %67

_ZNK2cv11_InputArray6getMatEi.exit26:             ; preds = %47, %50
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %51 = load i32, ptr %12, align 8
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 29
  store i32 %53, ptr %12, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit29 unwind label %.body27

.body27:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit26
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %74

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit29:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  invoke void @_ZN2cv5kinfu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %56 unwind label %69

56:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit29
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = load i32, ptr %57, align 8
  store i32 0, ptr %15, align 4
  %59 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %58, ptr %59, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %60 unwind label %71

60:                                               ; preds = %56
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %61 = getelementptr inbounds i8, ptr %7, i64 8
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
  call void @__clang_call_terminate(ptr %66) #25
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %73

73:                                               ; preds = %71, %69
  %.pn17 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %74

74:                                               ; preds = %73, %.body27, %67
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %73 ], [ %55, %.body27 ], [ %68, %67 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %75

75:                                               ; preds = %74, %.body, %30, %21
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %74 ], [ %44, %.body ], [ %22, %21 ], [ %.pn, %30 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(400) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.27", align 8
  %8 = alloca %"class.cv::Matx.0", align 4
  %9 = alloca %"class.cv::Matx.28", align 8
  %10 = alloca %"class.cv::Matx.28", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.0", align 16
  %14 = alloca %"class.cv::Affine3", align 4
  %15 = alloca %"class.cv::Matx.27", align 16
  %16 = alloca %"class.cv::Matx.0", align 4
  %17 = alloca %"class.cv::Matx.0", align 16
  %.sroa.062 = alloca [3 x float], align 4
  %.sroa.564 = alloca [3 x float], align 4
  %.sroa.766 = alloca [3 x float], align 4
  %.sroa.968 = alloca [4 x float], align 4
  %18 = alloca %"class.cv::Matx.27", align 16
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu14RaycastInvokerE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %5, i64 112
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 80
  %26 = load float, ptr %25, align 8
  %27 = fmul float %24, %26
  store float %27, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 100
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load float, ptr %29, align 8
  %31 = load <2 x float>, ptr %28, align 4
  %32 = insertelement <2 x float> poison, float %30, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fsub <2 x float> %31, %33
  %35 = getelementptr inbounds i8, ptr %5, i64 108
  %36 = load float, ptr %35, align 4
  %37 = fsub float %36, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  store <2 x float> %34, ptr %38, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store float %37, ptr %.sroa.2.0..sroa_idx, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x float> zeroinitializer, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !16
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !noalias !16
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %41, ptr %43, align 8, !noalias !16
  store i64 17179869188, ptr %42, align 8, !noalias !16
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !noalias !16
  store ptr %13, ptr %44, align 8, !noalias !16
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 17179869188, ptr %45, align 8, !noalias !16
  %46 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %.noexc29 unwind label %127

.noexc29:                                         ; preds = %6
  %47 = fcmp une double %46, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !16
  br i1 %47, label %48, label %56

48:                                               ; preds = %.noexc29
  %49 = load <4 x float>, ptr %13, align 16
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 4
  %50 = load <4 x float>, ptr %.sroa.348.0..sroa_idx, align 4
  %.sroa.550.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.550.0.copyload = load float, ptr %.sroa.550.0..sroa_idx, align 4
  %.sroa.651.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.651.0.copyload = load float, ptr %.sroa.651.0..sroa_idx, align 16
  %.sroa.752.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 20
  %51 = load <4 x float>, ptr %.sroa.752.0..sroa_idx, align 4
  %.sroa.954.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 28
  %.sroa.954.0.copyload = load float, ptr %.sroa.954.0..sroa_idx, align 4
  %.sroa.1055.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  %52 = load <4 x float>, ptr %.sroa.1055.0..sroa_idx, align 16
  %.sroa.1257.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.1257.0.copyload = load float, ptr %.sroa.1257.0..sroa_idx, align 8
  %.sroa.1358.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 44
  %.sroa.1358.0.copyload = load float, ptr %.sroa.1358.0..sroa_idx, align 4
  %53 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %54 = insertelement <4 x float> %53, float %.sroa.651.0.copyload, i64 3
  %55 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %56

56:                                               ; preds = %.noexc29, %48
  %.sroa.1358.0 = phi float [ %.sroa.1358.0.copyload, %48 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.1257.0 = phi float [ %.sroa.1257.0.copyload, %48 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.954.0 = phi float [ %.sroa.954.0.copyload, %48 ], [ 0.000000e+00, %.noexc29 ]
  %.sroa.550.0 = phi float [ %.sroa.550.0.copyload, %48 ], [ 0.000000e+00, %.noexc29 ]
  %57 = phi <4 x float> [ %54, %48 ], [ zeroinitializer, %.noexc29 ]
  %58 = phi <4 x float> [ %55, %48 ], [ zeroinitializer, %.noexc29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %.sroa.339.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.339.0.copyload = load float, ptr %.sroa.339.0..sroa_idx, align 4
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.440.0.copyload = load <4 x float>, ptr %.sroa.440.0..sroa_idx, align 4
  %.sroa.841.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 28
  %.sroa.841.0.copyload = load float, ptr %.sroa.841.0..sroa_idx, align 4
  %.sroa.942.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.1144.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.1144.0.copyload = load float, ptr %.sroa.1144.0..sroa_idx, align 4
  %.sroa.1245.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.1245.0.copyload = load float, ptr %.sroa.1245.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.564)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.766)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.968)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18), !noalias !19
  store <4 x float> %57, ptr %18, align 16, !alias.scope !25, !noalias !30
  %59 = getelementptr inbounds i8, ptr %18, i64 16
  store <4 x float> %58, ptr %59, align 16, !alias.scope !25, !noalias !30
  %60 = getelementptr inbounds i8, ptr %18, i64 32
  store float %.sroa.1257.0, ptr %60, align 16, !alias.scope !25, !noalias !30
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %61 = load <2 x float>, ptr %3, align 4
  store <2 x float> %61, ptr %7, align 8, !alias.scope !31, !noalias !34
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store float %.sroa.339.0.copyload, ptr %62, align 8, !alias.scope !31, !noalias !34
  %63 = getelementptr inbounds i8, ptr %7, i64 12
  %64 = shufflevector <4 x float> %.sroa.440.0.copyload, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  store <2 x float> %64, ptr %63, align 4, !alias.scope !31, !noalias !34
  %.sroa.440.24.vec.extract = extractelement <4 x float> %.sroa.440.0.copyload, i64 3
  %65 = getelementptr inbounds i8, ptr %7, i64 20
  store float %.sroa.440.24.vec.extract, ptr %65, align 4, !alias.scope !31, !noalias !34
  %66 = getelementptr inbounds i8, ptr %7, i64 24
  %67 = load <2 x float>, ptr %.sroa.942.0..sroa_idx, align 4
  store <2 x float> %67, ptr %66, align 8, !alias.scope !31, !noalias !34
  %68 = getelementptr inbounds i8, ptr %7, i64 32
  store float %.sroa.1144.0.copyload, ptr %68, align 8, !alias.scope !31, !noalias !34
  %.sroa.0.0.vec.insert.i31 = shufflevector <4 x float> %.sroa.440.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i31, float %.sroa.841.0.copyload, i64 1
  %69 = getelementptr inbounds i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !34
  store float 1.000000e+00, ptr %69, align 4, !noalias !34
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %10, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %56
  %indvars.iv42.i = phi i64 [ 0, %56 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %70 = mul nuw nsw i64 %indvars.iv42.i, 3
  %71 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %81, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %81 ]
  br label %72

72:                                               ; preds = %72, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %72 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %80, %72 ]
  %73 = add nuw nsw i64 %indvars.iv.i, %70
  %74 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !noalias !34
  %76 = mul nuw nsw i64 %indvars.iv.i, 3
  %77 = add nuw nsw i64 %76, %indvars.iv38.i
  %78 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !noalias !34
  %80 = call float @llvm.fmuladd.f32(float %75, float %79, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %81, label %72, !llvm.loop !37

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %indvars.iv38.i, %71
  %83 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %82
  store float %80, ptr %83, align 4, !noalias !34
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %84, label %.preheader.i, !llvm.loop !38

84:                                               ; preds = %81
  %85 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 %70
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %85, align 4, !noalias !34
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !34
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %9, align 8, !noalias !34
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !34
  store <2 x float> %.sroa.0.4.vec.insert.i32, ptr %10, align 8, !noalias !34
  store float %.sroa.1245.0.copyload, ptr %.sroa.2.0..sroa_idx.i33, align 8, !noalias !34
  br label %86

86:                                               ; preds = %86, %84
  %indvars.iv.i.i34 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i.i35, %86 ]
  %.078.i.i = phi float [ 0.000000e+00, %84 ], [ %91, %86 ]
  %87 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i34
  %88 = load float, ptr %87, align 4, !noalias !34
  %89 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i34
  %90 = load float, ptr %89, align 4, !noalias !34
  %91 = call float @llvm.fmuladd.f32(float %88, float %90, float %.078.i.i)
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 3
  br i1 %exitcond.not.i.i36, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %86, !llvm.loop !39

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %86
  %92 = or disjoint i64 %71, 3
  %93 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %92
  store float %91, ptr %93, align 4, !noalias !34
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %94, label %.preheader31.i, !llvm.loop !40

94:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %95 = getelementptr inbounds i8, ptr %0, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.062, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.463.0.copyload = load float, ptr %.sroa.463.0..sroa_idx, align 4
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.564, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.564.0..sroa_idx, i64 12, i1 false)
  %.sroa.665.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 28
  %.sroa.665.0.copyload = load float, ptr %.sroa.665.0..sroa_idx, align 4
  %.sroa.766.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.766, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.766.0..sroa_idx, i64 12, i1 false)
  %.sroa.867.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  %.sroa.867.0.copyload = load float, ptr %.sroa.867.0..sroa_idx, align 4
  %.sroa.968.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.968, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.968.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.062, i64 12, i1 false)
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %0, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.564, i64 12, i1 false)
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %0, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.766, i64 12, i1 false)
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %0, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.968, i64 16, i1 false)
  %96 = fadd float %.sroa.550.0, %.sroa.463.0.copyload
  %97 = fadd float %.sroa.954.0, %.sroa.665.0.copyload
  %98 = fadd float %.sroa.1358.0, %.sroa.867.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  store float %96, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 8, !alias.scope !41
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store float %97, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 8, !alias.scope !41
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  store float %98, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 8, !alias.scope !41
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.564)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.766)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.968)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18), !noalias !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, i8 0, i64 64, i1 false), !noalias !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !noalias !44
  br label %99

99:                                               ; preds = %99, %94
  %indvars.iv.i.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i.i, %99 ]
  %100 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %101 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %100
  store float 1.000000e+00, ptr %101, align 4, !noalias !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %102, label %99, !llvm.loop !47

102:                                              ; preds = %99
  %103 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %17, i64 noundef 16, i32 noundef 4)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %102
  %.not = icmp eq i32 %103, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !44
  br i1 %.not, label %112, label %104

104:                                              ; preds = %.noexc
  %105 = load <4 x float>, ptr %17, align 16
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 4
  %106 = load <4 x float>, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 20
  %107 = load <4 x float>, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 28
  %.sroa.0.sroa.9.0.copyload = load float, ptr %.sroa.0.sroa.9.0..sroa_idx, align 4
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  %108 = load <4 x float>, ptr %.sroa.0.sroa.10.0..sroa_idx, align 16
  %.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 40
  %.sroa.0.sroa.12.0.copyload = load float, ptr %.sroa.0.sroa.12.0..sroa_idx, align 8
  %.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 44
  %.sroa.0.sroa.13.0.copyload = load float, ptr %.sroa.0.sroa.13.0..sroa_idx, align 4
  %109 = shufflevector <4 x float> %105, <4 x float> %106, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %110 = insertelement <4 x float> %109, float %.sroa.0.sroa.6.0.copyload, i64 3
  %111 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %112

112:                                              ; preds = %.noexc, %104
  %.sroa.0.sroa.5.0 = phi float [ %.sroa.0.sroa.5.0.copyload, %104 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.9.0 = phi float [ %.sroa.0.sroa.9.0.copyload, %104 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.12.0 = phi float [ %.sroa.0.sroa.12.0.copyload, %104 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.13.0 = phi float [ %.sroa.0.sroa.13.0.copyload, %104 ], [ 0.000000e+00, %.noexc ]
  %113 = phi <4 x float> [ %110, %104 ], [ zeroinitializer, %.noexc ]
  %114 = phi <4 x float> [ %111, %104 ], [ zeroinitializer, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !48
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15), !noalias !48
  store <4 x float> %113, ptr %15, align 16, !alias.scope !54, !noalias !59
  %117 = getelementptr inbounds i8, ptr %15, i64 16
  store <4 x float> %114, ptr %117, align 16, !alias.scope !54, !noalias !59
  %118 = getelementptr inbounds i8, ptr %15, i64 32
  store float %.sroa.0.sroa.12.0, ptr %118, align 16, !alias.scope !54, !noalias !59
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %116, ptr noundef nonnull align 4 dereferenceable(36) %15)
          to label %119 unwind label %127

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %0, i64 124
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %120, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i8 = getelementptr inbounds i8, ptr %14, i64 12
  %.sroa.2.0.copyload.i.i.i9 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i8, align 4, !noalias !63
  %.sroa.4.0..sroa_idx.i.i.i10 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i11 = getelementptr inbounds i8, ptr %0, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i11, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i10, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i12 = getelementptr inbounds i8, ptr %14, i64 28
  %.sroa.47.0.copyload.i.i.i13 = load float, ptr %.sroa.47.0..sroa_idx.i.i.i12, align 4, !noalias !63
  %.sroa.6.0..sroa_idx.i.i.i14 = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i15 = getelementptr inbounds i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i15, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i14, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i16 = getelementptr inbounds i8, ptr %14, i64 44
  %.sroa.611.0.copyload.i.i.i17 = load float, ptr %.sroa.611.0..sroa_idx.i.i.i16, align 4, !noalias !63
  %.sroa.8.0..sroa_idx.i.i.i18 = getelementptr inbounds i8, ptr %14, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i19 = getelementptr inbounds i8, ptr %0, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i19, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i18, i64 16, i1 false)
  %121 = fadd float %.sroa.0.sroa.5.0, %.sroa.2.0.copyload.i.i.i9
  %122 = fadd float %.sroa.0.sroa.9.0, %.sroa.47.0.copyload.i.i.i13
  %123 = fadd float %.sroa.0.sroa.13.0, %.sroa.611.0.copyload.i.i.i17
  %.sroa.2.0..sroa_idx4.i.i.i20 = getelementptr inbounds i8, ptr %0, i64 136
  store float %121, ptr %.sroa.2.0..sroa_idx4.i.i.i20, align 8, !alias.scope !63
  %.sroa.47.0..sroa_idx8.i.i.i21 = getelementptr inbounds i8, ptr %0, i64 152
  store float %122, ptr %.sroa.47.0..sroa_idx8.i.i.i21, align 8, !alias.scope !63
  %.sroa.611.0..sroa_idx12.i.i.i22 = getelementptr inbounds i8, ptr %0, i64 168
  store float %123, ptr %.sroa.611.0..sroa_idx12.i.i.i22, align 8, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !48
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15), !noalias !48
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %4, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %124 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %.sroa.0.0.copyload.i
  %125 = getelementptr inbounds i8, ptr %0, i64 188
  store <2 x float> %124, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %0, i64 196
  store <2 x float> %.sroa.2.0.copyload.i, ptr %126, align 4
  ret void

127:                                              ; preds = %6, %112, %102
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %128
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu14RaycastInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu25FetchPointsNormalsInvokerE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %8, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %33, ptr %34, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %35 unwind label %78

35:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %65
  %42 = phi ptr [ %38, %.lr.ph ], [ %68, %65 ]
  %.02868 = phi i64 [ 0, %.lr.ph ], [ %66, %65 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds %"class.std::vector.14", ptr %42, i64 %.02868
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
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
  %58 = getelementptr inbounds i8, ptr %56, i64 8
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
  br label %184

76:                                               ; preds = %19
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %177

78:                                               ; preds = %21
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63

.loopexit:                                        ; preds = %41, %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %._crit_edge, %92, %114, %117, %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

._crit_edge.loopexit:                             ; preds = %65
  %.pre = load ptr, ptr %39, align 8
  %.pre69 = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %80 = phi ptr [ %.pre69, %._crit_edge.loopexit ], [ null, %35 ]
  %81 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %35 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 4
  %86 = trunc i64 %85 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %86, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %114, label %92

92:                                               ; preds = %87
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 4
  %97 = trunc i64 %96 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %97, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %89, i64 noundef 0)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %92
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %98
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %105 unwind label %109

104:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %105 unwind label %109

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %107 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %107, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %13, ptr %106, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %108 unwind label %111

108:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %114

109:                                              ; preds = %104, %101, %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %113

113:                                              ; preds = %111, %109
  %.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %172

114:                                              ; preds = %108, %87
  %115 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %114
  br i1 %115, label %117, label %thread-pre-split

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 4
  %125 = trunc i64 %124 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %125, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %118, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %152, label %130

130:                                              ; preds = %126
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 4
  %135 = trunc i64 %134 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %135, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %127, i64 noundef 0)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %130
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc42 unwind label %147

.noexc42:                                         ; preds = %136
  %138 = icmp eq i32 %137, 65536
  br i1 %138, label %139, label %142

139:                                              ; preds = %.noexc42
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %143 unwind label %147

142:                                              ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %143 unwind label %147

143:                                              ; preds = %142, %139
  %144 = getelementptr inbounds i8, ptr %15, i64 8
  %145 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %145, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %144, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %146 unwind label %149

146:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %thread-pre-split

147:                                              ; preds = %142, %139, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %151

151:                                              ; preds = %149, %147
  %.pn31.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %172

thread-pre-split:                                 ; preds = %116, %146
  %.pr = load ptr, ptr %10, align 8
  br label %152

152:                                              ; preds = %thread-pre-split, %126
  %153 = phi ptr [ %.pr, %thread-pre-split ], [ %127, %126 ]
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %154

154:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %152, %154
  %155 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %155, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47, label %156

156:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %155) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %156
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not4.i.i.i.i = icmp eq ptr %157, %159
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %162, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %157, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47 ]
  %160 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %161, %.lr.ph.i.i.i.i
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %162, %159
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47
  %163 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %157, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit47 ]
  %.not.i.i.i48 = icmp eq ptr %163, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %164

164:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %163) #26
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %164
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i49 = icmp eq ptr %165, %166
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i57, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53
  %.05.i.i.i.i51 = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53 ], [ %165, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %167 = load ptr, ptr %.05.i.i.i.i51, align 8
  %.not.i.i.i.i.i.i.i.i52 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i50
  call void @_ZdlPv(ptr noundef nonnull %167) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53: ; preds = %168, %.lr.ph.i.i.i.i50
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i51, i64 24
  %.not.i.i.i.i54 = icmp eq ptr %169, %166
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55, label %.lr.ph.i.i.i.i50, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i53
  %.pr.i56 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i57

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i57: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %170 = phi ptr [ %.pr.i56, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55 ], [ %165, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i58 = icmp eq ptr %170, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59, label %171

171:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i57
  call void @_ZdlPv(ptr noundef nonnull %170) #26
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59

172:                                              ; preds = %.loopexit, %.loopexit.split-lp, %151, %113
  %.pn34 = phi { ptr, i32 } [ %.pn31.pn, %151 ], [ %.pn.pn, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %173 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %173, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61, label %174

174:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %173) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61: ; preds = %172, %174
  %175 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %175, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63, label %176

176:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %175) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63: ; preds = %176, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61, %78
  %.pn34.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn34, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit61 ], [ %.pn34, %176 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %177

177:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63, %76
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit63 ], [ %77, %76 ]
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %184

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59: ; preds = %171, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i57, %18
  %178 = getelementptr inbounds i8, ptr %4, i64 8
  %179 = load i32, ptr %178, align 8
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit59, %180
  ret void

184:                                              ; preds = %177, %74
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %177 ], [ %75, %74 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu25FetchPointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 785) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn17 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %39 = load i32, ptr %13, align 8
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 29
  store i32 %41, ptr %13, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %46 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %118

44:                                               ; preds = %55, %52, %49, %48, %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %110

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
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
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %44

55:                                               ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %52, %55
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %56 = load i32, ptr %15, align 8
  %57 = and i32 %56, -4096
  %58 = or disjoint i32 %57, 29
  store i32 %58, ptr %15, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit28 unwind label %.body26

.body26:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %110

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit28:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.19, i32 noundef 639) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn8.i.i.i = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body32

70:                                               ; preds = %.noexc29
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc30 unwind label %108

.noexc30:                                         ; preds = %70
  %72 = getelementptr inbounds i8, ptr %13, i64 64
  %73 = getelementptr inbounds i8, ptr %13, i64 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.19, i32 noundef 640) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i.i.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  %102 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %101, ptr %102, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %0, ptr %104, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %107 unwind label %105

105:                                              ; preds = %.noexc31
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %.body32

107:                                              ; preds = %.noexc31
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %111

108:                                              ; preds = %91, %70, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit28
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %69, %90, %105, %108
  %eh.lpad-body33 = phi { ptr, i32 } [ %109, %108 ], [ %.pn8.i.i.i, %69 ], [ %106, %105 ], [ %.pn.i.i.i, %90 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %110

110:                                              ; preds = %.body32, %.body26, %44
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body33, %.body32 ], [ %60, %.body26 ], [ %45, %44 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %118

111:                                              ; preds = %107, %31
  %112 = getelementptr inbounds i8, ptr %10, i64 8
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
  call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %111, %114
  ret void

118:                                              ; preds = %110, %.body, %28, %19
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %28 ], [ %.pn15, %110 ], [ %43, %.body ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #23
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu14makeTSDFVolumeEfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, float noundef %1, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Vec.6", align 4
  %.sroa.05.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.2.0.extract.shift = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %10 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #27, !noalias !78
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !78
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !78
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !78
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !78
  store i32 %.sroa.05.0.extract.trunc, ptr %9, align 4, !alias.scope !83, !noalias !78
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %14, align 4, !alias.scope !83, !noalias !78
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %7, ptr %15, align 4, !alias.scope !83, !noalias !78
  invoke void @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %13, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !78

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26, !noalias !78
  resume { ptr, i32 } %16

_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit:   ; preds = %8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !78
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu14makeTSDFVolumeERKNS0_12VolumeParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(104) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.0", align 8
  %4 = alloca %"class.cv::Vec.6", align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 84
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = getelementptr inbounds i8, ptr %1, i64 100
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = getelementptr inbounds i8, ptr %1, i64 92
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %.val = load float, ptr %5, align 4
  %.val6 = load float, ptr %7, align 4
  %.val7 = load float, ptr %8, align 4
  %.val8 = load i32, ptr %9, align 4
  %11 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #27, !noalias !86
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !86
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !86
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !86
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 4 dereferenceable(64) %6, i64 64, i1 false), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 4 dereferenceable(12) %10, i64 12, i1 false), !noalias !86
  invoke void @_ZN2cv5kinfu13TSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %14, float noundef %.val, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %3, float noundef %.val6, float noundef %.val7, i32 noundef %.val8, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !86

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26, !noalias !86
  resume { ptr, i32 } %15

_ZN2cv3PtrINS_5kinfu13TSDFVolumeCPUEED2Ev.exit:   ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !86
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13TSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13TSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %7) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5kinfu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi, ptr noundef nonnull @.str.15, i32 noundef 66) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5kinfu13TSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_, ptr noundef nonnull @.str.15, i32 noundef 68) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr noundef nonnull @.str.17, i32 noundef 44) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu10TSDFVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu10TSDFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu14RaycastInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu14RaycastInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca %"class.cv::Matx", align 8
  %4 = alloca %"class.cv::Vec", align 8
  %5 = alloca [8 x float], align 16
  %6 = alloca [8 x float], align 16
  %7 = alloca [8 x float], align 16
  %8 = alloca [8 x float], align 16
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Vec", align 8
  %11 = alloca %"class.cv::Matx.27", align 16
  %12 = alloca %"class.cv::Matx.27", align 16
  %13 = alloca %"class.cv::Vec", align 8
  %14 = alloca %"class.cv::Vec", align 8
  %15 = alloca %"class.cv::Vec", align 8
  %16 = alloca %"class.cv::Vec", align 8
  %17 = alloca %"class.cv::Vec", align 8
  %18 = alloca %"class.cv::Vec", align 8
  %19 = alloca %"class.cv::Vec", align 8
  %20 = alloca [4 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca %"class.cv::Point3_.1", align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load <4 x float>, ptr %24, align 8
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load float, ptr %27, align 8, !noalias !91
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load float, ptr %29, align 8, !noalias !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %31 = load <4 x float>, ptr %23, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load <4 x float>, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 76
  %35 = load float, ptr %34, align 4, !noalias !100
  %36 = shufflevector <4 x float> %31, <4 x float> %33, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %37 = insertelement <4 x float> %36, float %35, i64 3
  store <4 x float> %37, ptr %11, align 16, !alias.scope !100
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  %40 = load <4 x float>, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  %42 = load <4 x float>, ptr %41, align 4
  %43 = shufflevector <4 x float> %40, <4 x float> %42, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %43, ptr %39, align 16, !alias.scope !100
  %44 = getelementptr inbounds i8, ptr %0, i64 100
  %45 = load float, ptr %44, align 4, !noalias !100
  %46 = getelementptr inbounds i8, ptr %11, i64 32
  store float %45, ptr %46, align 16, !alias.scope !100
  %47 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %48 = load <4 x float>, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = getelementptr inbounds i8, ptr %0, i64 132
  %51 = load <4 x float>, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 140
  %53 = load float, ptr %52, align 4, !noalias !107
  %54 = shufflevector <4 x float> %48, <4 x float> %51, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %55 = insertelement <4 x float> %54, float %53, i64 3
  store <4 x float> %55, ptr %12, align 16, !alias.scope !107
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  %57 = getelementptr inbounds i8, ptr %12, i64 16
  %58 = getelementptr inbounds i8, ptr %0, i64 148
  %59 = load <4 x float>, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 156
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  %62 = load <4 x float>, ptr %60, align 4
  %63 = shufflevector <4 x float> %59, <4 x float> %62, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %63, ptr %57, align 16, !alias.scope !107
  %64 = getelementptr inbounds i8, ptr %0, i64 164
  %65 = load float, ptr %64, align 4, !noalias !107
  %66 = getelementptr inbounds i8, ptr %12, i64 32
  store float %65, ptr %66, align 16, !alias.scope !107
  %67 = load i32, ptr %1, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph420, label %._crit_edge421

.lr.ph420:                                        ; preds = %2
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = getelementptr inbounds i8, ptr %0, i64 188
  %74 = getelementptr inbounds i8, ptr %0, i64 196
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %9, i64 8
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  %83 = getelementptr inbounds i8, ptr %0, i64 36
  %84 = getelementptr inbounds i8, ptr %0, i64 44
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = getelementptr inbounds i8, ptr %18, i64 8
  %87 = getelementptr inbounds i8, ptr %20, i64 8
  %88 = getelementptr inbounds i8, ptr %20, i64 12
  %89 = getelementptr inbounds i8, ptr %21, i64 8
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = getelementptr inbounds i8, ptr %8, i64 4
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  %94 = getelementptr inbounds i8, ptr %8, i64 12
  %95 = getelementptr inbounds i8, ptr %8, i64 16
  %96 = getelementptr inbounds i8, ptr %8, i64 20
  %97 = getelementptr inbounds i8, ptr %8, i64 24
  %98 = getelementptr inbounds i8, ptr %8, i64 28
  %99 = getelementptr inbounds i8, ptr %7, i64 4
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %101 = getelementptr inbounds i8, ptr %7, i64 12
  %102 = getelementptr inbounds i8, ptr %7, i64 16
  %103 = getelementptr inbounds i8, ptr %7, i64 20
  %104 = getelementptr inbounds i8, ptr %7, i64 24
  %105 = getelementptr inbounds i8, ptr %7, i64 28
  %106 = getelementptr inbounds i8, ptr %6, i64 4
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  %108 = getelementptr inbounds i8, ptr %6, i64 12
  %109 = getelementptr inbounds i8, ptr %6, i64 16
  %110 = getelementptr inbounds i8, ptr %6, i64 20
  %111 = getelementptr inbounds i8, ptr %6, i64 24
  %112 = getelementptr inbounds i8, ptr %6, i64 28
  %113 = getelementptr inbounds i8, ptr %5, i64 4
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = getelementptr inbounds i8, ptr %5, i64 12
  %116 = getelementptr inbounds i8, ptr %5, i64 16
  %117 = getelementptr inbounds i8, ptr %5, i64 20
  %118 = getelementptr inbounds i8, ptr %5, i64 24
  %119 = getelementptr inbounds i8, ptr %5, i64 28
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx9.i220 = getelementptr inbounds i8, ptr %3, i64 8
  %121 = getelementptr inbounds i8, ptr %22, i64 4
  %122 = getelementptr inbounds i8, ptr %0, i64 136
  %123 = getelementptr inbounds i8, ptr %0, i64 152
  %124 = getelementptr inbounds i8, ptr %0, i64 168
  %125 = load ptr, ptr %71, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph420.split.preheader, label %._crit_edge421

.lr.ph420.split.preheader:                        ; preds = %.lr.ph420
  %129 = sext i32 %67 to i64
  %130 = insertelement <2 x float> %26, float %28, i64 1
  br label %.lr.ph420.split

.lr.ph420.split:                                  ; preds = %.lr.ph420.split.preheader, %._crit_edge417
  %131 = phi i32 [ %69, %.lr.ph420.split.preheader ], [ %648, %._crit_edge417 ]
  %132 = phi ptr [ %125, %.lr.ph420.split.preheader ], [ %649, %._crit_edge417 ]
  %indvars.iv427 = phi i64 [ %129, %.lr.ph420.split.preheader ], [ %indvars.iv.next428, %._crit_edge417 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv427
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load ptr, ptr %72, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %indvars.iv427
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = getelementptr inbounds i8, ptr %132, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph416, label %._crit_edge417

.lr.ph416:                                        ; preds = %.lr.ph420.split
  %151 = trunc nsw i64 %indvars.iv427 to i32
  %152 = sitofp i32 %151 to float
  br label %153

153:                                              ; preds = %.lr.ph416, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  %154 = load <2 x float>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  %155 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  %157 = uitofp nneg i32 %156 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %158 = load <2 x float>, ptr %74, align 4
  %159 = insertelement <2 x float> poison, float %157, i64 0
  %160 = insertelement <2 x float> %159, float %152, i64 1
  %161 = fsub <2 x float> %160, %158
  %162 = load <2 x float>, ptr %73, align 4
  %163 = fmul <2 x float> %162, %161
  store <2 x float> %163, ptr %10, align 8
  store float 1.000000e+00, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %153
  %indvars.iv23.i.i.i = phi i64 [ 0, %153 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %164 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %165

165:                                              ; preds = %165, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %165 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %171, %165 ]
  %166 = add nuw nsw i64 %indvars.iv.i.i.i, %164
  %167 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !noalias !108
  %169 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %170 = load float, ptr %169, align 4, !noalias !108
  %171 = call float @llvm.fmuladd.f32(float %168, float %170, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %165, !llvm.loop !111

.critedge.i.i.i:                                  ; preds = %165
  %172 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv23.i.i.i
  store float %171, ptr %172, align 4, !noalias !108
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !112

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %173 = load <2 x float>, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store <2 x float> %173, ptr %14, align 8, !alias.scope !113
  store float %.sroa.3.0.copyload10.i, ptr %76, align 8, !alias.scope !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %174

174:                                              ; preds = %174, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i136 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i137, %174 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %178, %174 ]
  %175 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i.i136
  %176 = load float, ptr %175, align 4, !noalias !116
  %177 = fpext float %176 to double
  %178 = call double @llvm.fmuladd.f64(double %177, double %177, double %.010.i.i.i)
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i136, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, 3
  br i1 %exitcond.not.i.i.i138, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %174, !llvm.loop !119

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %174
  %179 = call noundef double @sqrt(double noundef %178) #23, !noalias !116
  %180 = fcmp une double %179, 0.000000e+00
  %181 = fdiv double 1.000000e+00, %179
  %182 = select i1 %180, double %181, double 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  br label %183

183:                                              ; preds = %183, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %183 ]
  %184 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i
  %185 = load float, ptr %184, align 4, !noalias !123
  %186 = fpext float %185 to double
  %187 = fmul double %182, %186
  %188 = fptrunc double %187 to float
  %189 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i
  store float %188, ptr %189, align 4, !alias.scope !123
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %183, !llvm.loop !124

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %183
  %190 = load <2 x float>, ptr %13, align 8
  %191 = load float, ptr %77, align 8
  %192 = fdiv float 1.000000e+00, %191
  %193 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %190
  store <2 x float> %193, ptr %15, align 8
  store float %192, ptr %78, align 8
  %194 = load float, ptr %80, align 8
  %195 = fsub float %194, %30
  %196 = load <2 x float>, ptr %79, align 8
  %197 = fsub <2 x float> %196, %130
  store <2 x float> %197, ptr %17, align 8, !alias.scope !125
  store float %195, ptr %81, align 8, !alias.scope !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false), !alias.scope !128
  br label %198

198:                                              ; preds = %198, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %198 ]
  %199 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  %200 = load float, ptr %199, align 4, !noalias !128
  %201 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv.i
  %202 = load float, ptr %201, align 4, !noalias !128
  %203 = fmul float %200, %202
  %204 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i
  store float %203, ptr %204, align 4, !alias.scope !128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit, label %198, !llvm.loop !131

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit:                ; preds = %198
  %205 = load <2 x float>, ptr %16, align 8
  %206 = load float, ptr %82, align 8
  %207 = load float, ptr %84, align 4
  %208 = fsub float %207, %30
  %209 = load <2 x float>, ptr %83, align 4
  %210 = fsub <2 x float> %209, %130
  store <2 x float> %210, ptr %19, align 8, !alias.scope !132
  store float %208, ptr %85, align 8, !alias.scope !132
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, i8 0, i64 12, i1 false), !alias.scope !135
  br label %211

211:                                              ; preds = %211, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit
  %indvars.iv.i147 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i148, %211 ]
  %212 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i147
  %213 = load float, ptr %212, align 4, !noalias !135
  %214 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv.i147
  %215 = load float, ptr %214, align 4, !noalias !135
  %216 = fmul float %213, %215
  %217 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i147
  store float %216, ptr %217, align 4, !alias.scope !135
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 3
  br i1 %exitcond.not.i149, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150, label %211, !llvm.loop !131

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150:             ; preds = %211
  %218 = load <2 x float>, ptr %18, align 8
  %219 = load float, ptr %86, align 8
  %220 = fcmp olt float %206, %219
  %.sroa.speculated304 = select i1 %220, float %206, float %219
  %221 = fcmp olt <2 x float> %218, %205
  %222 = fcmp olt float %219, %206
  %223 = fcmp olt <2 x float> %205, %218
  %224 = select <2 x i1> %223, <2 x float> %205, <2 x float> %218
  store <2 x float> %224, ptr %20, align 8
  store float %.sroa.speculated304, ptr %87, align 8
  store float 0.000000e+00, ptr %88, align 4
  %225 = extractelement <2 x float> %224, i64 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150
  %226 = phi float [ %229, %.lr.ph.i.i ], [ %225, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %20, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit150 ]
  %.ptr = getelementptr inbounds i8, ptr %20, i64 %.idx
  %227 = load float, ptr %.ptr, align 4
  %228 = fcmp olt float %226, %227
  %229 = select i1 %228, float %227, float %226
  %spec.select.i.i = select i1 %228, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 16
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %230 = select <2 x i1> %221, <2 x float> %205, <2 x float> %218
  %.sroa.speculated = select i1 %222, float %206, float %219
  %231 = load float, ptr %spec.select.i.i, align 4
  store <2 x float> %230, ptr %21, align 8
  store float %.sroa.speculated, ptr %89, align 8
  %232 = extractelement <2 x float> %230, i64 0
  br label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.lr.ph.i.i157, %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %233 = phi float [ %236, %.lr.ph.i.i157 ], [ %232, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.idx392 = phi i64 [ %.add393, %.lr.ph.i.i157 ], [ 4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.018.i.i158 = phi ptr [ %spec.select.i.i159, %.lr.ph.i.i157 ], [ %21, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.ptr394 = getelementptr inbounds i8, ptr %21, i64 %.idx392
  %234 = load float, ptr %.ptr394, align 4
  %235 = fcmp olt float %234, %233
  %236 = select i1 %235, float %234, float %233
  %spec.select.i.i159 = select i1 %235, ptr %.ptr394, ptr %.018.i.i158
  %.add393 = add nuw nsw i64 %.idx392, 4
  %.not.i.i160 = icmp eq i64 %.add393, 12
  br i1 %.not.i.i160, label %_ZSt3minIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i157, !llvm.loop !139

_ZSt3minIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i157
  %237 = load float, ptr %spec.select.i.i159, align 4
  %238 = load float, ptr %90, align 8
  %239 = fadd float %231, %238
  %240 = fsub float %237, %238
  %241 = fcmp olt float %239, %240
  br i1 %241, label %242, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

242:                                              ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %243 = load ptr, ptr %91, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 12
  %245 = load float, ptr %244, align 4
  %246 = fmul float %30, %245
  %247 = insertelement <2 x float> poison, float %245, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x float> %130, %248
  %250 = fmul <2 x float> %190, %248
  %251 = fmul float %191, %245
  %252 = extractelement <2 x float> %250, i64 1
  %253 = fmul float %238, %252
  %254 = fmul float %239, %251
  %255 = insertelement <2 x float> poison, float %239, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x float> %256, %250
  %258 = fadd <2 x float> %249, %257
  %259 = fadd float %246, %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %260 = getelementptr inbounds i8, ptr %243, i64 116
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %243, i64 120
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %243, i64 124
  %265 = load i32, ptr %264, align 4
  %266 = extractelement <2 x float> %258, i64 0
  %267 = call float @llvm.floor.f32(float %266)
  %268 = fptosi float %267 to i32
  %269 = extractelement <2 x float> %258, i64 1
  %270 = call float @llvm.floor.f32(float %269)
  %271 = fptosi float %270 to i32
  %272 = call float @llvm.floor.f32(float %259)
  %273 = fptosi float %272 to i32
  %274 = mul nsw i32 %261, %268
  %275 = mul nsw i32 %263, %271
  %276 = add nsw i32 %275, %274
  %277 = mul nsw i32 %265, %273
  %278 = add nsw i32 %276, %277
  %279 = getelementptr inbounds i8, ptr %243, i64 320
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %243, i64 132
  br label %282

282:                                              ; preds = %282, %242
  %indvars.iv.i181 = phi i64 [ 0, %242 ], [ %indvars.iv.next.i182, %282 ]
  %283 = getelementptr inbounds [8 x i32], ptr %281, i64 0, i64 %indvars.iv.i181
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %278, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %280, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sitofp i8 %288 to float
  %290 = fmul float %289, -7.812500e-03
  %291 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 %indvars.iv.i181
  store float %290, ptr %291, align 4
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 8
  br i1 %exitcond.not.i183, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit, label %282, !llvm.loop !140

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit: ; preds = %282
  %292 = extractelement <2 x float> %250, i64 0
  %293 = fmul float %238, %292
  %294 = fmul float %238, %251
  %295 = sitofp i32 %273 to float
  %296 = fsub float %259, %295
  %297 = sitofp i32 %271 to float
  %298 = fsub float %269, %297
  %299 = sitofp i32 %268 to float
  %300 = fsub float %266, %299
  %301 = load float, ptr %8, align 16
  %302 = load float, ptr %92, align 4
  %303 = load float, ptr %93, align 8
  %304 = load float, ptr %94, align 4
  %305 = load <4 x float>, ptr %95, align 16
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %307 = load float, ptr %96, align 4
  %308 = load float, ptr %97, align 8
  %309 = load float, ptr %98, align 4
  %310 = insertelement <2 x float> poison, float %307, i64 0
  %311 = insertelement <2 x float> %310, float %302, i64 1
  %312 = insertelement <2 x float> %306, float %301, i64 1
  %313 = fsub <2 x float> %311, %312
  %314 = insertelement <2 x float> poison, float %296, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %313, <2 x float> %312)
  %317 = insertelement <2 x float> poison, float %309, i64 0
  %318 = insertelement <2 x float> %317, float %304, i64 1
  %319 = insertelement <2 x float> poison, float %308, i64 0
  %320 = insertelement <2 x float> %319, float %303, i64 1
  %321 = fsub <2 x float> %318, %320
  %322 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %321, <2 x float> %320)
  %323 = fsub <2 x float> %322, %316
  %324 = insertelement <2 x float> poison, float %298, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %326 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %325, <2 x float> %323, <2 x float> %316)
  %327 = extractelement <2 x float> %326, i64 0
  %328 = extractelement <2 x float> %326, i64 1
  %329 = fsub float %327, %328
  %330 = call noundef float @llvm.fmuladd.f32(float %300, float %329, float %328)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %331 = fsub float %240, %239
  %332 = fdiv float %331, %238
  %333 = call float @llvm.floor.f32(float %332)
  %334 = fptosi float %333 to i32
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %336 = getelementptr inbounds i8, ptr %243, i64 304
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 16384
  %.not.i = icmp eq i32 %338, 0
  %339 = getelementptr inbounds i8, ptr %243, i64 368
  %340 = getelementptr inbounds i8, ptr %243, i64 316
  %341 = getelementptr inbounds i8, ptr %243, i64 376
  %342 = insertelement <2 x float> poison, float %293, i64 0
  %343 = insertelement <2 x float> %342, float %253, i64 1
  br label %344

344:                                              ; preds = %.lr.ph, %454
  %.0126404 = phi float [ %330, %.lr.ph ], [ %.1, %454 ]
  %.0129403 = phi i32 [ 0, %.lr.ph ], [ %455, %454 ]
  %.sroa.15.0402 = phi float [ %259, %.lr.ph ], [ %346, %454 ]
  %.sroa.0255.0401 = phi <2 x float> [ %258, %.lr.ph ], [ %345, %454 ]
  %345 = fadd <2 x float> %343, %.sroa.0255.0401
  %346 = fadd float %294, %.sroa.15.0402
  %347 = shufflevector <2 x float> %345, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %348 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %347)
  %349 = shufflevector <2 x float> %345, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %350 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %349)
  %351 = insertelement <4 x float> poison, float %346, i64 0
  %352 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %351)
  %353 = mul nsw i32 %348, %261
  %354 = mul nsw i32 %350, %263
  %355 = add nsw i32 %354, %353
  %356 = mul nsw i32 %352, %265
  %357 = add nsw i32 %355, %356
  br i1 %.not.i, label %358, label %362

358:                                              ; preds = %344
  %359 = load ptr, ptr %339, align 8
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %365

362:                                              ; preds = %358, %344
  %363 = sext i32 %357 to i64
  %364 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %280, i64 %363
  br label %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit

365:                                              ; preds = %358
  %366 = getelementptr inbounds i8, ptr %359, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %375

369:                                              ; preds = %365
  %370 = load ptr, ptr %341, align 8
  %371 = load i64, ptr %370, align 8
  %372 = sext i32 %357 to i64
  %373 = mul i64 %371, %372
  %374 = getelementptr inbounds i8, ptr %280, i64 %373
  br label %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit

375:                                              ; preds = %365
  %376 = load i32, ptr %340, align 4
  %377 = sdiv i32 %357, %376
  %378 = mul nsw i32 %377, %376
  %.recomposed = srem i32 %357, %376
  %379 = load ptr, ptr %341, align 8
  %380 = load i64, ptr %379, align 8
  %381 = sext i32 %377 to i64
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds i8, ptr %280, i64 %382
  %384 = sext i32 %.recomposed to i64
  %385 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %383, i64 %384
  br label %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit

_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit:  ; preds = %362, %369, %375
  %.0.i = phi ptr [ %364, %362 ], [ %374, %369 ], [ %385, %375 ]
  %386 = load i8, ptr %.0.i, align 1
  %387 = sitofp i8 %386 to float
  %388 = fmul float %387, -7.812500e-03
  %389 = fcmp une float %388, %.0126404
  br i1 %389, label %390, label %454

390:                                              ; preds = %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %391 = extractelement <2 x float> %345, i64 0
  %392 = call float @llvm.floor.f32(float %391)
  %393 = fptosi float %392 to i32
  %394 = extractelement <2 x float> %345, i64 1
  %395 = call float @llvm.floor.f32(float %394)
  %396 = fptosi float %395 to i32
  %397 = call float @llvm.floor.f32(float %346)
  %398 = fptosi float %397 to i32
  %399 = mul nsw i32 %261, %393
  %400 = mul nsw i32 %263, %396
  %401 = add nsw i32 %400, %399
  %402 = mul nsw i32 %265, %398
  %403 = add nsw i32 %401, %402
  br label %404

404:                                              ; preds = %404, %390
  %indvars.iv.i184 = phi i64 [ 0, %390 ], [ %indvars.iv.next.i185, %404 ]
  %405 = getelementptr inbounds [8 x i32], ptr %281, i64 0, i64 %indvars.iv.i184
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %403, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %280, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sitofp i8 %410 to float
  %412 = fmul float %411, -7.812500e-03
  %413 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %indvars.iv.i184
  store float %412, ptr %413, align 4
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 8
  br i1 %exitcond.not.i186, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187, label %404, !llvm.loop !140

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187: ; preds = %404
  %414 = sitofp i32 %398 to float
  %415 = fsub float %346, %414
  %416 = sitofp i32 %396 to float
  %417 = fsub float %394, %416
  %418 = sitofp i32 %393 to float
  %419 = fsub float %391, %418
  %420 = load float, ptr %7, align 16
  %421 = load float, ptr %99, align 4
  %422 = load float, ptr %100, align 8
  %423 = load float, ptr %101, align 4
  %424 = load <4 x float>, ptr %102, align 16
  %425 = shufflevector <4 x float> %424, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %426 = load float, ptr %103, align 4
  %427 = load float, ptr %104, align 8
  %428 = load float, ptr %105, align 4
  %429 = insertelement <2 x float> poison, float %426, i64 0
  %430 = insertelement <2 x float> %429, float %421, i64 1
  %431 = insertelement <2 x float> %425, float %420, i64 1
  %432 = fsub <2 x float> %430, %431
  %433 = insertelement <2 x float> poison, float %415, i64 0
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> zeroinitializer
  %435 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %434, <2 x float> %432, <2 x float> %431)
  %436 = insertelement <2 x float> poison, float %428, i64 0
  %437 = insertelement <2 x float> %436, float %423, i64 1
  %438 = insertelement <2 x float> poison, float %427, i64 0
  %439 = insertelement <2 x float> %438, float %422, i64 1
  %440 = fsub <2 x float> %437, %439
  %441 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %434, <2 x float> %440, <2 x float> %439)
  %442 = fsub <2 x float> %441, %435
  %443 = insertelement <2 x float> poison, float %417, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %444, <2 x float> %442, <2 x float> %435)
  %446 = extractelement <2 x float> %445, i64 0
  %447 = extractelement <2 x float> %445, i64 1
  %448 = fsub float %446, %447
  %449 = call noundef float @llvm.fmuladd.f32(float %419, float %448, float %447)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %450 = bitcast float %.0126404 to i32
  %451 = bitcast float %449 to i32
  %452 = xor i32 %451, %450
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge, label %454

454:                                              ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187, %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit
  %.1128 = phi float [ %388, %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit ], [ %449, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ]
  %.1 = phi float [ %.0126404, %_ZNK2cv3Mat2atINS_5kinfu9TsdfVoxelEEERKT_i.exit ], [ %449, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ]
  %455 = add nuw nsw i32 %.0129403, 1
  %exitcond.not = icmp eq i32 %455, %334
  br i1 %exitcond.not, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge, label %344, !llvm.loop !141

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge: ; preds = %454, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %.0129.lcssa = phi i32 [ 0, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.0129403, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ], [ %334, %454 ]
  %.0126.lcssa = phi float [ %330, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.0126404, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ], [ %.1, %454 ]
  %.sroa.0255.1 = phi <2 x float> [ %258, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %345, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ], [ %345, %454 ]
  %.sroa.15.1 = phi float [ %259, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %346, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ], [ %346, %454 ]
  %.2 = phi float [ %330, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %449, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187 ], [ %.1128, %454 ]
  %456 = fcmp ogt float %.0126.lcssa, 0.000000e+00
  %457 = fcmp olt float %.2, 0.000000e+00
  %or.cond = and i1 %456, %457
  br i1 %or.cond, label %458, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

458:                                              ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge
  %.sroa.0255.0.vec.extract264 = extractelement <2 x float> %.sroa.0255.1, i64 0
  %459 = fsub float %.sroa.0255.0.vec.extract264, %293
  %.sroa.0255.4.vec.extract275 = extractelement <2 x float> %.sroa.0255.1, i64 1
  %460 = fsub float %.sroa.0255.4.vec.extract275, %253
  %461 = fsub float %.sroa.15.1, %294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %462 = call float @llvm.floor.f32(float %459)
  %463 = fptosi float %462 to i32
  %464 = call float @llvm.floor.f32(float %460)
  %465 = fptosi float %464 to i32
  %466 = call float @llvm.floor.f32(float %461)
  %467 = fptosi float %466 to i32
  %468 = mul nsw i32 %261, %463
  %469 = mul nsw i32 %263, %465
  %470 = add nsw i32 %469, %468
  %471 = mul nsw i32 %265, %467
  %472 = add nsw i32 %470, %471
  br label %473

473:                                              ; preds = %473, %458
  %indvars.iv.i192 = phi i64 [ 0, %458 ], [ %indvars.iv.next.i193, %473 ]
  %474 = getelementptr inbounds [8 x i32], ptr %281, i64 0, i64 %indvars.iv.i192
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %472, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %280, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = sitofp i8 %479 to float
  %481 = fmul float %480, -7.812500e-03
  %482 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %indvars.iv.i192
  store float %481, ptr %482, align 4
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 8
  br i1 %exitcond.not.i194, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit195, label %473, !llvm.loop !140

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit195: ; preds = %473
  %483 = sitofp i32 %467 to float
  %484 = fsub float %461, %483
  %485 = sitofp i32 %465 to float
  %486 = fsub float %460, %485
  %487 = sitofp i32 %463 to float
  %488 = load float, ptr %6, align 16
  %489 = load float, ptr %106, align 4
  %490 = fsub float %489, %488
  %491 = call float @llvm.fmuladd.f32(float %484, float %490, float %488)
  %492 = load float, ptr %107, align 8
  %493 = load float, ptr %108, align 4
  %494 = fsub float %493, %492
  %495 = call float @llvm.fmuladd.f32(float %484, float %494, float %492)
  %496 = load float, ptr %109, align 16
  %497 = load float, ptr %110, align 4
  %498 = fsub float %497, %496
  %499 = call float @llvm.fmuladd.f32(float %484, float %498, float %496)
  %500 = load float, ptr %111, align 8
  %501 = load float, ptr %112, align 4
  %502 = fsub float %501, %500
  %503 = call float @llvm.fmuladd.f32(float %484, float %502, float %500)
  %504 = fsub float %495, %491
  %505 = call float @llvm.fmuladd.f32(float %486, float %504, float %491)
  %506 = fsub float %503, %499
  %507 = call float @llvm.fmuladd.f32(float %486, float %506, float %499)
  %508 = fsub float %507, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %509 = call float @llvm.floor.f32(float %.sroa.0255.0.vec.extract264)
  %510 = fptosi float %509 to i32
  %511 = call float @llvm.floor.f32(float %.sroa.0255.4.vec.extract275)
  %512 = fptosi float %511 to i32
  %513 = call float @llvm.floor.f32(float %.sroa.15.1)
  %514 = fptosi float %513 to i32
  %515 = mul nsw i32 %261, %510
  %516 = mul nsw i32 %263, %512
  %517 = add nsw i32 %516, %515
  %518 = mul nsw i32 %265, %514
  %519 = add nsw i32 %517, %518
  br label %520

520:                                              ; preds = %520, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit195
  %indvars.iv.i196 = phi i64 [ 0, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit195 ], [ %indvars.iv.next.i197, %520 ]
  %521 = getelementptr inbounds [8 x i32], ptr %281, i64 0, i64 %indvars.iv.i196
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %519, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %280, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sitofp i8 %526 to float
  %528 = fmul float %527, -7.812500e-03
  %529 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %indvars.iv.i196
  store float %528, ptr %529, align 4
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, 8
  br i1 %exitcond.not.i198, label %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199, label %520, !llvm.loop !140

_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199: ; preds = %520
  %530 = fsub float %459, %487
  %531 = call noundef float @llvm.fmuladd.f32(float %530, float %508, float %505)
  %532 = sitofp i32 %514 to float
  %533 = fsub float %.sroa.15.1, %532
  %534 = sitofp i32 %512 to float
  %535 = fsub float %.sroa.0255.4.vec.extract275, %534
  %536 = sitofp i32 %510 to float
  %537 = fsub float %.sroa.0255.0.vec.extract264, %536
  %538 = load float, ptr %5, align 16
  %539 = load float, ptr %113, align 4
  %540 = load float, ptr %114, align 8
  %541 = load float, ptr %115, align 4
  %542 = load <4 x float>, ptr %116, align 16
  %543 = shufflevector <4 x float> %542, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %544 = load float, ptr %117, align 4
  %545 = load float, ptr %118, align 8
  %546 = load float, ptr %119, align 4
  %547 = insertelement <2 x float> poison, float %544, i64 0
  %548 = insertelement <2 x float> %547, float %539, i64 1
  %549 = insertelement <2 x float> %543, float %538, i64 1
  %550 = fsub <2 x float> %548, %549
  %551 = insertelement <2 x float> poison, float %533, i64 0
  %552 = shufflevector <2 x float> %551, <2 x float> poison, <2 x i32> zeroinitializer
  %553 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %552, <2 x float> %550, <2 x float> %549)
  %554 = insertelement <2 x float> poison, float %546, i64 0
  %555 = insertelement <2 x float> %554, float %541, i64 1
  %556 = insertelement <2 x float> poison, float %545, i64 0
  %557 = insertelement <2 x float> %556, float %540, i64 1
  %558 = fsub <2 x float> %555, %557
  %559 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %552, <2 x float> %558, <2 x float> %557)
  %560 = fsub <2 x float> %559, %553
  %561 = insertelement <2 x float> poison, float %535, i64 0
  %562 = shufflevector <2 x float> %561, <2 x float> poison, <2 x i32> zeroinitializer
  %563 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %562, <2 x float> %560, <2 x float> %553)
  %564 = extractelement <2 x float> %563, i64 0
  %565 = extractelement <2 x float> %563, i64 1
  %566 = fsub float %564, %565
  %567 = call noundef float @llvm.fmuladd.f32(float %537, float %566, float %565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %568 = uitofp nneg i32 %.0129.lcssa to float
  %569 = fsub float %567, %531
  %570 = fdiv float %531, %569
  %571 = fsub float %568, %570
  %572 = call float @llvm.fmuladd.f32(float %238, float %571, float %239)
  %573 = call float @llvm.fabs.f32(float %572)
  %or.cond398 = fcmp ueq float %573, 0x7FF0000000000000
  br i1 %or.cond398, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %574

574:                                              ; preds = %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199
  %575 = insertelement <2 x float> poison, float %572, i64 0
  %576 = shufflevector <2 x float> %575, <2 x float> poison, <2 x i32> zeroinitializer
  %577 = fmul <2 x float> %250, %576
  %578 = fmul float %251, %572
  %579 = fadd <2 x float> %249, %577
  %580 = fadd float %246, %578
  store <2 x float> %579, ptr %22, align 8
  store float %580, ptr %.sroa.225.0..sroa_idx, align 8
  %581 = call { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %243, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %.fca.0.extract18 = extractvalue { <2 x float>, float } %581, 0
  %.fca.1.extract19 = extractvalue { <2 x float>, float } %581, 1
  %582 = extractelement <2 x float> %.fca.0.extract18, i64 0
  %583 = fcmp ord float %582, 0.000000e+00
  br i1 %583, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %574
  %584 = extractelement <2 x float> %.fca.0.extract18, i64 1
  %585 = fcmp uno float %584, 0.000000e+00
  %586 = fcmp uno float %.fca.1.extract19, 0.000000e+00
  %spec.select.i = select i1 %585, i1 true, i1 %586
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %587

587:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> %.fca.0.extract18, ptr %4, align 8
  store float %.fca.1.extract19, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i208

.preheader.i.i.i208:                              ; preds = %.critedge.i.i.i214, %587
  %indvars.iv23.i.i.i209 = phi i64 [ 0, %587 ], [ %indvars.iv.next24.i.i.i215, %.critedge.i.i.i214 ]
  %588 = mul nuw nsw i64 %indvars.iv23.i.i.i209, 3
  br label %589

589:                                              ; preds = %589, %.preheader.i.i.i208
  %indvars.iv.i.i.i210 = phi i64 [ 0, %.preheader.i.i.i208 ], [ %indvars.iv.next.i.i.i212, %589 ]
  %.01619.i.i.i211 = phi float [ 0.000000e+00, %.preheader.i.i.i208 ], [ %595, %589 ]
  %590 = add nuw nsw i64 %indvars.iv.i.i.i210, %588
  %591 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %590
  %592 = load float, ptr %591, align 4, !noalias !142
  %593 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i210
  %594 = load float, ptr %593, align 4, !noalias !142
  %595 = call float @llvm.fmuladd.f32(float %592, float %594, float %.01619.i.i.i211)
  %indvars.iv.next.i.i.i212 = add nuw nsw i64 %indvars.iv.i.i.i210, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %indvars.iv.next.i.i.i212, 3
  br i1 %exitcond.not.i.i.i213, label %.critedge.i.i.i214, label %589, !llvm.loop !111

.critedge.i.i.i214:                               ; preds = %589
  %596 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i209
  store float %595, ptr %596, align 4, !noalias !142
  %indvars.iv.next24.i.i.i215 = add nuw nsw i64 %indvars.iv23.i.i.i209, 1
  %exitcond26.not.i.i.i216 = icmp eq i64 %indvars.iv.next24.i.i.i215, 3
  br i1 %exitcond26.not.i.i.i216, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226, label %.preheader.i.i.i208, !llvm.loop !112

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226: ; preds = %.critedge.i.i.i214
  %597 = load <2 x float>, ptr %3, align 8
  %.sroa.3.0.copyload10.i221 = load float, ptr %.sroa.3.0..sroa_idx9.i220, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %598 = load ptr, ptr %91, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  %600 = load float, ptr %599, align 8
  %601 = load float, ptr %22, align 8
  %602 = fmul float %600, %601
  %603 = load float, ptr %121, align 4
  %604 = fmul float %600, %603
  %605 = load float, ptr %.sroa.225.0..sroa_idx, align 8
  %606 = fmul float %600, %605
  %607 = load <4 x float>, ptr %47, align 4
  %608 = shufflevector <4 x float> %607, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %609 = load <4 x float>, ptr %49, align 8
  %610 = shufflevector <4 x float> %609, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %611 = load <4 x float>, ptr %50, align 4
  %612 = shufflevector <4 x float> %611, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %613 = load <4 x float>, ptr %122, align 8
  %614 = shufflevector <4 x float> %613, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %615 = load float, ptr %52, align 4
  %616 = load float, ptr %56, align 8
  %617 = load float, ptr %58, align 4
  %618 = load float, ptr %123, align 8
  %619 = insertelement <2 x float> poison, float %604, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  %621 = insertelement <2 x float> %610, float %616, i64 1
  %622 = fmul <2 x float> %620, %621
  %623 = insertelement <2 x float> %608, float %615, i64 1
  %624 = insertelement <2 x float> poison, float %602, i64 0
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %626 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %625, <2 x float> %622)
  %627 = insertelement <2 x float> %612, float %617, i64 1
  %628 = insertelement <2 x float> poison, float %606, i64 0
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> zeroinitializer
  %630 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %627, <2 x float> %629, <2 x float> %626)
  %631 = insertelement <2 x float> %614, float %618, i64 1
  %632 = fadd <2 x float> %631, %630
  %633 = load float, ptr %60, align 4
  %634 = load float, ptr %61, align 8
  %635 = fmul float %604, %634
  %636 = call float @llvm.fmuladd.f32(float %633, float %602, float %635)
  %637 = load float, ptr %64, align 4
  %638 = call float @llvm.fmuladd.f32(float %637, float %606, float %636)
  %639 = load float, ptr %124, align 8
  %640 = fadd float %639, %638
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %574, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199, %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %.sroa.0376.2 = phi <2 x float> [ %154, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %597, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226 ], [ %154, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ], [ %154, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge ], [ %154, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %154, %574 ]
  %.sroa.5379.0 = phi float [ %155, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.3.0.copyload10.i221, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226 ], [ %155, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ], [ %155, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge ], [ %155, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %155, %574 ]
  %.sroa.0380.2 = phi <2 x float> [ %154, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %632, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226 ], [ %154, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ], [ %154, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge ], [ %154, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %154, %574 ]
  %.sroa.5383.0 = phi float [ %155, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %640, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit226 ], [ %155, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit199 ], [ %155, %_ZNK2cv5kinfu13TSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit187._crit_edge ], [ %155, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %155, %574 ]
  %641 = getelementptr inbounds %"class.cv::Vec.20", ptr %139, i64 %indvars.iv
  store <2 x float> %.sroa.0380.2, ptr %641, align 4
  %.sroa.3243.0..sroa_idx = getelementptr inbounds i8, ptr %641, i64 8
  store float %.sroa.5383.0, ptr %.sroa.3243.0..sroa_idx, align 4
  %.sroa.4244.0..sroa_idx = getelementptr inbounds i8, ptr %641, i64 12
  store float 0.000000e+00, ptr %.sroa.4244.0..sroa_idx, align 4
  %642 = getelementptr inbounds %"class.cv::Vec.20", ptr %147, i64 %indvars.iv
  store <2 x float> %.sroa.0376.2, ptr %642, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %642, i64 8
  store float %.sroa.5379.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4237.0..sroa_idx = getelementptr inbounds i8, ptr %642, i64 12
  store float 0.000000e+00, ptr %.sroa.4237.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %643 = load ptr, ptr %71, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 12
  %645 = load i32, ptr %644, align 4
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %indvars.iv.next, %646
  br i1 %647, label %153, label %._crit_edge417.loopexit, !llvm.loop !145

._crit_edge417.loopexit:                          ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %68, align 4
  br label %._crit_edge417

._crit_edge417:                                   ; preds = %._crit_edge417.loopexit, %.lr.ph420.split
  %648 = phi i32 [ %.pre, %._crit_edge417.loopexit ], [ %131, %.lr.ph420.split ]
  %649 = phi ptr [ %643, %._crit_edge417.loopexit ], [ %132, %.lr.ph420.split ]
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %650 = sext i32 %648 to i64
  %651 = icmp slt i64 %indvars.iv.next428, %650
  br i1 %651, label %.lr.ph420.split, label %._crit_edge421, !llvm.loop !146

._crit_edge421:                                   ; preds = %._crit_edge417, %.lr.ph420, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.cv::Matx.27", align 16
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.28", align 8
  %7 = alloca %"class.cv::Matx.28", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %8 = load <4 x float>, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load <4 x float>, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !noalias !148
  %13 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %14 = insertelement <4 x float> %13, float %12, i64 3
  store <4 x float> %14, ptr %4, align 16, !alias.scope !148
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load <4 x float>, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load <4 x float>, ptr %18, align 4
  %20 = shufflevector <4 x float> %17, <4 x float> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %20, ptr %16, align 16, !alias.scope !148
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load float, ptr %21, align 4, !noalias !148
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store float %22, ptr %23, align 16, !alias.scope !148
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load <4 x float>, ptr %24, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load float, ptr %26, align 4, !noalias !151
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = load float, ptr %28, align 4, !noalias !151
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
  br i1 %exitcond.not, label %42, label %33, !llvm.loop !37

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %indvars.iv38, %32
  %44 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %43
  store float %41, ptr %44, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %45, label %.preheader, !llvm.loop !38

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
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %47, !llvm.loop !39

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %47
  %53 = or disjoint i64 %32, 3
  %54 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %53
  store float %52, ptr %54, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %55, label %.preheader31, !llvm.loop !40

55:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = alloca [8 x float], align 16
  %5 = alloca %"class.cv::Vec", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %1, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %140, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = fcmp ult float %14, %20
  br i1 %21, label %22, label %140

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %24, 1.000000e+00
  br i1 %25, label %140, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -2
  %30 = sitofp i32 %29 to float
  %31 = fcmp ult float %24, %30
  br i1 %31, label %32, label %140

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %34, 1.000000e+00
  br i1 %35, label %140, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -2
  %40 = sitofp i32 %39 to float
  %41 = fcmp ult float %34, %40
  br i1 %41, label %42, label %140

42:                                               ; preds = %36
  %43 = tail call float @llvm.floor.f32(float %14)
  %44 = fptosi float %43 to i32
  %45 = tail call float @llvm.floor.f32(float %24)
  %46 = fptosi float %45 to i32
  %47 = tail call float @llvm.floor.f32(float %34)
  %48 = fptosi float %47 to i32
  %49 = sitofp i32 %44 to float
  %50 = fsub float %14, %49
  %51 = sitofp i32 %46 to float
  %52 = fsub float %24, %51
  %53 = sitofp i32 %48 to float
  %54 = fsub float %34, %53
  %55 = mul nsw i32 %7, %44
  %56 = mul nsw i32 %9, %46
  %57 = add nsw i32 %56, %55
  %58 = mul nsw i32 %11, %48
  %59 = add nsw i32 %57, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 132
  %61 = getelementptr inbounds i8, ptr %4, i64 4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = getelementptr inbounds i8, ptr %4, i64 12
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = getelementptr inbounds i8, ptr %4, i64 20
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  %67 = getelementptr inbounds i8, ptr %4, i64 28
  %68 = insertelement <2 x float> poison, float %52, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> poison, float %54, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  br label %72

72:                                               ; preds = %42, %94
  %indvars.iv70 = phi i64 [ 0, %42 ], [ %indvars.iv.next71, %94 ]
  %73 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %indvars.iv70
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %72, %75
  %indvars.iv = phi i64 [ 0, %72 ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %59, %77
  %79 = add nsw i32 %78, %74
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %13, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sub nsw i32 %78, %74
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %13, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = insertelement <2 x i8> poison, i8 %82, i64 0
  %88 = insertelement <2 x i8> %87, i8 %86, i64 1
  %89 = sitofp <2 x i8> %88 to <2 x float>
  %90 = fmul <2 x float> %89, <float -7.812500e-03, float 7.812500e-03>
  %shift = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x float> %90, %shift
  %92 = extractelement <2 x float> %91, i64 0
  %93 = getelementptr inbounds [8 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %92, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %94, label %75, !llvm.loop !154

94:                                               ; preds = %75
  %95 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv70
  %96 = load float, ptr %4, align 16
  %97 = load float, ptr %61, align 4
  %98 = load float, ptr %62, align 8
  %99 = load float, ptr %63, align 4
  %100 = load <4 x float>, ptr %64, align 16
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %102 = load float, ptr %65, align 4
  %103 = load float, ptr %66, align 8
  %104 = load float, ptr %67, align 4
  %105 = insertelement <2 x float> poison, float %102, i64 0
  %106 = insertelement <2 x float> %105, float %97, i64 1
  %107 = insertelement <2 x float> %101, float %96, i64 1
  %108 = fsub <2 x float> %106, %107
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %108, <2 x float> %107)
  %110 = insertelement <2 x float> poison, float %104, i64 0
  %111 = insertelement <2 x float> %110, float %99, i64 1
  %112 = insertelement <2 x float> poison, float %103, i64 0
  %113 = insertelement <2 x float> %112, float %98, i64 1
  %114 = fsub <2 x float> %111, %113
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %114, <2 x float> %113)
  %116 = fsub <2 x float> %115, %109
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %116, <2 x float> %109)
  %118 = extractelement <2 x float> %117, i64 0
  %119 = extractelement <2 x float> %117, i64 1
  %120 = fsub float %118, %119
  %121 = tail call float @llvm.fmuladd.f32(float %50, float %120, float %119)
  store float %121, ptr %95, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %122, label %72, !llvm.loop !155

122:                                              ; preds = %94
  %123 = load float, ptr %3, align 4
  %124 = getelementptr inbounds i8, ptr %3, i64 4
  %125 = load float, ptr %124, align 4
  %126 = fmul float %125, %125
  %127 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %126)
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = load float, ptr %128, align 4
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %127)
  %sqrt = tail call float @llvm.sqrt.f32(float %130)
  %131 = fcmp olt float %sqrt, 0x3F1A36E2E0000000
  br i1 %131, label %.preheader.preheader, label %132

.preheader.preheader:                             ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZN2cv5kinfuL4nan3E, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

132:                                              ; preds = %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %133 = fdiv float 1.000000e+00, %sqrt
  br label %134

134:                                              ; preds = %134, %132
  %indvars.iv.i.i.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i.i.i, %134 ]
  %135 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %136 = load float, ptr %135, align 4, !noalias !156
  %137 = fmul float %133, %136
  %138 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %137, ptr %138, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %134, !llvm.loop !159

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %134, %.preheader.preheader
  %139 = getelementptr inbounds i8, ptr %5, i64 8
  br label %140

140:                                              ; preds = %2, %16, %22, %26, %32, %36, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %.sink = phi ptr [ %139, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ], [ getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), %36 ], [ getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), %32 ], [ getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), %26 ], [ getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), %22 ], [ getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), %16 ], [ getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), %2 ]
  %.sroa.0.0.in = phi ptr [ %5, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ], [ @_ZN2cv5kinfuL4nan3E, %36 ], [ @_ZN2cv5kinfuL4nan3E, %32 ], [ @_ZN2cv5kinfuL4nan3E, %26 ], [ @_ZN2cv5kinfuL4nan3E, %22 ], [ @_ZN2cv5kinfuL4nan3E, %16 ], [ @_ZN2cv5kinfuL4nan3E, %2 ]
  %.sroa.0.0 = load <2 x float>, ptr %.sroa.0.0.in, align 4
  %141 = load float, ptr %.sink, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %141, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu25FetchPointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu25FetchPointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = alloca %"class.std::vector.14", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph94.split, label %._crit_edge95

.lr.ph94.split:                                   ; preds = %.lr.ph94, %._crit_edge90
  %15 = phi i32 [ %86, %._crit_edge90 ], [ %7, %.lr.ph94 ]
  %16 = phi ptr [ %87, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %17 = phi ptr [ %88, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %18 = phi ptr [ %89, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %.091 = phi i32 [ %90, %._crit_edge90 ], [ %5, %.lr.ph94 ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %.091
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %18, i64 88
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.lr.ph94.split
  %28 = sitofp i32 %.091 to float
  %29 = fadd float %28, 5.000000e-01
  %30 = getelementptr inbounds i8, ptr %17, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph89.split.preheader, label %._crit_edge90

.lr.ph89.split.preheader:                         ; preds = %.lr.ph89
  %33 = insertelement <2 x float> poison, float %29, i64 0
  br label %.lr.ph89.split

.lr.ph89.split:                                   ; preds = %.lr.ph89.split.preheader, %._crit_edge
  %34 = phi ptr [ %81, %._crit_edge ], [ %16, %.lr.ph89.split.preheader ]
  %35 = phi ptr [ %81, %._crit_edge ], [ %17, %.lr.ph89.split.preheader ]
  %36 = phi ptr [ %81, %._crit_edge ], [ %18, %.lr.ph89.split.preheader ]
  %.05187 = phi i32 [ %82, %._crit_edge ], [ 0, %.lr.ph89.split.preheader ]
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, %.05187
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %24, i64 %40
  %42 = getelementptr inbounds i8, ptr %35, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph89.split
  %45 = uitofp nneg i32 %.05187 to float
  %46 = fadd float %45, 5.000000e-01
  %47 = insertelement <2 x float> %33, float %46, i64 1
  br label %48

48:                                               ; preds = %.lr.ph, %74
  %49 = phi ptr [ %34, %.lr.ph ], [ %75, %74 ]
  %50 = phi ptr [ %35, %.lr.ph ], [ %76, %74 ]
  %.05286 = phi i32 [ 0, %.lr.ph ], [ %77, %74 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 124
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %.05286
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %41, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sitofp i8 %56 to float
  %58 = fmul float %57, -7.812500e-03
  %59 = getelementptr inbounds i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  %62 = fcmp une float %58, 1.000000e+00
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %74

63:                                               ; preds = %48
  %64 = uitofp nneg i32 %.05286 to float
  %65 = fadd float %64, 5.000000e-01
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = load float, ptr %66, align 8
  %68 = insertelement <2 x float> poison, float %67, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %47, %69
  %71 = fmul float %65, %67
  invoke void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %70, float %71, float noundef %58, i32 noundef 0)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %63
  invoke void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %70, float %71, float noundef %58, i32 noundef 1)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %72
  invoke void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %70, float %71, float noundef %58, i32 noundef 2)
          to label %._crit_edge99 unwind label %.loopexit

._crit_edge99:                                    ; preds = %73
  %.pre = load ptr, ptr %10, align 8
  br label %74

.loopexit:                                        ; preds = %63, %72, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

74:                                               ; preds = %._crit_edge99, %48
  %75 = phi ptr [ %.pre, %._crit_edge99 ], [ %49, %48 ]
  %76 = phi ptr [ %.pre, %._crit_edge99 ], [ %50, %48 ]
  %77 = add nuw nsw i32 %.05286, 1
  %78 = getelementptr inbounds i8, ptr %76, i64 92
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %48, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %74, %.lr.ph89.split
  %81 = phi ptr [ %34, %.lr.ph89.split ], [ %75, %74 ]
  %82 = add nuw nsw i32 %.05187, 1
  %83 = getelementptr inbounds i8, ptr %81, i64 88
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph89.split, label %._crit_edge90.loopexit, !llvm.loop !161

._crit_edge90.loopexit:                           ; preds = %._crit_edge
  %.pre100 = load i32, ptr %6, align 4
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %.lr.ph89, %._crit_edge90.loopexit, %.lr.ph94.split
  %86 = phi i32 [ %.pre100, %._crit_edge90.loopexit ], [ %15, %.lr.ph94.split ], [ %15, %.lr.ph89 ]
  %87 = phi ptr [ %81, %._crit_edge90.loopexit ], [ %16, %.lr.ph94.split ], [ %16, %.lr.ph89 ]
  %88 = phi ptr [ %81, %._crit_edge90.loopexit ], [ %17, %.lr.ph94.split ], [ %17, %.lr.ph89 ]
  %89 = phi ptr [ %81, %._crit_edge90.loopexit ], [ %18, %.lr.ph94.split ], [ %17, %.lr.ph89 ]
  %90 = add nsw i32 %.091, 1
  %91 = icmp slt i32 %90, %86
  br i1 %91, label %.lr.ph94.split, label %._crit_edge95, !llvm.loop !162

._crit_edge95:                                    ; preds = %._crit_edge90, %.lr.ph94, %2
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  %93 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %92) #23
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %94

94:                                               ; preds = %._crit_edge95
  invoke void @_ZSt20__throw_system_errori(i32 noundef %93) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %94
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge95
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %98, %100
  br i1 %.not.i, label %126, label %101

101:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc56, label %109

109:                                              ; preds = %101
  %110 = icmp ugt i64 %108, 576460752303423487
  br i1 %110, label %.noexc.i.i.i.i.i72.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %109
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
          to label %.noexc56 unwind label %164

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %101
  %112 = phi ptr [ null, %101 ], [ %111, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %112, ptr %98, align 8
  %113 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds %"class.cv::Vec.20", ptr %112, i64 %108
  %115 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %102, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %116, %117
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.noexc56, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %112, %.noexc56 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %122, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %116, %.noexc56 ]
  br label %118

118:                                              ; preds = %118, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %118 ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %120, ptr %121, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %118, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %118
  %122 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 16
  %123 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %122, %117
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %112, %.noexc56 ], [ %123, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %113, align 8
  %124 = load ptr, ptr %97, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  store ptr %125, ptr %97, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

126:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %98, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %164

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %126
  %127 = getelementptr inbounds i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not.i58 = icmp eq ptr %130, %132
  br i1 %.not.i58, label %158, label %133

133:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %135, %136
  br i1 %.not.i.i.i.i.i.i.i59, label %.noexc74, label %141

141:                                              ; preds = %133
  %142 = icmp ugt i64 %140, 576460752303423487
  br i1 %142, label %.noexc.i.i.i.i.i72.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60

.noexc.i.i.i.i.i72.invoke:                        ; preds = %141, %109
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i.i72.cont unwind label %164

.noexc.i.i.i.i.i72.cont:                          ; preds = %.noexc.i.i.i.i.i72.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60: ; preds = %141
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #27
          to label %.noexc74 unwind label %164

.noexc74:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %133
  %144 = phi ptr [ null, %133 ], [ %143, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60 ]
  store ptr %144, ptr %130, align 8
  %145 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds %"class.cv::Vec.20", ptr %144, i64 %140
  %147 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %134, align 8
  %.not11.i.i.i.i.i.i.i.i61 = icmp eq ptr %148, %149
  br i1 %.not11.i.i.i.i.i.i.i.i61, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62

.preheader.i.i.i.i.i.i.i.i62:                     ; preds = %.noexc74, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68
  %.013.i.i.i.i.i.i.i.i63 = phi ptr [ %155, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %144, %.noexc74 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i64 = phi ptr [ %154, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %148, %.noexc74 ]
  br label %150

150:                                              ; preds = %150, %.preheader.i.i.i.i.i.i.i.i62
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, %150 ], [ 0, %.preheader.i.i.i.i.i.i.i.i62 ]
  %151 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i63, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  store float %152, ptr %153, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, label %150, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68: ; preds = %150
  %154 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 16
  %155 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i.i.i.i69 = icmp eq ptr %154, %149
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62, !llvm.loop !164

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, %.noexc74
  %.0.lcssa.i.i.i.i.i.i.i.i71 = phi ptr [ %144, %.noexc74 ], [ %155, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i71, ptr %145, align 8
  %156 = load ptr, ptr %129, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  store ptr %157, ptr %129, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76

158:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %130, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76 unwind label %164

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, %158
  %159 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #23
  %160 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76
  call void @_ZdlPv(ptr noundef nonnull %160) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76, %161
  %162 = load ptr, ptr %3, align 8
  %.not.i.i.i77 = icmp eq ptr %162, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78, label %163

163:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %162) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %163
  ret void

164:                                              ; preds = %.noexc.i.i.i.i.i72.invoke, %158, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %126, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #23
  br label %167

167:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %168 = load ptr, ptr %4, align 8
  %.not.i.i.i79 = icmp eq ptr %168, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80, label %169

169:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %168) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80: ; preds = %167, %169
  %170 = load ptr, ptr %3, align 8
  %.not.i.i.i81 = icmp eq ptr %170, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82, label %171

171:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %170) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80, %171
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, <2 x float> %6, float %7, float noundef %8, i32 noundef %9) local_unnamed_addr #3 comdat align 2 {
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Vec.20", align 8
  %14 = alloca %"class.cv::Vec.20", align 8
  %15 = alloca %"class.cv::Matx.27", align 16
  %16 = alloca %"class.cv::Point3_.1", align 8
  switch i32 %9, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73 [
    i32 0, label %.thread
    i32 1, label %30
    i32 2, label %23
  ]

.thread:                                          ; preds = %10
  %17 = add nsw i32 %3, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  %.sroa.049.0.vec.extract = extractelement <2 x float> %6, i64 0
  br i1 %22, label %37, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

23:                                               ; preds = %10
  %24 = add nsw i32 %5, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %37, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

30:                                               ; preds = %10
  %31 = add nsw i32 %4, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 88
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  %.sroa.049.4.vec.extract = extractelement <2 x float> %6, i64 1
  br i1 %36, label %37, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

37:                                               ; preds = %.thread, %23, %30
  %38 = phi ptr [ %26, %23 ], [ %33, %30 ], [ %19, %.thread ]
  %.257118 = phi float [ %7, %23 ], [ %.sroa.049.4.vec.extract, %30 ], [ %.sroa.049.0.vec.extract, %.thread ]
  %.not60 = phi i1 [ false, %23 ], [ true, %30 ], [ true, %.thread ]
  %.sroa.12.2117 = phi i32 [ 1, %23 ], [ 0, %30 ], [ 0, %.thread ]
  %.sroa.698.2116 = phi i32 [ 0, %23 ], [ 1, %30 ], [ 0, %.thread ]
  %.sroa.096.2115 = phi i32 [ 0, %23 ], [ 0, %30 ], [ 1, %.thread ]
  %39 = phi <2 x i1> [ <i1 true, i1 true>, %23 ], [ <i1 true, i1 false>, %30 ], [ <i1 false, i1 true>, %.thread ]
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = add nsw i32 %.sroa.096.2115, %3
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %38, i64 116
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, %42
  %47 = add nsw i32 %.sroa.698.2116, %4
  %48 = getelementptr inbounds i8, ptr %38, i64 120
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %47
  %51 = add nsw i32 %50, %46
  %52 = add nsw i32 %.sroa.12.2117, %5
  %53 = getelementptr inbounds i8, ptr %38, i64 124
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %54, %52
  %56 = add nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %41, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sitofp i8 %59 to float
  %61 = fmul float %60, -7.812500e-03
  %62 = getelementptr inbounds i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  %65 = fcmp une float %61, 1.000000e+00
  %or.cond = and i1 %64, %65
  br i1 %or.cond, label %66, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

66:                                               ; preds = %37
  %67 = fcmp ogt float %8, 0.000000e+00
  %68 = fcmp olt float %61, 0.000000e+00
  %or.cond3 = and i1 %67, %68
  br i1 %or.cond3, label %72, label %69

69:                                               ; preds = %66
  %70 = fcmp olt float %8, 0.000000e+00
  %71 = fcmp ogt float %61, 0.000000e+00
  %or.cond5 = and i1 %70, %71
  br i1 %or.cond5, label %72, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds i8, ptr %38, i64 8
  %74 = load float, ptr %73, align 8
  %75 = fadd float %.257118, %74
  %76 = tail call noundef float @llvm.fabs.f32(float %8)
  %77 = tail call noundef float @llvm.fabs.f32(float %61)
  %78 = fadd float %76, %77
  %79 = fdiv float 1.000000e+00, %78
  %80 = fmul float %76, %75
  %81 = tail call float @llvm.fmuladd.f32(float %.257118, float %77, float %80)
  %82 = fmul float %79, %81
  %83 = insertelement <2 x float> poison, float %82, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = select <2 x i1> %39, <2 x float> %6, <2 x float> %84
  %86 = select i1 %.not60, float %7, float %82
  %87 = getelementptr inbounds i8, ptr %38, i64 16
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %38, i64 20
  %90 = load float, ptr %89, align 4
  %91 = extractelement <2 x float> %85, i64 1
  %92 = extractelement <2 x float> %85, i64 0
  %93 = getelementptr inbounds i8, ptr %38, i64 24
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %38, i64 28
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %38, i64 32
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %38, i64 36
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %38, i64 40
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %38, i64 44
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %38, i64 48
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %38, i64 52
  %108 = load float, ptr %107, align 4
  %109 = fmul float %91, %108
  %110 = tail call float @llvm.fmuladd.f32(float %106, float %92, float %109)
  %111 = getelementptr inbounds i8, ptr %38, i64 56
  %112 = load float, ptr %111, align 4
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %86, float %110)
  %114 = getelementptr inbounds i8, ptr %38, i64 60
  %115 = load float, ptr %114, align 4
  %116 = fadd float %115, %113
  %117 = insertelement <2 x float> poison, float %90, i64 0
  %118 = insertelement <2 x float> %117, float %100, i64 1
  %119 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %120 = fmul <2 x float> %118, %119
  %121 = insertelement <2 x float> poison, float %88, i64 0
  %122 = insertelement <2 x float> %121, float %98, i64 1
  %123 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %123, <2 x float> %120)
  %125 = insertelement <2 x float> poison, float %94, i64 0
  %126 = insertelement <2 x float> %125, float %102, i64 1
  %127 = insertelement <2 x float> poison, float %86, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %128, <2 x float> %124)
  %130 = insertelement <2 x float> poison, float %96, i64 0
  %131 = insertelement <2 x float> %130, float %104, i64 1
  %132 = fadd <2 x float> %131, %129
  store <2 x float> %132, ptr %13, align 8, !alias.scope !165
  %133 = getelementptr inbounds i8, ptr %13, i64 8
  store float %116, ptr %133, align 8, !alias.scope !165
  %134 = getelementptr inbounds i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %134, align 4, !alias.scope !165
  %135 = getelementptr inbounds i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  %138 = load ptr, ptr %137, align 8
  %.not.i.i = icmp eq ptr %136, %138
  br i1 %.not.i.i, label %144, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %72, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %72 ]
  %139 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.i.i.i.i.i.i
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %140, ptr %141, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !163

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %143, ptr %135, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

144:                                              ; preds = %72
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %136, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %144
  %145 = getelementptr inbounds i8, ptr %0, i64 40
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

148:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %149 = load ptr, ptr %43, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %151 = load float, ptr %150, align 4, !noalias !174
  %152 = getelementptr inbounds i8, ptr %149, i64 20
  %153 = load <2 x float>, ptr %152, align 4, !noalias !174
  %154 = getelementptr inbounds i8, ptr %149, i64 32
  %155 = load float, ptr %154, align 4, !noalias !174
  %156 = insertelement <4 x float> poison, float %151, i64 0
  %157 = shufflevector <2 x float> %153, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %159 = insertelement <4 x float> %158, float %155, i64 3
  store <4 x float> %159, ptr %15, align 16, !alias.scope !174
  %160 = getelementptr inbounds i8, ptr %149, i64 36
  %161 = getelementptr inbounds i8, ptr %15, i64 16
  %162 = load <2 x float>, ptr %160, align 4, !noalias !174
  %163 = getelementptr inbounds i8, ptr %149, i64 48
  %164 = load <2 x float>, ptr %163, align 4, !noalias !174
  %165 = shufflevector <2 x float> %162, <2 x float> %164, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %165, ptr %161, align 16, !alias.scope !174
  %166 = getelementptr inbounds i8, ptr %149, i64 56
  %167 = load float, ptr %166, align 4, !noalias !174
  %168 = getelementptr inbounds i8, ptr %15, i64 32
  store float %167, ptr %168, align 16, !alias.scope !174
  %169 = getelementptr inbounds i8, ptr %149, i64 12
  %170 = load float, ptr %169, align 4
  %171 = insertelement <2 x float> poison, float %170, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %85, %172
  %174 = fmul float %86, %170
  store <2 x float> %173, ptr %16, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store float %174, ptr %.sroa.213.0..sroa_idx, align 8
  %175 = call { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %149, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %175, 0
  %.fca.1.extract7 = extractvalue { <2 x float>, float } %175, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store <2 x float> %.fca.0.extract6, ptr %12, align 8
  %176 = getelementptr inbounds i8, ptr %12, i64 8
  store float %.fca.1.extract7, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %148
  %indvars.iv23.i.i.i = phi i64 [ 0, %148 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %177 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %178

178:                                              ; preds = %178, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %178 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %184, %178 ]
  %179 = add nuw nsw i64 %indvars.iv.i.i.i, %177
  %180 = getelementptr inbounds [9 x float], ptr %15, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !noalias !175
  %182 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  %183 = load float, ptr %182, align 4, !noalias !175
  %184 = call float @llvm.fmuladd.f32(float %181, float %183, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %178, !llvm.loop !111

.critedge.i.i.i:                                  ; preds = %178
  %185 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv23.i.i.i
  store float %184, ptr %185, align 4, !noalias !175
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !112

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %186 = load <2 x float>, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  store <2 x float> %186, ptr %14, align 8, !alias.scope !178
  %187 = getelementptr inbounds i8, ptr %14, i64 8
  store float %.sroa.3.0.copyload10.i, ptr %187, align 8, !alias.scope !178
  %188 = getelementptr inbounds i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %188, align 4, !alias.scope !178
  %189 = getelementptr inbounds i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %2, i64 16
  %192 = load ptr, ptr %191, align 8
  %.not.i.i67 = icmp eq ptr %190, %192
  br i1 %.not.i.i67, label %198, label %.preheader.i.i68

.preheader.i.i68:                                 ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %.preheader.i.i68
  %indvars.iv.i.i.i.i.i.i69 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i70, %.preheader.i.i68 ], [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ]
  %193 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i.i.i.i.i69
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds [4 x float], ptr %190, i64 0, i64 %indvars.iv.i.i.i.i.i.i69
  store float %194, ptr %195, align 4
  %indvars.iv.next.i.i.i.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i69, 1
  %exitcond.not.i.i.i.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i70, 4
  br i1 %exitcond.not.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i72, label %.preheader.i.i68, !llvm.loop !163

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i72: ; preds = %.preheader.i.i68
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  store ptr %197, ptr %189, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

198:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %190, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit73: ; preds = %10, %198, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i72, %.thread, %23, %37, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, %69, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Vec.20", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  br label %25

25:                                               ; preds = %25, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %25 ], [ 0, %.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %27, ptr %28, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !181

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ], [ %30, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %36, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %32

32:                                               ; preds = %32, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %32 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %33 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %34, ptr %35, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %32, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 16
  %37 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !181

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Vec.20", ptr %23, i64 %16
  store ptr %40, ptr %39, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.14", ptr %23, i64 %19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %40, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !164

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %46 = phi ptr [ %31, %.noexc26.thread ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %45, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %47 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !185, !noalias !182
  store <2 x ptr> %47, ptr %.012.i.i.i.i, align 8, !alias.scope !182, !noalias !185
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !185, !noalias !182
  store ptr %50, ptr %48, align 8, !alias.scope !182, !noalias !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !182
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %54 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !191, !noalias !188
  store <2 x ptr> %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !188, !noalias !191
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !191, !noalias !188
  store ptr %57, ptr %55, align 8, !alias.scope !188, !noalias !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !191, !noalias !188
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !187

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds %"class.std::vector.14", ptr %23, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #25
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03380.us = phi i32 [ %44, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi2EEEZNS_5kinfu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
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
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us, label %30, !llvm.loop !193

_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i.us:  ; preds = %30, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %26, %.lr.ph.split.us ], [ %37, %30 ]
  %38 = getelementptr inbounds %"class.cv::Vec.36", ptr %.0.lcssa.i.i.i.us, i64 %21
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
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
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
  br i1 %79, label %68, label %._crit_edge.us, !llvm.loop !196

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
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us, label %87, !llvm.loop !193

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
  br i1 %99, label %.lr.ph.i38.us, label %.loopexit58.us.loopexit, !llvm.loop !197

.loopexit58.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %58, align 4
  br label %.loopexit58.us

.loopexit58.us:                                   ; preds = %.loopexit58.us.loopexit, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us
  %100 = phi i32 [ %.pre98, %.loopexit58.us.loopexit ], [ %63, %_ZN2cv3Mat2atINS_3VecIhLi2EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %gep, align 4
  %101 = add nsw i32 %.03062.us, 1
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, !llvm.loop !198

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %.loopexit58.us, %47
  tail call void @_ZdlPv(ptr noundef nonnull %50) #26
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds %"class.cv::Vec.20", ptr %13, i64 %22
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
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
  %38 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !200

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
  %46 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %47, ptr %48, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.preheader.i.i.i.i, !llvm.loop !202

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %52 = sub nsw i64 %9, %20
  %53 = getelementptr inbounds %"class.cv::Vec.20", ptr %51, i64 %52
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %54, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 16
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
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i67, i64 16
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i66, i64 16
  %66 = add nsw i64 %.012.i.i.i.i.i65, -1
  %67 = icmp ugt i64 %.012.i.i.i.i.i65, 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %84, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
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
  %91 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i78, i64 %indvars.iv.i.i.i.i.i.i.i79
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i77, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i79
  store float %92, ptr %93, align 4
  %indvars.iv.next.i.i.i.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i79, 1
  %exitcond.not.i.i.i.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i80, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %90, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %95 = getelementptr inbounds i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %94, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !202

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %96, !llvm.loop !163

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %96
  %100 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i89, i64 16
  %101 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %100, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !181

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ], [ %101, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  %.not.i97 = icmp eq ptr %69, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %102

102:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %69) #26
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %102
  store ptr %83, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8
  %103 = getelementptr inbounds %"class.cv::Vec.20", ptr %83, i64 %79
  store ptr %103, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index.39, align 4
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03382.us = phi i32 [ %46, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
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
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %32, !llvm.loop !193

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds %"class.cv::Vec.20", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %43, %41 ]
  %42 = phi i32 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %44, %41 ]
  %43 = getelementptr inbounds i8, ptr %.06.i.us, i64 16
  call fastcc void @"_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %.06.i.us, ptr noundef nonnull %3)
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
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
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
  br i1 %86, label %71, label %._crit_edge.us, !llvm.loop !205

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
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, label %94, !llvm.loop !193

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us: ; preds = %94, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %90, %._crit_edge.us ], [ %101, %94 ]
  br i1 %63, label %.lr.ph.i38.us, label %.loopexit59.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, %.noexc45.us
  %.011.i.us = phi ptr [ %102, %.noexc45.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  invoke fastcc void @"_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %.011.i.us, ptr noundef nonnull %52)
          to label %.noexc45.us unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc45.us:                                      ; preds = %.lr.ph.i38.us
  %102 = getelementptr inbounds i8, ptr %.011.i.us, i64 16
  %103 = load i32, ptr %gep, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %gep, align 4
  %105 = icmp slt i32 %104, %13
  br i1 %105, label %.lr.ph.i38.us, label %.loopexit59.us.loopexit, !llvm.loop !206

.loopexit59.us.loopexit:                          ; preds = %.noexc45.us
  %.pre98 = load i32, ptr %60, align 4
  br label %.loopexit59.us

.loopexit59.us:                                   ; preds = %.loopexit59.us.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us
  %106 = phi i32 [ %.pre98, %.loopexit59.us.loopexit ], [ %66, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %gep, align 4
  %107 = add nsw i32 %.03063.us, 1
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, !llvm.loop !207

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph.i38.us
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  resume { ptr, i32 } %109

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.loopexit59.us, %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK2cv5kinfu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Matx.0", align 16
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Vec", align 8
  %9 = alloca %"class.cv::Point3_.1", align 8
  %10 = alloca %"class.cv::Matx.27", align 16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !208
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1056833531, ptr %4, align 8, !noalias !208
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %14, align 8, !noalias !208
  store i64 17179869188, ptr %13, align 8, !noalias !208
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1040056315, ptr %5, align 8, !noalias !208
  store ptr %6, ptr %15, align 8, !noalias !208
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 17179869188, ptr %16, align 8, !noalias !208
  %17 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1), !noalias !208
  %18 = fcmp une double %17, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !208
  br i1 %18, label %19, label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

19:                                               ; preds = %3
  %20 = load <4 x float>, ptr %6, align 16
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.351.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %22 = load <4 x float>, ptr %.sroa.351.0..sroa_idx, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load <4 x float>, ptr %.sroa.452.0..sroa_idx, align 8
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %26 = load <4 x float>, ptr %.sroa.553.0..sroa_idx, align 4
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
  %36 = load float, ptr %1, align 4, !noalias !211
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4, !noalias !211
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load float, ptr %39, align 4, !noalias !211
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
  %50 = fmul float %.sroa.11.0, %38
  %51 = call float @llvm.fmuladd.f32(float %.sroa.10.0, float %36, float %50)
  %52 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %40, float %51)
  %53 = fadd float %.sroa.13.0, %52
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %54 = getelementptr inbounds i8, ptr %11, i64 12
  %55 = load float, ptr %54, align 4
  %56 = insertelement <2 x float> poison, float %36, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %57, <2 x float> %49)
  %59 = insertelement <2 x float> poison, float %40, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %60, <2 x float> %58)
  %62 = fadd <2 x float> %32, %61
  %63 = insertelement <2 x float> poison, float %55, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %64, %62
  %66 = fmul float %53, %55
  store <2 x float> %65, ptr %9, align 8
  store float %66, ptr %.sroa.216.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %67 = load float, ptr %12, align 4, !noalias !220
  %68 = getelementptr inbounds i8, ptr %11, i64 20
  %69 = load <2 x float>, ptr %68, align 4, !noalias !220
  %70 = getelementptr inbounds i8, ptr %11, i64 32
  %71 = load float, ptr %70, align 4, !noalias !220
  %72 = insertelement <4 x float> poison, float %67, i64 0
  %73 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %74 = shufflevector <4 x float> %72, <4 x float> %73, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %75 = insertelement <4 x float> %74, float %71, i64 3
  store <4 x float> %75, ptr %10, align 16, !alias.scope !220
  %76 = getelementptr inbounds i8, ptr %11, i64 36
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  %78 = load <2 x float>, ptr %76, align 4, !noalias !220
  %79 = getelementptr inbounds i8, ptr %11, i64 48
  %80 = load <2 x float>, ptr %79, align 4, !noalias !220
  %81 = shufflevector <2 x float> %78, <2 x float> %80, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %81, ptr %77, align 16, !alias.scope !220
  %82 = getelementptr inbounds i8, ptr %11, i64 56
  %83 = load float, ptr %82, align 4, !noalias !220
  %84 = getelementptr inbounds i8, ptr %10, i64 32
  store float %83, ptr %84, align 16, !alias.scope !220
  %85 = call { <2 x float>, float } @_ZNK2cv5kinfu13TSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %85, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %85, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store <2 x float> %.fca.0.extract1, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  store float %.fca.1.extract2, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %46
  %indvars.iv23.i.i.i = phi i64 [ 0, %46 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %87 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %88

88:                                               ; preds = %88, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %88 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %94, %88 ]
  %89 = add nuw nsw i64 %indvars.iv.i.i.i, %87
  %90 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !noalias !221
  %92 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %93 = load float, ptr %92, align 4, !noalias !221
  %94 = call float @llvm.fmuladd.f32(float %91, float %93, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %88, !llvm.loop !111

.critedge.i.i.i:                                  ; preds = %88
  %95 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv23.i.i.i
  store float %94, ptr %95, align 4, !noalias !221
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !112

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %96 = load <2 x float>, ptr %7, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %.sroa.5.0 = phi float [ %42, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.3.0.copyload10.i, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %42, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ]
  %.sroa.039.0 = phi <2 x float> [ %41, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %96, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %41, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ]
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %2, align 4
  %100 = getelementptr inbounds i8, ptr %2, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %98, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %105, align 8
  %107 = sext i32 %99 to i64
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = sext i32 %101 to i64
  %111 = getelementptr inbounds %"class.cv::Vec.20", ptr %109, i64 %110
  store <2 x float> %.sroa.039.0, ptr %111, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 8
  store float %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 12
  store float 0.000000e+00, ptr %.sroa.436.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tsdf.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  store float 0x7FF8000000000000, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
