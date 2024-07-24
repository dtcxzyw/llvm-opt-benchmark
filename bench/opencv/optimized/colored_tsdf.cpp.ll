; ModuleID = 'bench/opencv/original/colored_tsdf.cpp.ll'
source_filename = "bench/opencv/original/colored_tsdf.cpp.ll"
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
@_ZN2cv5kinfuL4nan3E = internal unnamed_addr global %"class.cv::Vec" zeroinitializer, align 8
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
define hidden void @_ZN2cv5kinfu17ColoredTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr nocapture noundef nonnull align 8 dereferenceable(164) %0, float noundef %1, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv5kinfu17ColoredTSDFVolumeE, i64 16), ptr %0, align 8
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu17ColoredTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb, ptr noundef nonnull @.str.2, i32 noundef 24) #24
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
define hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %0, float noundef %1, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i1 noundef zeroext %7) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i64, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4
  tail call void @_ZN2cv5kinfu17ColoredTSDFVolumeC2EfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEEb(ptr noundef nonnull align 8 dereferenceable(164) %0, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %10, i32 %12, i1 noundef zeroext %7)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu20ColoredTSDFVolumeCPUE, i64 16), ptr %0, align 8
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
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %28, i32 noundef 56)
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
define hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %class.PixelOperationWrapper, align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu20ColoredTSDFVolumeCPU5resetEvE25__cv_trace_location_fn137)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 639) #24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 640) #24
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %7, align 8
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
define hidden i64 @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU2atERKNS_3VecIiLi3EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %.not = icmp sge i32 %3, %5
  %6 = icmp slt i32 %3, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp sge i32 %9, %11
  %12 = icmp slt i32 %9, 0
  %or.cond13 = or i1 %12, %.not11
  br i1 %or.cond13, label %40, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %.not12 = icmp sge i32 %15, %17
  %18 = icmp slt i32 %15, 0
  %or.cond14 = or i1 %18, %.not12
  br i1 %or.cond14, label %40, label %19

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
  %18 = alloca %"class.cv::Vec.8", align 8
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
  br label %138

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr noundef nonnull @.str.2, i32 noundef 168) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %138

39:                                               ; preds = %27
  %40 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %41 unwind label %29

41:                                               ; preds = %39
  br i1 %40, label %42, label %50

42:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr noundef nonnull @.str.2, i32 noundef 169) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %49

49:                                               ; preds = %47, %45
  %.pn35 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %138

50:                                               ; preds = %41
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %57 = load i32, ptr %14, align 8
  %58 = and i32 %57, -4096
  %59 = or disjoint i32 %58, 5
  store i32 %59, ptr %14, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %138

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc40 unwind label %94

.noexc40:                                         ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc40
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %94

67:                                               ; preds = %.noexc40
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %94

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %64, %67
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %68 = load i32, ptr %16, align 8
  %69 = and i32 %68, -4096
  %70 = or disjoint i32 %69, 29
  store i32 %70, ptr %16, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %73 unwind label %.body44

.body44:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %137

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load <2 x i32>, ptr %74, align 8
  %76 = sitofp <2 x i32> %75 to <2 x float>
  store <2 x float> %76, ptr %18, align 8
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = load <4 x float>, ptr %5, align 4
  store <4 x float> %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 180
  %80 = load float, ptr %79, align 4
  %81 = extractelement <2 x float> %76, i64 0
  %82 = fcmp une float %80, %81
  br i1 %82, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %83
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i, %83 ], [ 0, %73 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread, label %83, !llvm.loop !12

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds [6 x float], ptr %79, i64 0, i64 %indvars.iv.next.i
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 %indvars.iv.next.i
  %87 = load float, ptr %86, align 4
  %88 = fcmp une float %85, %87
  br i1 %88, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, label %.lr.ph, !llvm.loop !12

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %83
  %89 = icmp ugt i64 %indvars.iv.i47, 4
  br i1 %89, label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread, label %.critedge

.critedge:                                        ; preds = %73, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %96

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %.critedge
  invoke void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %90 unwind label %98

90:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 208
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %93 unwind label %100

93:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread

94:                                               ; preds = %67, %64, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %137

96:                                               ; preds = %.critedge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %136

98:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %102

102:                                              ; preds = %100, %98
  %.pn27 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %136

_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread: ; preds = %.lr.ph, %93, %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %103 = getelementptr inbounds i8, ptr %0, i64 112
  %104 = load float, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load float, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  %108 = load i8, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = getelementptr inbounds i8, ptr %0, i64 84
  %.sroa.01.0.copyload = load i64, ptr %110, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 92
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %111, i64 16, i1 false)
  %112 = zext i8 %108 to i32
  %113 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %114, align 4
  store i32 -2130640891, ptr %22, align 8
  %115 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %14, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %117, align 4
  store i32 -2130640867, ptr %23, align 8
  %118 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %16, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 208
  %120 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %24, align 8
  %122 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 304
  %124 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %25, align 8
  %126 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %123, ptr %126, align 8
  invoke void @_ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_(float noundef %104, float noundef %106, i32 noundef %112, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %109, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %127 unwind label %134

127:                                              ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  %129 = load i32, ptr %128, align 8
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %130

130:                                              ; preds = %127
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %127, %130
  ret void

134:                                              ; preds = %_ZN2cveqIfLi6ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %102, %96
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn27, %102 ], [ %135, %134 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %137

137:                                              ; preds = %136, %.body44, %94
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %136 ], [ %72, %.body44 ], [ %95, %94 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %138

138:                                              ; preds = %137, %.body, %49, %38, %29
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %49 ], [ %.pn29.pn.pn.pn.pn, %137 ], [ %61, %.body ], [ %30, %29 ], [ %.pn, %38 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #23
  resume { ptr, i32 } %.pn35.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_(float noundef, float noundef, i32 noundef, ptr noundef byval(%"class.cv::Matx.0") align 8, i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %34, label %26

24:                                               ; preds = %43, %40, %37, %36, %35, %34
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %93

26:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_, ptr noundef nonnull @.str.2, i32 noundef 822) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
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
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %44 = load i32, ptr %11, align 8
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 29
  store i32 %46, ptr %11, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %93

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc29 unwind label %82

.noexc29:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc29
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %82

54:                                               ; preds = %.noexc29
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit32:             ; preds = %51, %54
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %55 = load i32, ptr %13, align 8
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 29
  store i32 %57, ptr %13, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35 unwind label %.body33

.body33:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %92

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc36 unwind label %84

.noexc36:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc36
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %84

65:                                               ; preds = %.noexc36
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit39:             ; preds = %62, %65
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %66 = load i32, ptr %15, align 8
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %67, 29
  store i32 %68, ptr %15, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit42 unwind label %.body40

.body40:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %91

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit42:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  invoke void @_ZN2cv5kinfu19ColorRaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_S6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_20ColoredTSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(212) %17, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %71 unwind label %86

71:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit42
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  %73 = load i32, ptr %72, align 8
  store i32 0, ptr %18, align 4
  %74 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %73, ptr %74, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %75 unwind label %88

75:                                               ; preds = %71
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %76 = getelementptr inbounds i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %81) #25
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %90

90:                                               ; preds = %88, %86
  %.pn22 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %91

91:                                               ; preds = %90, %.body40, %84
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %90 ], [ %70, %.body40 ], [ %85, %84 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %92

92:                                               ; preds = %91, %.body33, %82
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %91 ], [ %59, %.body33 ], [ %83, %82 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %93

93:                                               ; preds = %92, %.body, %33, %24
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %92 ], [ %48, %.body ], [ %25, %24 ], [ %.pn, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu19ColorRaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_S6_RKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS0_20ColoredTSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(400) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Matx.27", align 8
  %9 = alloca %"class.cv::Matx.0", align 4
  %10 = alloca %"class.cv::Matx.28", align 8
  %11 = alloca %"class.cv::Matx.28", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Matx.0", align 16
  %15 = alloca %"class.cv::Affine3", align 4
  %16 = alloca %"class.cv::Matx.27", align 16
  %17 = alloca %"class.cv::Matx.0", align 4
  %18 = alloca %"class.cv::Matx.0", align 16
  %.sroa.063 = alloca [3 x float], align 4
  %.sroa.565 = alloca [3 x float], align 4
  %.sroa.767 = alloca [3 x float], align 4
  %.sroa.969 = alloca [4 x float], align 4
  %19 = alloca %"class.cv::Matx.27", align 16
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu19ColorRaycastInvokerE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %6, i64 112
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 80
  %28 = load float, ptr %27, align 8
  %29 = fmul float %26, %28
  store float %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 100
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load float, ptr %31, align 8
  %33 = load <2 x float>, ptr %30, align 4
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fsub <2 x float> %33, %35
  %37 = getelementptr inbounds i8, ptr %6, i64 108
  %38 = load float, ptr %37, align 4
  %39 = fsub float %38, %32
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  store <2 x float> %36, ptr %40, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store float %39, ptr %.sroa.2.0..sroa_idx, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store <2 x float> zeroinitializer, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, i8 0, i64 64, i1 false), !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !22
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1056833531, ptr %12, align 8, !noalias !22
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %43, ptr %45, align 8, !noalias !22
  store i64 17179869188, ptr %44, align 8, !noalias !22
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1040056315, ptr %13, align 8, !noalias !22
  store ptr %14, ptr %46, align 8, !noalias !22
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 17179869188, ptr %47, align 8, !noalias !22
  %48 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %.noexc30 unwind label %129

.noexc30:                                         ; preds = %7
  %49 = fcmp une double %48, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !22
  br i1 %49, label %50, label %58

50:                                               ; preds = %.noexc30
  %51 = load <4 x float>, ptr %14, align 16
  %.sroa.349.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 4
  %52 = load <4 x float>, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 12
  %.sroa.551.0.copyload = load float, ptr %.sroa.551.0..sroa_idx, align 4
  %.sroa.652.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.652.0.copyload = load float, ptr %.sroa.652.0..sroa_idx, align 16
  %.sroa.753.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 20
  %53 = load <4 x float>, ptr %.sroa.753.0..sroa_idx, align 4
  %.sroa.955.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 28
  %.sroa.955.0.copyload = load float, ptr %.sroa.955.0..sroa_idx, align 4
  %.sroa.1056.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  %54 = load <4 x float>, ptr %.sroa.1056.0..sroa_idx, align 16
  %.sroa.1258.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  %.sroa.1258.0.copyload = load float, ptr %.sroa.1258.0..sroa_idx, align 8
  %.sroa.1359.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 44
  %.sroa.1359.0.copyload = load float, ptr %.sroa.1359.0..sroa_idx, align 4
  %55 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %56 = insertelement <4 x float> %55, float %.sroa.652.0.copyload, i64 3
  %57 = shufflevector <4 x float> %53, <4 x float> %54, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %58

58:                                               ; preds = %.noexc30, %50
  %.sroa.1359.0 = phi float [ %.sroa.1359.0.copyload, %50 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.1258.0 = phi float [ %.sroa.1258.0.copyload, %50 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.955.0 = phi float [ %.sroa.955.0.copyload, %50 ], [ 0.000000e+00, %.noexc30 ]
  %.sroa.551.0 = phi float [ %.sroa.551.0.copyload, %50 ], [ 0.000000e+00, %.noexc30 ]
  %59 = phi <4 x float> [ %56, %50 ], [ zeroinitializer, %.noexc30 ]
  %60 = phi <4 x float> [ %57, %50 ], [ zeroinitializer, %.noexc30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %.sroa.340.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.340.0.copyload = load float, ptr %.sroa.340.0..sroa_idx, align 4
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.441.0.copyload = load <4 x float>, ptr %.sroa.441.0..sroa_idx, align 4
  %.sroa.842.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 28
  %.sroa.842.0.copyload = load float, ptr %.sroa.842.0..sroa_idx, align 4
  %.sroa.943.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.1145.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.1145.0.copyload = load float, ptr %.sroa.1145.0..sroa_idx, align 4
  %.sroa.1246.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  %.sroa.1246.0.copyload = load float, ptr %.sroa.1246.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.063)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.565)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.767)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.969)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19), !noalias !25
  store <4 x float> %59, ptr %19, align 16, !alias.scope !31, !noalias !36
  %61 = getelementptr inbounds i8, ptr %19, i64 16
  store <4 x float> %60, ptr %61, align 16, !alias.scope !31, !noalias !36
  %62 = getelementptr inbounds i8, ptr %19, i64 32
  store float %.sroa.1258.0, ptr %62, align 16, !alias.scope !31, !noalias !36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %63 = load <2 x float>, ptr %4, align 4
  store <2 x float> %63, ptr %8, align 8, !alias.scope !37, !noalias !40
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store float %.sroa.340.0.copyload, ptr %64, align 8, !alias.scope !37, !noalias !40
  %65 = getelementptr inbounds i8, ptr %8, i64 12
  %66 = shufflevector <4 x float> %.sroa.441.0.copyload, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  store <2 x float> %66, ptr %65, align 4, !alias.scope !37, !noalias !40
  %.sroa.441.24.vec.extract = extractelement <4 x float> %.sroa.441.0.copyload, i64 3
  %67 = getelementptr inbounds i8, ptr %8, i64 20
  store float %.sroa.441.24.vec.extract, ptr %67, align 4, !alias.scope !37, !noalias !40
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  %69 = load <2 x float>, ptr %.sroa.943.0..sroa_idx, align 4
  store <2 x float> %69, ptr %68, align 8, !alias.scope !37, !noalias !40
  %70 = getelementptr inbounds i8, ptr %8, i64 32
  store float %.sroa.1145.0.copyload, ptr %70, align 8, !alias.scope !37, !noalias !40
  %.sroa.0.0.vec.insert.i32 = shufflevector <4 x float> %.sroa.441.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32, float %.sroa.842.0.copyload, i64 1
  %71 = getelementptr inbounds i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %9, i8 0, i64 60, i1 false), !noalias !40
  store float 1.000000e+00, ptr %71, align 4, !noalias !40
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i34 = getelementptr inbounds i8, ptr %11, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %58
  %indvars.iv42.i = phi i64 [ 0, %58 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %72 = mul nuw nsw i64 %indvars.iv42.i, 3
  %73 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %83, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %83 ]
  br label %74

74:                                               ; preds = %74, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %82, %74 ]
  %75 = add nuw nsw i64 %indvars.iv.i, %72
  %76 = getelementptr inbounds [9 x float], ptr %19, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !noalias !40
  %78 = mul nuw nsw i64 %indvars.iv.i, 3
  %79 = add nuw nsw i64 %78, %indvars.iv38.i
  %80 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !noalias !40
  %82 = call float @llvm.fmuladd.f32(float %77, float %81, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %83, label %74, !llvm.loop !43

83:                                               ; preds = %74
  %84 = add nuw nsw i64 %indvars.iv38.i, %73
  %85 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %84
  store float %82, ptr %85, align 4, !noalias !40
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %86, label %.preheader.i, !llvm.loop !44

86:                                               ; preds = %83
  %87 = getelementptr inbounds [9 x float], ptr %19, i64 0, i64 %72
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %87, align 4, !noalias !40
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !40
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %10, align 8, !noalias !40
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !40
  store <2 x float> %.sroa.0.4.vec.insert.i33, ptr %11, align 8, !noalias !40
  store float %.sroa.1246.0.copyload, ptr %.sroa.2.0..sroa_idx.i34, align 8, !noalias !40
  br label %88

88:                                               ; preds = %88, %86
  %indvars.iv.i.i35 = phi i64 [ 0, %86 ], [ %indvars.iv.next.i.i36, %88 ]
  %.078.i.i = phi float [ 0.000000e+00, %86 ], [ %93, %88 ]
  %89 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i35
  %90 = load float, ptr %89, align 4, !noalias !40
  %91 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i35
  %92 = load float, ptr %91, align 4, !noalias !40
  %93 = call float @llvm.fmuladd.f32(float %90, float %92, float %.078.i.i)
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 3
  br i1 %exitcond.not.i.i37, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %88, !llvm.loop !45

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %88
  %94 = or disjoint i64 %73, 3
  %95 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %94
  store float %93, ptr %95, align 4, !noalias !40
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %96, label %.preheader31.i, !llvm.loop !46

96:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %97 = getelementptr inbounds i8, ptr %0, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.063, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %.sroa.464.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  %.sroa.464.0.copyload = load float, ptr %.sroa.464.0..sroa_idx, align 4
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.565, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.565.0..sroa_idx, i64 12, i1 false)
  %.sroa.666.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 28
  %.sroa.666.0.copyload = load float, ptr %.sroa.666.0..sroa_idx, align 4
  %.sroa.767.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.767, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.767.0..sroa_idx, i64 12, i1 false)
  %.sroa.868.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 44
  %.sroa.868.0.copyload = load float, ptr %.sroa.868.0..sroa_idx, align 4
  %.sroa.969.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.969, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.969.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.063, i64 12, i1 false)
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.565, i64 12, i1 false)
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %0, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.767, i64 12, i1 false)
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %0, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.969, i64 16, i1 false)
  %98 = fadd float %.sroa.551.0, %.sroa.464.0.copyload
  %99 = fadd float %.sroa.955.0, %.sroa.666.0.copyload
  %100 = fadd float %.sroa.1359.0, %.sroa.868.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  store float %98, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 8, !alias.scope !47
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  store float %99, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 8, !alias.scope !47
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  store float %100, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 8, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.063)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.565)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.767)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.969)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19), !noalias !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %18, i8 0, i64 64, i1 false), !noalias !50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !noalias !50
  br label %101

101:                                              ; preds = %101, %96
  %indvars.iv.i.i = phi i64 [ 0, %96 ], [ %indvars.iv.next.i.i, %101 ]
  %102 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %103 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 %102
  store float 1.000000e+00, ptr %103, align 4, !noalias !50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %104, label %101, !llvm.loop !53

104:                                              ; preds = %101
  %105 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %17, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %18, i64 noundef 16, i32 noundef 4)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %104
  %.not = icmp eq i32 %105, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !50
  br i1 %.not, label %114, label %106

106:                                              ; preds = %.noexc
  %107 = load <4 x float>, ptr %18, align 16
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 4
  %108 = load <4 x float>, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 12
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 20
  %109 = load <4 x float>, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 28
  %.sroa.0.sroa.9.0.copyload = load float, ptr %.sroa.0.sroa.9.0..sroa_idx, align 4
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  %110 = load <4 x float>, ptr %.sroa.0.sroa.10.0..sroa_idx, align 16
  %.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 40
  %.sroa.0.sroa.12.0.copyload = load float, ptr %.sroa.0.sroa.12.0..sroa_idx, align 8
  %.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 44
  %.sroa.0.sroa.13.0.copyload = load float, ptr %.sroa.0.sroa.13.0..sroa_idx, align 4
  %111 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %112 = insertelement <4 x float> %111, float %.sroa.0.sroa.6.0.copyload, i64 3
  %113 = shufflevector <4 x float> %109, <4 x float> %110, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %114

114:                                              ; preds = %.noexc, %106
  %.sroa.0.sroa.5.0 = phi float [ %.sroa.0.sroa.5.0.copyload, %106 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.9.0 = phi float [ %.sroa.0.sroa.9.0.copyload, %106 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.12.0 = phi float [ %.sroa.0.sroa.12.0.copyload, %106 ], [ 0.000000e+00, %.noexc ]
  %.sroa.0.sroa.13.0 = phi float [ %.sroa.0.sroa.13.0.copyload, %106 ], [ 0.000000e+00, %.noexc ]
  %115 = phi <4 x float> [ %112, %106 ], [ zeroinitializer, %.noexc ]
  %116 = phi <4 x float> [ %113, %106 ], [ zeroinitializer, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !54
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16), !noalias !54
  store <4 x float> %115, ptr %16, align 16, !alias.scope !60, !noalias !65
  %119 = getelementptr inbounds i8, ptr %16, i64 16
  store <4 x float> %116, ptr %119, align 16, !alias.scope !60, !noalias !65
  %120 = getelementptr inbounds i8, ptr %16, i64 32
  store float %.sroa.0.sroa.12.0, ptr %120, align 16, !alias.scope !60, !noalias !65
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %15, ptr noundef nonnull align 4 dereferenceable(64) %118, ptr noundef nonnull align 4 dereferenceable(36) %16)
          to label %121 unwind label %129

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %0, i64 132
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %122, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i9 = getelementptr inbounds i8, ptr %15, i64 12
  %.sroa.2.0.copyload.i.i.i10 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i9, align 4, !noalias !69
  %.sroa.4.0..sroa_idx.i.i.i11 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i12, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i11, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i13 = getelementptr inbounds i8, ptr %15, i64 28
  %.sroa.47.0.copyload.i.i.i14 = load float, ptr %.sroa.47.0..sroa_idx.i.i.i13, align 4, !noalias !69
  %.sroa.6.0..sroa_idx.i.i.i15 = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i16 = getelementptr inbounds i8, ptr %0, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i16, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i15, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i17 = getelementptr inbounds i8, ptr %15, i64 44
  %.sroa.611.0.copyload.i.i.i18 = load float, ptr %.sroa.611.0..sroa_idx.i.i.i17, align 4, !noalias !69
  %.sroa.8.0..sroa_idx.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i20 = getelementptr inbounds i8, ptr %0, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i19, i64 16, i1 false)
  %123 = fadd float %.sroa.0.sroa.5.0, %.sroa.2.0.copyload.i.i.i10
  %124 = fadd float %.sroa.0.sroa.9.0, %.sroa.47.0.copyload.i.i.i14
  %125 = fadd float %.sroa.0.sroa.13.0, %.sroa.611.0.copyload.i.i.i18
  %.sroa.2.0..sroa_idx4.i.i.i21 = getelementptr inbounds i8, ptr %0, i64 144
  store float %123, ptr %.sroa.2.0..sroa_idx4.i.i.i21, align 8, !alias.scope !69
  %.sroa.47.0..sroa_idx8.i.i.i22 = getelementptr inbounds i8, ptr %0, i64 160
  store float %124, ptr %.sroa.47.0..sroa_idx8.i.i.i22, align 8, !alias.scope !69
  %.sroa.611.0..sroa_idx12.i.i.i23 = getelementptr inbounds i8, ptr %0, i64 176
  store float %125, ptr %.sroa.611.0..sroa_idx12.i.i.i23, align 8, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !54
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16), !noalias !54
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %5, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %126 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %.sroa.0.0.copyload.i
  %127 = getelementptr inbounds i8, ptr %0, i64 196
  store <2 x float> %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 204
  store <2 x float> %.sroa.2.0.copyload.i, ptr %128, align 4
  ret void

129:                                              ; preds = %7, %114, %104
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %130
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu19ColorRaycastInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu30ColorFetchPointsNormalsInvokerE, i64 16), ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 48
  store i8 %30, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 49
  store i8 %31, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 84
  %44 = load i32, ptr %43, align 4
  store i32 0, ptr %10, align 4
  %45 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %44, ptr %45, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %46 unwind label %102

46:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %89
  %54 = phi ptr [ %49, %.lr.ph ], [ %92, %89 ]
  %.039104 = phi i64 [ 0, %.lr.ph ], [ %90, %89 ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds %"class.std::vector.14", ptr %54, i64 %.039104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
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
  %70 = getelementptr inbounds i8, ptr %68, i64 8
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
  %82 = getelementptr inbounds i8, ptr %80, i64 8
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
  br label %258

100:                                              ; preds = %27, %25
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %251

102:                                              ; preds = %29
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97

.loopexit:                                        ; preds = %53, %65, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp:                               ; preds = %._crit_edge, %116, %138, %141, %154, %176, %179, %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %244

._crit_edge.loopexit:                             ; preds = %89
  %.pre = load ptr, ptr %50, align 8
  %.pre105 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %104 = phi ptr [ %.pre105, %._crit_edge.loopexit ], [ null, %46 ]
  %105 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %46 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 4
  %110 = trunc i64 %109 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %110, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %138, label %116

116:                                              ; preds = %111
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 4
  %121 = trunc i64 %120 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %121, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %113, i64 noundef 0)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %116
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %122
  %124 = icmp eq i32 %123, 65536
  br i1 %124, label %125, label %128

125:                                              ; preds = %.noexc
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %129 unwind label %133

128:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %129 unwind label %133

129:                                              ; preds = %128, %125
  %130 = getelementptr inbounds i8, ptr %15, i64 8
  %131 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %131, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %130, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %132 unwind label %135

132:                                              ; preds = %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %138

133:                                              ; preds = %128, %125, %122
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %137

137:                                              ; preds = %135, %133
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %244

138:                                              ; preds = %132, %111
  %139 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %138
  br i1 %139, label %141, label %176

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %12, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 4
  %149 = trunc i64 %148 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %149, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %141
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %142, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %176, label %154

154:                                              ; preds = %150
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 4
  %159 = trunc i64 %158 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %159, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %151, i64 noundef 0)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %154
  %161 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc57 unwind label %171

.noexc57:                                         ; preds = %160
  %162 = icmp eq i32 %161, 65536
  br i1 %162, label %163, label %166

163:                                              ; preds = %.noexc57
  %164 = getelementptr inbounds i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %167 unwind label %171

166:                                              ; preds = %.noexc57
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %167 unwind label %171

167:                                              ; preds = %166, %163
  %168 = getelementptr inbounds i8, ptr %18, i64 8
  %169 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %169, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %168, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %170 unwind label %173

170:                                              ; preds = %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %176

171:                                              ; preds = %166, %163, %160
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %175

175:                                              ; preds = %173, %171
  %.pn42.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %244

176:                                              ; preds = %150, %170, %140
  %177 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %178 unwind label %.loopexit.split-lp

178:                                              ; preds = %176
  br i1 %177, label %179, label %thread-pre-split

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %13, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 4
  %187 = trunc i64 %186 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %187, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %179
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %180, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %214, label %192

192:                                              ; preds = %188
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 4
  %197 = trunc i64 %196 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %197, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %189, i64 noundef 0)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %192
  %199 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc61 unwind label %209

.noexc61:                                         ; preds = %198
  %200 = icmp eq i32 %199, 65536
  br i1 %200, label %201, label %204

201:                                              ; preds = %.noexc61
  %202 = getelementptr inbounds i8, ptr %3, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %203)
          to label %205 unwind label %209

204:                                              ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %205 unwind label %209

205:                                              ; preds = %204, %201
  %206 = getelementptr inbounds i8, ptr %21, i64 8
  %207 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %207, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %22, ptr %206, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %208 unwind label %211

208:                                              ; preds = %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %thread-pre-split

209:                                              ; preds = %204, %201, %198
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %213

213:                                              ; preds = %211, %209
  %.pn45.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %244

thread-pre-split:                                 ; preds = %178, %208
  %.pr = load ptr, ptr %13, align 8
  br label %214

214:                                              ; preds = %thread-pre-split, %188
  %215 = phi ptr [ %.pr, %thread-pre-split ], [ %189, %188 ]
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %216

216:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %215) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %214, %216
  %217 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %217, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66, label %218

218:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %217) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %218
  %219 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %219, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68, label %220

220:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %219) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66, %220
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds i8, ptr %8, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not4.i.i.i.i = icmp eq ptr %221, %223
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %226, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %221, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68 ]
  %224 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %225, %.lr.ph.i.i.i.i
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %226, %223
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68
  %227 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %221, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68 ]
  %.not.i.i.i69 = icmp eq ptr %227, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %228

228:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %227) #26
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %228
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds i8, ptr %7, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not4.i.i.i.i70 = icmp eq ptr %229, %231
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74
  %.05.i.i.i.i72 = phi ptr [ %234, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74 ], [ %229, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %232 = load ptr, ptr %.05.i.i.i.i72, align 8
  %.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %232) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74: ; preds = %233, %.lr.ph.i.i.i.i71
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i72, i64 24
  %.not.i.i.i.i75 = icmp eq ptr %234, %231
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, label %.lr.ph.i.i.i.i71, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i74
  %.pr.i77 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %235 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76 ], [ %229, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i79 = icmp eq ptr %235, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80, label %236

236:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78
  call void @_ZdlPv(ptr noundef nonnull %235) #26
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i78, %236
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i81 = icmp eq ptr %237, %238
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85
  %.05.i.i.i.i83 = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85 ], [ %237, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80 ]
  %239 = load ptr, ptr %.05.i.i.i.i83, align 8
  %.not.i.i.i.i.i.i.i.i84 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i84, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %239) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85: ; preds = %240, %.lr.ph.i.i.i.i82
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 24
  %.not.i.i.i.i86 = icmp eq ptr %241, %238
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i82, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i85
  %.pr.i88 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i89

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80
  %242 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87 ], [ %237, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit80 ]
  %.not.i.i.i90 = icmp eq ptr %242, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91, label %243

243:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i89
  call void @_ZdlPv(ptr noundef nonnull %242) #26
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91

244:                                              ; preds = %.loopexit, %.loopexit.split-lp, %213, %175, %137
  %.pn48 = phi { ptr, i32 } [ %.pn45.pn, %213 ], [ %.pn42.pn, %175 ], [ %.pn.pn, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %245 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %245, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit93, label %246

246:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %245) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit93

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit93: ; preds = %244, %246
  %247 = load ptr, ptr %12, align 8
  %.not.i.i.i94 = icmp eq ptr %247, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95, label %248

248:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit93
  call void @_ZdlPv(ptr noundef nonnull %247) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit93, %248
  %249 = load ptr, ptr %11, align 8
  %.not.i.i.i96 = icmp eq ptr %249, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97, label %250

250:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95
  call void @_ZdlPv(ptr noundef nonnull %249) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97: ; preds = %250, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95, %102
  %.pn48.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn48, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit95 ], [ %.pn48, %250 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %251

251:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97, %100
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97 ], [ %101, %100 ]
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %258

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91: ; preds = %243, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i89, %24
  %252 = getelementptr inbounds i8, ptr %5, i64 8
  %253 = load i32, ptr %252, align 8
  %.not.i = icmp eq i32 %253, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %254

254:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit91, %254
  ret void

258:                                              ; preds = %251, %98
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %251 ], [ %99, %98 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu30ColorFetchPointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 998) #24
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
  %37 = load ptr, ptr %36, align 8, !noalias !81
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
  %54 = load ptr, ptr %53, align 8, !noalias !84
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 639) #24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.16, i32 noundef 640) #24
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %9, align 8
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
define hidden void @_ZN2cv5kinfu21makeColoredTSDFVolumeEfNS_4MatxIfLi4ELi4EEEffiNS_7Point3_IiEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, float noundef %1, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, i64 %6, i32 %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Vec.6", align 4
  %.sroa.05.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.2.0.extract.shift = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %10 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #27, !noalias !87
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !87
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !87
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !87
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !87
  store i32 %.sroa.05.0.extract.trunc, ptr %9, align 4, !alias.scope !92, !noalias !87
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %14, align 4, !alias.scope !92, !noalias !87
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %7, ptr %15, align 4, !alias.scope !92, !noalias !87
  invoke void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %13, float noundef %1, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu20ColoredTSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !87

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26, !noalias !87
  resume { ptr, i32 } %16

_ZN2cv3PtrINS_5kinfu20ColoredTSDFVolumeCPUEED2Ev.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !87
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu21makeColoredTSDFVolumeERKNS0_12VolumeParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(104) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %11 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #27, !noalias !95
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !95
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !95
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !95
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 4 dereferenceable(64) %6, i64 64, i1 false), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 4 dereferenceable(12) %10, i64 12, i1 false), !noalias !95
  invoke void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUC2EfNS_4MatxIfLi4ELi4EEEffiNS_3VecIiLi3EEEb(ptr noundef nonnull align 8 dereferenceable(400) %14, float noundef %.val, ptr noundef nonnull byval(%"class.cv::Matx.0") align 8 %3, float noundef %.val6, float noundef %.val7, i32 noundef %.val8, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5kinfu20ColoredTSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !95

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26, !noalias !95
  resume { ptr, i32 } %15

_ZN2cv3PtrINS_5kinfu20ColoredTSDFVolumeCPUEED2Ev.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !95
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu20ColoredTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv5kinfu20ColoredTSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayEfRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrEi(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5kinfu20ColoredTSDFVolumeCPU9integrateERKNS_11_InputArrayES4_fRKNS_4MatxIfLi4ELi4EEERKNS0_4IntrESB_i, ptr noundef nonnull @.str.2, i32 noundef 68) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv5kinfu20ColoredTSDFVolumeCPU7raycastERKNS_4MatxIfLi4ELi4EEERKNS0_4IntrERKNS_5Size_IiEERKNS_12_OutputArrayESF_SF_, ptr noundef nonnull @.str.2, i32 noundef 74) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
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
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5kinfu6Volume24fetchPointsNormalsColorsERKNS_12_OutputArrayES4_S4_, ptr noundef nonnull @.str.21, i32 noundef 44) #24
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
define linkonce_odr hidden void @_ZN2cv5kinfu19ColorRaycastInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu19ColorRaycastInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
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
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load <4 x float>, ptr %24, align 8
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load float, ptr %27, align 8, !noalias !100
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load float, ptr %29, align 8, !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %31 = load <4 x float>, ptr %23, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load <4 x float>, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 84
  %35 = load float, ptr %34, align 4, !noalias !109
  %36 = shufflevector <4 x float> %31, <4 x float> %33, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %37 = insertelement <4 x float> %36, float %35, i64 3
  store <4 x float> %37, ptr %11, align 16, !alias.scope !109
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  %40 = load <4 x float>, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 100
  %42 = load <4 x float>, ptr %41, align 4
  %43 = shufflevector <4 x float> %40, <4 x float> %42, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %43, ptr %39, align 16, !alias.scope !109
  %44 = getelementptr inbounds i8, ptr %0, i64 108
  %45 = load float, ptr %44, align 4, !noalias !109
  %46 = getelementptr inbounds i8, ptr %11, i64 32
  store float %45, ptr %46, align 16, !alias.scope !109
  %47 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %48 = load <4 x float>, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  %50 = getelementptr inbounds i8, ptr %0, i64 140
  %51 = load <4 x float>, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 148
  %53 = load float, ptr %52, align 4, !noalias !116
  %54 = shufflevector <4 x float> %48, <4 x float> %51, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %55 = insertelement <4 x float> %54, float %53, i64 3
  store <4 x float> %55, ptr %12, align 16, !alias.scope !116
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %57 = getelementptr inbounds i8, ptr %12, i64 16
  %58 = getelementptr inbounds i8, ptr %0, i64 156
  %59 = load <4 x float>, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 164
  %61 = getelementptr inbounds i8, ptr %0, i64 168
  %62 = load <4 x float>, ptr %60, align 4
  %63 = shufflevector <4 x float> %59, <4 x float> %62, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %63, ptr %57, align 16, !alias.scope !116
  %64 = getelementptr inbounds i8, ptr %0, i64 172
  %65 = load float, ptr %64, align 4, !noalias !116
  %66 = getelementptr inbounds i8, ptr %12, i64 32
  store float %65, ptr %66, align 16, !alias.scope !116
  %67 = load i32, ptr %1, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %2
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = getelementptr inbounds i8, ptr %0, i64 196
  %75 = getelementptr inbounds i8, ptr %0, i64 204
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %9, i64 8
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = getelementptr inbounds i8, ptr %17, i64 8
  %83 = getelementptr inbounds i8, ptr %16, i64 8
  %84 = getelementptr inbounds i8, ptr %0, i64 44
  %85 = getelementptr inbounds i8, ptr %0, i64 52
  %86 = getelementptr inbounds i8, ptr %19, i64 8
  %87 = getelementptr inbounds i8, ptr %18, i64 8
  %88 = getelementptr inbounds i8, ptr %20, i64 8
  %89 = getelementptr inbounds i8, ptr %20, i64 12
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = getelementptr inbounds i8, ptr %8, i64 4
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = getelementptr inbounds i8, ptr %8, i64 12
  %96 = getelementptr inbounds i8, ptr %8, i64 16
  %97 = getelementptr inbounds i8, ptr %8, i64 20
  %98 = getelementptr inbounds i8, ptr %8, i64 24
  %99 = getelementptr inbounds i8, ptr %8, i64 28
  %100 = getelementptr inbounds i8, ptr %7, i64 4
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = getelementptr inbounds i8, ptr %7, i64 12
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  %104 = getelementptr inbounds i8, ptr %7, i64 20
  %105 = getelementptr inbounds i8, ptr %7, i64 24
  %106 = getelementptr inbounds i8, ptr %7, i64 28
  %107 = getelementptr inbounds i8, ptr %6, i64 4
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = getelementptr inbounds i8, ptr %6, i64 12
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  %111 = getelementptr inbounds i8, ptr %6, i64 20
  %112 = getelementptr inbounds i8, ptr %6, i64 24
  %113 = getelementptr inbounds i8, ptr %6, i64 28
  %114 = getelementptr inbounds i8, ptr %5, i64 4
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = getelementptr inbounds i8, ptr %5, i64 12
  %117 = getelementptr inbounds i8, ptr %5, i64 16
  %118 = getelementptr inbounds i8, ptr %5, i64 20
  %119 = getelementptr inbounds i8, ptr %5, i64 24
  %120 = getelementptr inbounds i8, ptr %5, i64 28
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx9.i229 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = getelementptr inbounds i8, ptr %22, i64 4
  %123 = getelementptr inbounds i8, ptr %0, i64 144
  %124 = getelementptr inbounds i8, ptr %0, i64 160
  %125 = getelementptr inbounds i8, ptr %0, i64 176
  %126 = load ptr, ptr %71, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph441.split.preheader, label %._crit_edge442

.lr.ph441.split.preheader:                        ; preds = %.lr.ph441
  %130 = sext i32 %67 to i64
  %131 = insertelement <2 x float> %26, float %28, i64 1
  br label %.lr.ph441.split

.lr.ph441.split:                                  ; preds = %.lr.ph441.split.preheader, %._crit_edge438
  %132 = phi i32 [ %69, %.lr.ph441.split.preheader ], [ %660, %._crit_edge438 ]
  %133 = phi ptr [ %126, %.lr.ph441.split.preheader ], [ %661, %._crit_edge438 ]
  %indvars.iv448 = phi i64 [ %130, %.lr.ph441.split.preheader ], [ %indvars.iv.next449, %._crit_edge438 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %indvars.iv448
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load ptr, ptr %72, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %146, %indvars.iv448
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load ptr, ptr %73, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %indvars.iv448
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = getelementptr inbounds i8, ptr %133, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph437, label %._crit_edge438

.lr.ph437:                                        ; preds = %.lr.ph441.split
  %160 = trunc nsw i64 %indvars.iv448 to i32
  %161 = sitofp i32 %160 to float
  br label %162

162:                                              ; preds = %.lr.ph437, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  %163 = load <2 x float>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  %164 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  %166 = uitofp nneg i32 %165 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %167 = load <2 x float>, ptr %75, align 4
  %168 = insertelement <2 x float> poison, float %166, i64 0
  %169 = insertelement <2 x float> %168, float %161, i64 1
  %170 = fsub <2 x float> %169, %167
  %171 = load <2 x float>, ptr %74, align 4
  %172 = fmul <2 x float> %171, %170
  store <2 x float> %172, ptr %10, align 8
  store float 1.000000e+00, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %162
  %indvars.iv23.i.i.i = phi i64 [ 0, %162 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %173 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %174

174:                                              ; preds = %174, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %174 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %180, %174 ]
  %175 = add nuw nsw i64 %indvars.iv.i.i.i, %173
  %176 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %175
  %177 = load float, ptr %176, align 4, !noalias !117
  %178 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %179 = load float, ptr %178, align 4, !noalias !117
  %180 = call float @llvm.fmuladd.f32(float %177, float %179, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %174, !llvm.loop !120

.critedge.i.i.i:                                  ; preds = %174
  %181 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv23.i.i.i
  store float %180, ptr %181, align 4, !noalias !117
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !121

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %182 = load <2 x float>, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store <2 x float> %182, ptr %14, align 8, !alias.scope !122
  store float %.sroa.3.0.copyload10.i, ptr %77, align 8, !alias.scope !122
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %183

183:                                              ; preds = %183, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i145 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i146, %183 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %187, %183 ]
  %184 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i.i145
  %185 = load float, ptr %184, align 4, !noalias !125
  %186 = fpext float %185 to double
  %187 = call double @llvm.fmuladd.f64(double %186, double %186, double %.010.i.i.i)
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, 3
  br i1 %exitcond.not.i.i.i147, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %183, !llvm.loop !128

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %183
  %188 = call noundef double @sqrt(double noundef %187) #23, !noalias !125
  %189 = fcmp une double %188, 0.000000e+00
  %190 = fdiv double 1.000000e+00, %188
  %191 = select i1 %189, double %190, double 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  br label %192

192:                                              ; preds = %192, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %192 ]
  %193 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i
  %194 = load float, ptr %193, align 4, !noalias !132
  %195 = fpext float %194 to double
  %196 = fmul double %191, %195
  %197 = fptrunc double %196 to float
  %198 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i
  store float %197, ptr %198, align 4, !alias.scope !132
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %192, !llvm.loop !133

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %192
  %199 = load <2 x float>, ptr %13, align 8
  %200 = load float, ptr %78, align 8
  %201 = fdiv float 1.000000e+00, %200
  %202 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %199
  store <2 x float> %202, ptr %15, align 8
  store float %201, ptr %79, align 8
  %203 = load float, ptr %81, align 8
  %204 = fsub float %203, %30
  %205 = load <2 x float>, ptr %80, align 8
  %206 = fsub <2 x float> %205, %131
  store <2 x float> %206, ptr %17, align 8, !alias.scope !134
  store float %204, ptr %82, align 8, !alias.scope !134
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false), !alias.scope !137
  br label %207

207:                                              ; preds = %207, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %207 ]
  %208 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  %209 = load float, ptr %208, align 4, !noalias !137
  %210 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv.i
  %211 = load float, ptr %210, align 4, !noalias !137
  %212 = fmul float %209, %211
  %213 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i
  store float %212, ptr %213, align 4, !alias.scope !137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit, label %207, !llvm.loop !140

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit:                ; preds = %207
  %214 = load <2 x float>, ptr %16, align 8
  %215 = load float, ptr %83, align 8
  %216 = load float, ptr %85, align 4
  %217 = fsub float %216, %30
  %218 = load <2 x float>, ptr %84, align 4
  %219 = fsub <2 x float> %218, %131
  store <2 x float> %219, ptr %19, align 8, !alias.scope !141
  store float %217, ptr %86, align 8, !alias.scope !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, i8 0, i64 12, i1 false), !alias.scope !144
  br label %220

220:                                              ; preds = %220, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit
  %indvars.iv.i156 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i157, %220 ]
  %221 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i156
  %222 = load float, ptr %221, align 4, !noalias !144
  %223 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv.i156
  %224 = load float, ptr %223, align 4, !noalias !144
  %225 = fmul float %222, %224
  %226 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i156
  store float %225, ptr %226, align 4, !alias.scope !144
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 3
  br i1 %exitcond.not.i158, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159, label %220, !llvm.loop !140

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159:             ; preds = %220
  %227 = load <2 x float>, ptr %18, align 8
  %228 = load float, ptr %87, align 8
  %229 = fcmp olt float %215, %228
  %.sroa.speculated321 = select i1 %229, float %215, float %228
  %230 = fcmp olt <2 x float> %227, %214
  %231 = fcmp olt float %228, %215
  %232 = fcmp olt <2 x float> %214, %227
  %233 = select <2 x i1> %232, <2 x float> %214, <2 x float> %227
  store <2 x float> %233, ptr %20, align 8
  store float %.sroa.speculated321, ptr %88, align 8
  store float 0.000000e+00, ptr %89, align 4
  %234 = extractelement <2 x float> %233, i64 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159
  %235 = phi float [ %238, %.lr.ph.i.i ], [ %234, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %20, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit159 ]
  %.ptr = getelementptr inbounds i8, ptr %20, i64 %.idx
  %236 = load float, ptr %.ptr, align 4
  %237 = fcmp olt float %235, %236
  %238 = select i1 %237, float %236, float %235
  %spec.select.i.i = select i1 %237, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 16
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %239 = select <2 x i1> %230, <2 x float> %214, <2 x float> %227
  %.sroa.speculated = select i1 %231, float %215, float %228
  %240 = load float, ptr %spec.select.i.i, align 4
  store <2 x float> %239, ptr %21, align 8
  store float %.sroa.speculated, ptr %90, align 8
  %241 = extractelement <2 x float> %239, i64 0
  br label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %.lr.ph.i.i166, %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %242 = phi float [ %245, %.lr.ph.i.i166 ], [ %241, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.idx413 = phi i64 [ %.add414, %.lr.ph.i.i166 ], [ 4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.018.i.i167 = phi ptr [ %spec.select.i.i168, %.lr.ph.i.i166 ], [ %21, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.ptr415 = getelementptr inbounds i8, ptr %21, i64 %.idx413
  %243 = load float, ptr %.ptr415, align 4
  %244 = fcmp olt float %243, %242
  %245 = select i1 %244, float %243, float %242
  %spec.select.i.i168 = select i1 %244, ptr %.ptr415, ptr %.018.i.i167
  %.add414 = add nuw nsw i64 %.idx413, 4
  %.not.i.i169 = icmp eq i64 %.add414, 12
  br i1 %.not.i.i169, label %_ZSt3minIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i166, !llvm.loop !148

_ZSt3minIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i166
  %246 = load float, ptr %spec.select.i.i168, align 4
  %247 = load float, ptr %91, align 8
  %248 = fadd float %240, %247
  %249 = fsub float %246, %247
  %250 = fcmp olt float %248, %249
  br i1 %250, label %251, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

251:                                              ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %252 = load ptr, ptr %92, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 12
  %254 = load float, ptr %253, align 4
  %255 = fmul float %30, %254
  %256 = insertelement <2 x float> poison, float %254, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = fmul <2 x float> %131, %257
  %259 = fmul <2 x float> %199, %257
  %260 = fmul float %200, %254
  %261 = extractelement <2 x float> %259, i64 1
  %262 = fmul float %247, %261
  %263 = fmul float %248, %260
  %264 = insertelement <2 x float> poison, float %248, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = fmul <2 x float> %265, %259
  %267 = fadd <2 x float> %258, %266
  %268 = fadd float %255, %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %269 = getelementptr inbounds i8, ptr %252, i64 116
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %252, i64 120
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %252, i64 124
  %274 = load i32, ptr %273, align 4
  %275 = extractelement <2 x float> %267, i64 0
  %276 = call float @llvm.floor.f32(float %275)
  %277 = fptosi float %276 to i32
  %278 = extractelement <2 x float> %267, i64 1
  %279 = call float @llvm.floor.f32(float %278)
  %280 = fptosi float %279 to i32
  %281 = call float @llvm.floor.f32(float %268)
  %282 = fptosi float %281 to i32
  %283 = mul nsw i32 %270, %277
  %284 = mul nsw i32 %272, %280
  %285 = add nsw i32 %284, %283
  %286 = mul nsw i32 %274, %282
  %287 = add nsw i32 %285, %286
  %288 = getelementptr inbounds i8, ptr %252, i64 320
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %252, i64 132
  br label %291

291:                                              ; preds = %291, %251
  %indvars.iv.i190 = phi i64 [ 0, %251 ], [ %indvars.iv.next.i191, %291 ]
  %292 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 %indvars.iv.i190
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %287, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %289, i64 %295
  %297 = load i8, ptr %296, align 2
  %298 = sitofp i8 %297 to float
  %299 = fmul float %298, -7.812500e-03
  %300 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 %indvars.iv.i190
  store float %299, ptr %300, align 4
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, 8
  br i1 %exitcond.not.i192, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit, label %291, !llvm.loop !149

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit: ; preds = %291
  %301 = extractelement <2 x float> %259, i64 0
  %302 = fmul float %247, %301
  %303 = fmul float %247, %260
  %304 = sitofp i32 %282 to float
  %305 = fsub float %268, %304
  %306 = sitofp i32 %280 to float
  %307 = fsub float %278, %306
  %308 = sitofp i32 %277 to float
  %309 = fsub float %275, %308
  %310 = load float, ptr %8, align 16
  %311 = load float, ptr %93, align 4
  %312 = load float, ptr %94, align 8
  %313 = load float, ptr %95, align 4
  %314 = load <4 x float>, ptr %96, align 16
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %316 = load float, ptr %97, align 4
  %317 = load float, ptr %98, align 8
  %318 = load float, ptr %99, align 4
  %319 = insertelement <2 x float> poison, float %316, i64 0
  %320 = insertelement <2 x float> %319, float %311, i64 1
  %321 = insertelement <2 x float> %315, float %310, i64 1
  %322 = fsub <2 x float> %320, %321
  %323 = insertelement <2 x float> poison, float %305, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %322, <2 x float> %321)
  %326 = insertelement <2 x float> poison, float %318, i64 0
  %327 = insertelement <2 x float> %326, float %313, i64 1
  %328 = insertelement <2 x float> poison, float %317, i64 0
  %329 = insertelement <2 x float> %328, float %312, i64 1
  %330 = fsub <2 x float> %327, %329
  %331 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %330, <2 x float> %329)
  %332 = fsub <2 x float> %331, %325
  %333 = insertelement <2 x float> poison, float %307, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %332, <2 x float> %325)
  %336 = extractelement <2 x float> %335, i64 0
  %337 = extractelement <2 x float> %335, i64 1
  %338 = fsub float %336, %337
  %339 = call noundef float @llvm.fmuladd.f32(float %309, float %338, float %337)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %340 = fsub float %249, %248
  %341 = fdiv float %340, %247
  %342 = call float @llvm.floor.f32(float %341)
  %343 = fptosi float %342 to i32
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %345 = getelementptr inbounds i8, ptr %252, i64 304
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 16384
  %.not.i = icmp eq i32 %347, 0
  %348 = getelementptr inbounds i8, ptr %252, i64 368
  %349 = getelementptr inbounds i8, ptr %252, i64 316
  %350 = getelementptr inbounds i8, ptr %252, i64 376
  %351 = insertelement <2 x float> poison, float %302, i64 0
  %352 = insertelement <2 x float> %351, float %262, i64 1
  br label %353

353:                                              ; preds = %.lr.ph, %463
  %.0135425 = phi float [ %339, %.lr.ph ], [ %.1, %463 ]
  %.0138424 = phi i32 [ 0, %.lr.ph ], [ %464, %463 ]
  %.sroa.15.0423 = phi float [ %268, %.lr.ph ], [ %355, %463 ]
  %.sroa.0272.0422 = phi <2 x float> [ %267, %.lr.ph ], [ %354, %463 ]
  %354 = fadd <2 x float> %352, %.sroa.0272.0422
  %355 = fadd float %303, %.sroa.15.0423
  %356 = shufflevector <2 x float> %354, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %357 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %356)
  %358 = shufflevector <2 x float> %354, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %359 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %358)
  %360 = insertelement <4 x float> poison, float %355, i64 0
  %361 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %360)
  %362 = mul nsw i32 %357, %270
  %363 = mul nsw i32 %359, %272
  %364 = add nsw i32 %363, %362
  %365 = mul nsw i32 %361, %274
  %366 = add nsw i32 %364, %365
  br i1 %.not.i, label %367, label %371

367:                                              ; preds = %353
  %368 = load ptr, ptr %348, align 8
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %374

371:                                              ; preds = %367, %353
  %372 = sext i32 %366 to i64
  %373 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %289, i64 %372
  br label %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit

374:                                              ; preds = %367
  %375 = getelementptr inbounds i8, ptr %368, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %374
  %379 = load ptr, ptr %350, align 8
  %380 = load i64, ptr %379, align 8
  %381 = sext i32 %366 to i64
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds i8, ptr %289, i64 %382
  br label %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit

384:                                              ; preds = %374
  %385 = load i32, ptr %349, align 4
  %386 = sdiv i32 %366, %385
  %387 = mul nsw i32 %386, %385
  %.recomposed = srem i32 %366, %385
  %388 = load ptr, ptr %350, align 8
  %389 = load i64, ptr %388, align 8
  %390 = sext i32 %386 to i64
  %391 = mul i64 %389, %390
  %392 = getelementptr inbounds i8, ptr %289, i64 %391
  %393 = sext i32 %.recomposed to i64
  %394 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %392, i64 %393
  br label %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit

_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit: ; preds = %371, %378, %384
  %.0.i = phi ptr [ %373, %371 ], [ %383, %378 ], [ %394, %384 ]
  %395 = load i8, ptr %.0.i, align 2
  %396 = sitofp i8 %395 to float
  %397 = fmul float %396, -7.812500e-03
  %398 = fcmp une float %397, %.0135425
  br i1 %398, label %399, label %463

399:                                              ; preds = %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %400 = extractelement <2 x float> %354, i64 0
  %401 = call float @llvm.floor.f32(float %400)
  %402 = fptosi float %401 to i32
  %403 = extractelement <2 x float> %354, i64 1
  %404 = call float @llvm.floor.f32(float %403)
  %405 = fptosi float %404 to i32
  %406 = call float @llvm.floor.f32(float %355)
  %407 = fptosi float %406 to i32
  %408 = mul nsw i32 %270, %402
  %409 = mul nsw i32 %272, %405
  %410 = add nsw i32 %409, %408
  %411 = mul nsw i32 %274, %407
  %412 = add nsw i32 %410, %411
  br label %413

413:                                              ; preds = %413, %399
  %indvars.iv.i193 = phi i64 [ 0, %399 ], [ %indvars.iv.next.i194, %413 ]
  %414 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 %indvars.iv.i193
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %412, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %289, i64 %417
  %419 = load i8, ptr %418, align 2
  %420 = sitofp i8 %419 to float
  %421 = fmul float %420, -7.812500e-03
  %422 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %indvars.iv.i193
  store float %421, ptr %422, align 4
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, 8
  br i1 %exitcond.not.i195, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196, label %413, !llvm.loop !149

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196: ; preds = %413
  %423 = sitofp i32 %407 to float
  %424 = fsub float %355, %423
  %425 = sitofp i32 %405 to float
  %426 = fsub float %403, %425
  %427 = sitofp i32 %402 to float
  %428 = fsub float %400, %427
  %429 = load float, ptr %7, align 16
  %430 = load float, ptr %100, align 4
  %431 = load float, ptr %101, align 8
  %432 = load float, ptr %102, align 4
  %433 = load <4 x float>, ptr %103, align 16
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %435 = load float, ptr %104, align 4
  %436 = load float, ptr %105, align 8
  %437 = load float, ptr %106, align 4
  %438 = insertelement <2 x float> poison, float %435, i64 0
  %439 = insertelement <2 x float> %438, float %430, i64 1
  %440 = insertelement <2 x float> %434, float %429, i64 1
  %441 = fsub <2 x float> %439, %440
  %442 = insertelement <2 x float> poison, float %424, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %443, <2 x float> %441, <2 x float> %440)
  %445 = insertelement <2 x float> poison, float %437, i64 0
  %446 = insertelement <2 x float> %445, float %432, i64 1
  %447 = insertelement <2 x float> poison, float %436, i64 0
  %448 = insertelement <2 x float> %447, float %431, i64 1
  %449 = fsub <2 x float> %446, %448
  %450 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %443, <2 x float> %449, <2 x float> %448)
  %451 = fsub <2 x float> %450, %444
  %452 = insertelement <2 x float> poison, float %426, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %453, <2 x float> %451, <2 x float> %444)
  %455 = extractelement <2 x float> %454, i64 0
  %456 = extractelement <2 x float> %454, i64 1
  %457 = fsub float %455, %456
  %458 = call noundef float @llvm.fmuladd.f32(float %428, float %457, float %456)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %459 = bitcast float %.0135425 to i32
  %460 = bitcast float %458 to i32
  %461 = xor i32 %460, %459
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge, label %463

463:                                              ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196, %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit
  %.1137 = phi float [ %397, %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit ], [ %458, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ]
  %.1 = phi float [ %.0135425, %_ZNK2cv3Mat2atINS_5kinfu12RGBTsdfVoxelEEERKT_i.exit ], [ %458, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ]
  %464 = add nuw nsw i32 %.0138424, 1
  %exitcond.not = icmp eq i32 %464, %343
  br i1 %exitcond.not, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge, label %353, !llvm.loop !150

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge: ; preds = %463, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit
  %.0138.lcssa = phi i32 [ 0, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.0138424, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ], [ %343, %463 ]
  %.0135.lcssa = phi float [ %339, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %.0135425, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ], [ %.1, %463 ]
  %.sroa.0272.1 = phi <2 x float> [ %267, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %354, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ], [ %354, %463 ]
  %.sroa.15.1 = phi float [ %268, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %355, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ], [ %355, %463 ]
  %.2 = phi float [ %339, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit ], [ %458, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196 ], [ %.1137, %463 ]
  %465 = fcmp ogt float %.0135.lcssa, 0.000000e+00
  %466 = fcmp olt float %.2, 0.000000e+00
  %or.cond = and i1 %465, %466
  br i1 %or.cond, label %467, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

467:                                              ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge
  %.sroa.0272.0.vec.extract281 = extractelement <2 x float> %.sroa.0272.1, i64 0
  %468 = fsub float %.sroa.0272.0.vec.extract281, %302
  %.sroa.0272.4.vec.extract292 = extractelement <2 x float> %.sroa.0272.1, i64 1
  %469 = fsub float %.sroa.0272.4.vec.extract292, %262
  %470 = fsub float %.sroa.15.1, %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %471 = call float @llvm.floor.f32(float %468)
  %472 = fptosi float %471 to i32
  %473 = call float @llvm.floor.f32(float %469)
  %474 = fptosi float %473 to i32
  %475 = call float @llvm.floor.f32(float %470)
  %476 = fptosi float %475 to i32
  %477 = mul nsw i32 %270, %472
  %478 = mul nsw i32 %272, %474
  %479 = add nsw i32 %478, %477
  %480 = mul nsw i32 %274, %476
  %481 = add nsw i32 %479, %480
  br label %482

482:                                              ; preds = %482, %467
  %indvars.iv.i201 = phi i64 [ 0, %467 ], [ %indvars.iv.next.i202, %482 ]
  %483 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 %indvars.iv.i201
  %484 = load i32, ptr %483, align 4
  %485 = add nsw i32 %481, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %289, i64 %486
  %488 = load i8, ptr %487, align 2
  %489 = sitofp i8 %488 to float
  %490 = fmul float %489, -7.812500e-03
  %491 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %indvars.iv.i201
  store float %490, ptr %491, align 4
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, 8
  br i1 %exitcond.not.i203, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit204, label %482, !llvm.loop !149

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit204: ; preds = %482
  %492 = sitofp i32 %476 to float
  %493 = fsub float %470, %492
  %494 = sitofp i32 %474 to float
  %495 = fsub float %469, %494
  %496 = sitofp i32 %472 to float
  %497 = load float, ptr %6, align 16
  %498 = load float, ptr %107, align 4
  %499 = fsub float %498, %497
  %500 = call float @llvm.fmuladd.f32(float %493, float %499, float %497)
  %501 = load float, ptr %108, align 8
  %502 = load float, ptr %109, align 4
  %503 = fsub float %502, %501
  %504 = call float @llvm.fmuladd.f32(float %493, float %503, float %501)
  %505 = load float, ptr %110, align 16
  %506 = load float, ptr %111, align 4
  %507 = fsub float %506, %505
  %508 = call float @llvm.fmuladd.f32(float %493, float %507, float %505)
  %509 = load float, ptr %112, align 8
  %510 = load float, ptr %113, align 4
  %511 = fsub float %510, %509
  %512 = call float @llvm.fmuladd.f32(float %493, float %511, float %509)
  %513 = fsub float %504, %500
  %514 = call float @llvm.fmuladd.f32(float %495, float %513, float %500)
  %515 = fsub float %512, %508
  %516 = call float @llvm.fmuladd.f32(float %495, float %515, float %508)
  %517 = fsub float %516, %514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %518 = call float @llvm.floor.f32(float %.sroa.0272.0.vec.extract281)
  %519 = fptosi float %518 to i32
  %520 = call float @llvm.floor.f32(float %.sroa.0272.4.vec.extract292)
  %521 = fptosi float %520 to i32
  %522 = call float @llvm.floor.f32(float %.sroa.15.1)
  %523 = fptosi float %522 to i32
  %524 = mul nsw i32 %270, %519
  %525 = mul nsw i32 %272, %521
  %526 = add nsw i32 %525, %524
  %527 = mul nsw i32 %274, %523
  %528 = add nsw i32 %526, %527
  br label %529

529:                                              ; preds = %529, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit204
  %indvars.iv.i205 = phi i64 [ 0, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit204 ], [ %indvars.iv.next.i206, %529 ]
  %530 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 %indvars.iv.i205
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %528, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %289, i64 %533
  %535 = load i8, ptr %534, align 2
  %536 = sitofp i8 %535 to float
  %537 = fmul float %536, -7.812500e-03
  %538 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %indvars.iv.i205
  store float %537, ptr %538, align 4
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, 8
  br i1 %exitcond.not.i207, label %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208, label %529, !llvm.loop !149

_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208: ; preds = %529
  %539 = fsub float %468, %496
  %540 = call noundef float @llvm.fmuladd.f32(float %539, float %517, float %514)
  %541 = sitofp i32 %523 to float
  %542 = fsub float %.sroa.15.1, %541
  %543 = sitofp i32 %521 to float
  %544 = fsub float %.sroa.0272.4.vec.extract292, %543
  %545 = sitofp i32 %519 to float
  %546 = fsub float %.sroa.0272.0.vec.extract281, %545
  %547 = load float, ptr %5, align 16
  %548 = load float, ptr %114, align 4
  %549 = load float, ptr %115, align 8
  %550 = load float, ptr %116, align 4
  %551 = load <4 x float>, ptr %117, align 16
  %552 = shufflevector <4 x float> %551, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %553 = load float, ptr %118, align 4
  %554 = load float, ptr %119, align 8
  %555 = load float, ptr %120, align 4
  %556 = insertelement <2 x float> poison, float %553, i64 0
  %557 = insertelement <2 x float> %556, float %548, i64 1
  %558 = insertelement <2 x float> %552, float %547, i64 1
  %559 = fsub <2 x float> %557, %558
  %560 = insertelement <2 x float> poison, float %542, i64 0
  %561 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> zeroinitializer
  %562 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %561, <2 x float> %559, <2 x float> %558)
  %563 = insertelement <2 x float> poison, float %555, i64 0
  %564 = insertelement <2 x float> %563, float %550, i64 1
  %565 = insertelement <2 x float> poison, float %554, i64 0
  %566 = insertelement <2 x float> %565, float %549, i64 1
  %567 = fsub <2 x float> %564, %566
  %568 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %561, <2 x float> %567, <2 x float> %566)
  %569 = fsub <2 x float> %568, %562
  %570 = insertelement <2 x float> poison, float %544, i64 0
  %571 = shufflevector <2 x float> %570, <2 x float> poison, <2 x i32> zeroinitializer
  %572 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %571, <2 x float> %569, <2 x float> %562)
  %573 = extractelement <2 x float> %572, i64 0
  %574 = extractelement <2 x float> %572, i64 1
  %575 = fsub float %573, %574
  %576 = call noundef float @llvm.fmuladd.f32(float %546, float %575, float %574)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %577 = uitofp nneg i32 %.0138.lcssa to float
  %578 = fsub float %576, %540
  %579 = fdiv float %540, %578
  %580 = fsub float %577, %579
  %581 = call float @llvm.fmuladd.f32(float %247, float %580, float %248)
  %582 = call float @llvm.fabs.f32(float %581)
  %or.cond419 = fcmp ueq float %582, 0x7FF0000000000000
  br i1 %or.cond419, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %583

583:                                              ; preds = %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208
  %584 = insertelement <2 x float> poison, float %581, i64 0
  %585 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> zeroinitializer
  %586 = fmul <2 x float> %259, %585
  %587 = fmul float %260, %581
  %588 = fadd <2 x float> %258, %586
  %589 = fadd float %255, %587
  store <2 x float> %588, ptr %22, align 8
  store float %589, ptr %.sroa.231.0..sroa_idx, align 8
  %590 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %252, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %.fca.0.extract24 = extractvalue { <2 x float>, float } %590, 0
  %.fca.1.extract25 = extractvalue { <2 x float>, float } %590, 1
  %591 = load ptr, ptr %92, align 8
  %592 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU13getColorVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %591, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %593 = extractelement <2 x float> %.fca.0.extract24, i64 0
  %594 = fcmp ord float %593, 0.000000e+00
  br i1 %594, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %583
  %595 = extractelement <2 x float> %.fca.0.extract24, i64 1
  %596 = fcmp uno float %595, 0.000000e+00
  %597 = fcmp uno float %.fca.1.extract25, 0.000000e+00
  %spec.select.i = select i1 %596, i1 true, i1 %597
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %598

598:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %.fca.1.extract19 = extractvalue { <2 x float>, float } %592, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> %.fca.0.extract24, ptr %4, align 8
  store float %.fca.1.extract25, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i217

.preheader.i.i.i217:                              ; preds = %.critedge.i.i.i223, %598
  %indvars.iv23.i.i.i218 = phi i64 [ 0, %598 ], [ %indvars.iv.next24.i.i.i224, %.critedge.i.i.i223 ]
  %599 = mul nuw nsw i64 %indvars.iv23.i.i.i218, 3
  br label %600

600:                                              ; preds = %600, %.preheader.i.i.i217
  %indvars.iv.i.i.i219 = phi i64 [ 0, %.preheader.i.i.i217 ], [ %indvars.iv.next.i.i.i221, %600 ]
  %.01619.i.i.i220 = phi float [ 0.000000e+00, %.preheader.i.i.i217 ], [ %606, %600 ]
  %601 = add nuw nsw i64 %indvars.iv.i.i.i219, %599
  %602 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %601
  %603 = load float, ptr %602, align 4, !noalias !151
  %604 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i219
  %605 = load float, ptr %604, align 4, !noalias !151
  %606 = call float @llvm.fmuladd.f32(float %603, float %605, float %.01619.i.i.i220)
  %indvars.iv.next.i.i.i221 = add nuw nsw i64 %indvars.iv.i.i.i219, 1
  %exitcond.not.i.i.i222 = icmp eq i64 %indvars.iv.next.i.i.i221, 3
  br i1 %exitcond.not.i.i.i222, label %.critedge.i.i.i223, label %600, !llvm.loop !120

.critedge.i.i.i223:                               ; preds = %600
  %607 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i218
  store float %606, ptr %607, align 4, !noalias !151
  %indvars.iv.next24.i.i.i224 = add nuw nsw i64 %indvars.iv23.i.i.i218, 1
  %exitcond26.not.i.i.i225 = icmp eq i64 %indvars.iv.next24.i.i.i224, 3
  br i1 %exitcond26.not.i.i.i225, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235, label %.preheader.i.i.i217, !llvm.loop !121

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235: ; preds = %.critedge.i.i.i223
  %.fca.0.extract18 = extractvalue { <2 x float>, float } %592, 0
  %608 = load <2 x float>, ptr %3, align 8
  %.sroa.3.0.copyload10.i230 = load float, ptr %.sroa.3.0..sroa_idx9.i229, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %609 = load ptr, ptr %92, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 8
  %611 = load float, ptr %610, align 8
  %612 = load float, ptr %22, align 8
  %613 = fmul float %611, %612
  %614 = load float, ptr %122, align 4
  %615 = fmul float %611, %614
  %616 = load float, ptr %.sroa.231.0..sroa_idx, align 8
  %617 = fmul float %611, %616
  %618 = load <4 x float>, ptr %47, align 4
  %619 = shufflevector <4 x float> %618, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %620 = load <4 x float>, ptr %49, align 8
  %621 = shufflevector <4 x float> %620, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %622 = load <4 x float>, ptr %50, align 4
  %623 = shufflevector <4 x float> %622, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %624 = load <4 x float>, ptr %123, align 8
  %625 = shufflevector <4 x float> %624, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %626 = load float, ptr %52, align 4
  %627 = load float, ptr %56, align 8
  %628 = load float, ptr %58, align 4
  %629 = load float, ptr %124, align 8
  %630 = insertelement <2 x float> poison, float %615, i64 0
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = insertelement <2 x float> %621, float %627, i64 1
  %633 = fmul <2 x float> %631, %632
  %634 = insertelement <2 x float> %619, float %626, i64 1
  %635 = insertelement <2 x float> poison, float %613, i64 0
  %636 = shufflevector <2 x float> %635, <2 x float> poison, <2 x i32> zeroinitializer
  %637 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %634, <2 x float> %636, <2 x float> %633)
  %638 = insertelement <2 x float> %623, float %628, i64 1
  %639 = insertelement <2 x float> poison, float %617, i64 0
  %640 = shufflevector <2 x float> %639, <2 x float> poison, <2 x i32> zeroinitializer
  %641 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %638, <2 x float> %640, <2 x float> %637)
  %642 = insertelement <2 x float> %625, float %629, i64 1
  %643 = fadd <2 x float> %642, %641
  %644 = load float, ptr %60, align 4
  %645 = load float, ptr %61, align 8
  %646 = fmul float %615, %645
  %647 = call float @llvm.fmuladd.f32(float %644, float %613, float %646)
  %648 = load float, ptr %64, align 4
  %649 = call float @llvm.fmuladd.f32(float %648, float %617, float %647)
  %650 = load float, ptr %125, align 8
  %651 = fadd float %650, %649
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %583, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208, %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %.sroa.0393.2 = phi <2 x float> [ %163, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.fca.0.extract18, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %163, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %163, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %163, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %163, %583 ]
  %.sroa.5396.0 = phi float [ %164, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.fca.1.extract19, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %164, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %164, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %164, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %164, %583 ]
  %.sroa.0397.2 = phi <2 x float> [ %163, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %608, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %163, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %163, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %163, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %163, %583 ]
  %.sroa.5400.0 = phi float [ %164, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.3.0.copyload10.i230, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %164, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %164, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %164, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %164, %583 ]
  %.sroa.0401.2 = phi <2 x float> [ %163, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %643, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %163, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %163, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %163, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %163, %583 ]
  %.sroa.5404.0 = phi float [ %164, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %651, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit235 ], [ %164, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit208 ], [ %164, %_ZNK2cv5kinfu20ColoredTSDFVolumeCPU16interpolateVoxelERKNS_7Point3_IfEE.exit196._crit_edge ], [ %164, %_ZSt3minIfET_St16initializer_listIS0_E.exit ], [ %164, %583 ]
  %652 = getelementptr inbounds %"class.cv::Vec.20", ptr %140, i64 %indvars.iv
  store <2 x float> %.sroa.0401.2, ptr %652, align 4
  %.sroa.3259.0..sroa_idx = getelementptr inbounds i8, ptr %652, i64 8
  store float %.sroa.5404.0, ptr %.sroa.3259.0..sroa_idx, align 4
  %.sroa.4260.0..sroa_idx = getelementptr inbounds i8, ptr %652, i64 12
  store float 0.000000e+00, ptr %.sroa.4260.0..sroa_idx, align 4
  %653 = getelementptr inbounds %"class.cv::Vec.20", ptr %148, i64 %indvars.iv
  store <2 x float> %.sroa.0397.2, ptr %653, align 4
  %.sroa.3252.0..sroa_idx = getelementptr inbounds i8, ptr %653, i64 8
  store float %.sroa.5400.0, ptr %.sroa.3252.0..sroa_idx, align 4
  %.sroa.4253.0..sroa_idx = getelementptr inbounds i8, ptr %653, i64 12
  store float 0.000000e+00, ptr %.sroa.4253.0..sroa_idx, align 4
  %654 = getelementptr inbounds %"class.cv::Vec.20", ptr %156, i64 %indvars.iv
  store <2 x float> %.sroa.0393.2, ptr %654, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %654, i64 8
  store float %.sroa.5396.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4246.0..sroa_idx = getelementptr inbounds i8, ptr %654, i64 12
  store float 0.000000e+00, ptr %.sroa.4246.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %655 = load ptr, ptr %71, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 12
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next, %658
  br i1 %659, label %162, label %._crit_edge438.loopexit, !llvm.loop !154

._crit_edge438.loopexit:                          ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %68, align 4
  br label %._crit_edge438

._crit_edge438:                                   ; preds = %._crit_edge438.loopexit, %.lr.ph441.split
  %660 = phi i32 [ %.pre, %._crit_edge438.loopexit ], [ %132, %.lr.ph441.split ]
  %661 = phi ptr [ %655, %._crit_edge438.loopexit ], [ %133, %.lr.ph441.split ]
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %662 = sext i32 %660 to i64
  %663 = icmp slt i64 %indvars.iv.next449, %662
  br i1 %663, label %.lr.ph441.split, label %._crit_edge442, !llvm.loop !155

._crit_edge442:                                   ; preds = %._crit_edge438, %.lr.ph441, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.cv::Matx.27", align 16
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.28", align 8
  %7 = alloca %"class.cv::Matx.28", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %8 = load <4 x float>, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load <4 x float>, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !noalias !157
  %13 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %14 = insertelement <4 x float> %13, float %12, i64 3
  store <4 x float> %14, ptr %4, align 16, !alias.scope !157
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load <4 x float>, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load <4 x float>, ptr %18, align 4
  %20 = shufflevector <4 x float> %17, <4 x float> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %20, ptr %16, align 16, !alias.scope !157
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load float, ptr %21, align 4, !noalias !157
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store float %22, ptr %23, align 16, !alias.scope !157
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load <4 x float>, ptr %24, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load float, ptr %26, align 4, !noalias !160
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = load float, ptr %28, align 4, !noalias !160
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
  br i1 %exitcond.not, label %42, label %33, !llvm.loop !43

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %indvars.iv38, %32
  %44 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %43
  store float %41, ptr %44, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %45, label %.preheader, !llvm.loop !44

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
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %47, !llvm.loop !45

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %47
  %53 = or disjoint i64 %32, 3
  %54 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %53
  store float %52, ptr %54, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %55, label %.preheader31, !llvm.loop !46

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
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
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
  %81 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %13, i64 %80
  %82 = load i8, ptr %81, align 2
  %83 = sub nsw i32 %78, %74
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %13, i64 %84
  %86 = load i8, ptr %85, align 2
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
  br i1 %exitcond.not, label %94, label %75, !llvm.loop !163

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
  br i1 %exitcond73.not, label %122, label %72, !llvm.loop !164

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %133 = fdiv float 1.000000e+00, %sqrt
  br label %134

134:                                              ; preds = %134, %132
  %indvars.iv.i.i.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i.i.i, %134 ]
  %135 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %136 = load float, ptr %135, align 4, !noalias !165
  %137 = fmul float %133, %136
  %138 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %137, ptr %138, align 4, !alias.scope !165
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %134, !llvm.loop !168

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU13getColorVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [8 x float], align 16
  %4 = alloca [8 x float], align 16
  %5 = alloca [8 x float], align 16
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
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = fcmp ult float %14, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %24, 1.000000e+00
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -2
  %30 = sitofp i32 %29 to float
  %31 = fcmp ult float %24, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %34, 1.000000e+00
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -2
  %40 = sitofp i32 %39 to float
  %41 = fcmp ult float %34, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %36, %32, %26, %22, %16, %2
  %43 = load <2 x float>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  %44 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  br label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

45:                                               ; preds = %36
  %46 = tail call float @llvm.floor.f32(float %14)
  %47 = fptosi float %46 to i32
  %48 = tail call float @llvm.floor.f32(float %24)
  %49 = fptosi float %48 to i32
  %50 = tail call float @llvm.floor.f32(float %34)
  %51 = fptosi float %50 to i32
  %52 = mul nsw i32 %7, %47
  %53 = mul nsw i32 %9, %49
  %54 = add nsw i32 %53, %52
  %55 = mul nsw i32 %11, %51
  %56 = add nsw i32 %54, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 132
  br label %58

58:                                               ; preds = %45, %58
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %13, i64 %62, i32 2
  %64 = load i16, ptr %63, align 2
  %65 = sitofp i16 %64 to float
  %66 = getelementptr inbounds [8 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %13, i64 %62, i32 3
  %68 = load i16, ptr %67, align 2
  %69 = sitofp i16 %68 to float
  %70 = getelementptr inbounds [8 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %69, ptr %70, align 4
  %71 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %13, i64 %62, i32 4
  %72 = load i16, ptr %71, align 2
  %73 = sitofp i16 %72 to float
  %74 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %73, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %75, label %58, !llvm.loop !169

75:                                               ; preds = %58
  %76 = getelementptr inbounds i8, ptr %0, i64 12
  %77 = load float, ptr %76, align 4
  %78 = fmul float %14, %77
  %79 = fmul float %24, %77
  %80 = fmul float %34, %77
  %81 = tail call float @llvm.floor.f32(float %78)
  %82 = fptosi float %81 to i32
  %83 = tail call float @llvm.floor.f32(float %79)
  %84 = fptosi float %83 to i32
  %85 = tail call float @llvm.floor.f32(float %80)
  %86 = fptosi float %85 to i32
  %87 = sitofp i32 %82 to float
  %88 = fsub float %78, %87
  %89 = sitofp i32 %84 to float
  %90 = fsub float %79, %89
  %91 = sitofp i32 %86 to float
  %92 = fsub float %80, %91
  %93 = load <4 x float>, ptr %3, align 16
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %95 = getelementptr inbounds i8, ptr %3, i64 4
  %96 = load <4 x float>, ptr %95, align 4
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load <4 x float>, ptr %98, align 8
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %101 = getelementptr inbounds i8, ptr %3, i64 12
  %102 = load <4 x float>, ptr %101, align 4
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %104 = getelementptr inbounds i8, ptr %3, i64 16
  %105 = load <4 x float>, ptr %104, align 16
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %107 = getelementptr inbounds i8, ptr %3, i64 20
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %3, i64 24
  %110 = load float, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 28
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %4, align 16
  %114 = getelementptr inbounds i8, ptr %4, i64 4
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = load float, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 12
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %4, i64 16
  %121 = load float, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %4, i64 20
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %4, i64 24
  %125 = load float, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 28
  %127 = load float, ptr %126, align 4
  %128 = insertelement <2 x float> %97, float %115, i64 1
  %129 = insertelement <2 x float> %94, float %113, i64 1
  %130 = fsub <2 x float> %128, %129
  %131 = insertelement <2 x float> poison, float %92, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %130, <2 x float> %129)
  %134 = insertelement <2 x float> %103, float %119, i64 1
  %135 = insertelement <2 x float> %100, float %117, i64 1
  %136 = fsub <2 x float> %134, %135
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %136, <2 x float> %135)
  %138 = insertelement <2 x float> poison, float %108, i64 0
  %139 = insertelement <2 x float> %138, float %123, i64 1
  %140 = insertelement <2 x float> %106, float %121, i64 1
  %141 = fsub <2 x float> %139, %140
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %141, <2 x float> %140)
  %143 = insertelement <2 x float> poison, float %112, i64 0
  %144 = insertelement <2 x float> %143, float %127, i64 1
  %145 = insertelement <2 x float> poison, float %110, i64 0
  %146 = insertelement <2 x float> %145, float %125, i64 1
  %147 = fsub <2 x float> %144, %146
  %148 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %147, <2 x float> %146)
  %149 = fsub <2 x float> %137, %133
  %150 = insertelement <2 x float> poison, float %90, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %149, <2 x float> %133)
  %153 = fsub <2 x float> %148, %142
  %154 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %153, <2 x float> %142)
  %155 = fsub <2 x float> %154, %152
  %156 = insertelement <2 x float> poison, float %88, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %155, <2 x float> %152)
  %159 = load float, ptr %5, align 16
  %160 = getelementptr inbounds i8, ptr %5, i64 4
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %5, i64 8
  %163 = load float, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %5, i64 12
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %5, i64 16
  %167 = load <4 x float>, ptr %166, align 16
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %169 = getelementptr inbounds i8, ptr %5, i64 20
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %5, i64 24
  %172 = load float, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 28
  %174 = load float, ptr %173, align 4
  %175 = insertelement <2 x float> poison, float %170, i64 0
  %176 = insertelement <2 x float> %175, float %161, i64 1
  %177 = insertelement <2 x float> %168, float %159, i64 1
  %178 = fsub <2 x float> %176, %177
  %179 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %178, <2 x float> %177)
  %180 = insertelement <2 x float> poison, float %174, i64 0
  %181 = insertelement <2 x float> %180, float %165, i64 1
  %182 = insertelement <2 x float> poison, float %172, i64 0
  %183 = insertelement <2 x float> %182, float %163, i64 1
  %184 = fsub <2 x float> %181, %183
  %185 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %184, <2 x float> %183)
  %186 = fsub <2 x float> %185, %179
  %187 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %186, <2 x float> %179)
  %188 = extractelement <2 x float> %187, i64 0
  %189 = extractelement <2 x float> %187, i64 1
  %190 = fsub float %188, %189
  %191 = tail call noundef float @llvm.fmuladd.f32(float %88, float %190, float %189)
  %192 = extractelement <2 x float> %158, i64 0
  %193 = fcmp ogt float %192, 2.550000e+02
  %.sroa.055.0.vec.insert61 = insertelement <2 x float> %158, float 2.550000e+02, i64 0
  %.sroa.055.0 = select i1 %193, <2 x float> %.sroa.055.0.vec.insert61, <2 x float> %158
  %.sroa.055.4.vec.extract = extractelement <2 x float> %.sroa.055.0, i64 1
  %194 = fcmp ogt float %.sroa.055.4.vec.extract, 2.550000e+02
  %.sroa.055.4.vec.insert68 = insertelement <2 x float> %.sroa.055.0, float 2.550000e+02, i64 1
  %.sroa.055.1 = select i1 %194, <2 x float> %.sroa.055.4.vec.insert68, <2 x float> %.sroa.055.0
  %195 = fcmp ogt float %191, 2.550000e+02
  br i1 %195, label %196, label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

196:                                              ; preds = %75
  br label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit:      ; preds = %196, %75, %42
  %.sroa.055.2 = phi <2 x float> [ %43, %42 ], [ %.sroa.055.1, %75 ], [ %.sroa.055.1, %196 ]
  %.sroa.11.1 = phi float [ %44, %42 ], [ %191, %75 ], [ 2.550000e+02, %196 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.055.2, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.11.1, 1
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
define linkonce_odr hidden void @_ZN2cv5kinfu30ColorFetchPointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph118.split, label %._crit_edge119

.lr.ph118.split:                                  ; preds = %.lr.ph118, %._crit_edge114
  %16 = phi i32 [ %87, %._crit_edge114 ], [ %8, %.lr.ph118 ]
  %17 = phi ptr [ %88, %._crit_edge114 ], [ %12, %.lr.ph118 ]
  %18 = phi ptr [ %89, %._crit_edge114 ], [ %12, %.lr.ph118 ]
  %19 = phi ptr [ %90, %._crit_edge114 ], [ %12, %.lr.ph118 ]
  %.0115 = phi i32 [ %91, %._crit_edge114 ], [ %6, %.lr.ph118 ]
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %.0115
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %19, i64 88
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %.lr.ph118.split
  %29 = sitofp i32 %.0115 to float
  %30 = fadd float %29, 5.000000e-01
  %31 = getelementptr inbounds i8, ptr %18, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph113.split.preheader, label %._crit_edge114

.lr.ph113.split.preheader:                        ; preds = %.lr.ph113
  %34 = insertelement <2 x float> poison, float %30, i64 0
  br label %.lr.ph113.split

.lr.ph113.split:                                  ; preds = %.lr.ph113.split.preheader, %._crit_edge
  %35 = phi ptr [ %82, %._crit_edge ], [ %17, %.lr.ph113.split.preheader ]
  %36 = phi ptr [ %82, %._crit_edge ], [ %18, %.lr.ph113.split.preheader ]
  %37 = phi ptr [ %82, %._crit_edge ], [ %19, %.lr.ph113.split.preheader ]
  %.051111 = phi i32 [ %83, %._crit_edge ], [ 0, %.lr.ph113.split.preheader ]
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %39, %.051111
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %25, i64 %41
  %43 = getelementptr inbounds i8, ptr %36, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph113.split
  %46 = uitofp nneg i32 %.051111 to float
  %47 = fadd float %46, 5.000000e-01
  %48 = insertelement <2 x float> %34, float %47, i64 1
  br label %49

49:                                               ; preds = %.lr.ph, %75
  %50 = phi ptr [ %35, %.lr.ph ], [ %76, %75 ]
  %51 = phi ptr [ %36, %.lr.ph ], [ %77, %75 ]
  %.052110 = phi i32 [ 0, %.lr.ph ], [ %78, %75 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 124
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, %.052110
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %42, i64 %55
  %57 = load i8, ptr %56, align 2
  %58 = sitofp i8 %57 to float
  %59 = fmul float %58, -7.812500e-03
  %60 = getelementptr inbounds i8, ptr %56, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = fcmp une float %59, 1.000000e+00
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %75

64:                                               ; preds = %49
  %65 = uitofp nneg i32 %.052110 to float
  %66 = fadd float %65, 5.000000e-01
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = load float, ptr %67, align 8
  %69 = insertelement <2 x float> poison, float %68, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %48, %70
  %72 = fmul float %66, %68
  invoke void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0115, i32 noundef %.051111, i32 noundef %.052110, <2 x float> %71, float %72, float noundef %59, i32 noundef 0)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %64
  invoke void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0115, i32 noundef %.051111, i32 noundef %.052110, <2 x float> %71, float %72, float noundef %59, i32 noundef 1)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %73
  invoke void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0115, i32 noundef %.051111, i32 noundef %.052110, <2 x float> %71, float %72, float noundef %59, i32 noundef 2)
          to label %._crit_edge124 unwind label %.loopexit

._crit_edge124:                                   ; preds = %74
  %.pre = load ptr, ptr %11, align 8
  br label %75

.loopexit:                                        ; preds = %64, %73, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

75:                                               ; preds = %._crit_edge124, %49
  %76 = phi ptr [ %.pre, %._crit_edge124 ], [ %50, %49 ]
  %77 = phi ptr [ %.pre, %._crit_edge124 ], [ %51, %49 ]
  %78 = add nuw nsw i32 %.052110, 1
  %79 = getelementptr inbounds i8, ptr %77, i64 92
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %49, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %75, %.lr.ph113.split
  %82 = phi ptr [ %35, %.lr.ph113.split ], [ %76, %75 ]
  %83 = add nuw nsw i32 %.051111, 1
  %84 = getelementptr inbounds i8, ptr %82, i64 88
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph113.split, label %._crit_edge114.loopexit, !llvm.loop !171

._crit_edge114.loopexit:                          ; preds = %._crit_edge
  %.pre125 = load i32, ptr %7, align 4
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %.lr.ph113, %._crit_edge114.loopexit, %.lr.ph118.split
  %87 = phi i32 [ %.pre125, %._crit_edge114.loopexit ], [ %16, %.lr.ph118.split ], [ %16, %.lr.ph113 ]
  %88 = phi ptr [ %82, %._crit_edge114.loopexit ], [ %17, %.lr.ph118.split ], [ %17, %.lr.ph113 ]
  %89 = phi ptr [ %82, %._crit_edge114.loopexit ], [ %18, %.lr.ph118.split ], [ %18, %.lr.ph113 ]
  %90 = phi ptr [ %82, %._crit_edge114.loopexit ], [ %19, %.lr.ph118.split ], [ %18, %.lr.ph113 ]
  %91 = add nsw i32 %.0115, 1
  %92 = icmp slt i32 %91, %87
  br i1 %92, label %.lr.ph118.split, label %._crit_edge119, !llvm.loop !172

._crit_edge119:                                   ; preds = %._crit_edge114, %.lr.ph118, %2
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %93) #23
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %95

95:                                               ; preds = %._crit_edge119
  invoke void @_ZSt20__throw_system_errori(i32 noundef %94) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %95
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge119
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %99, %101
  br i1 %.not.i, label %127, label %102

102:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc56, label %110

110:                                              ; preds = %102
  %111 = icmp ugt i64 %109, 576460752303423487
  br i1 %111, label %.noexc.i.i.i.i.i91.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %110
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #27
          to label %.noexc56 unwind label %199

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %102
  %113 = phi ptr [ null, %102 ], [ %112, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %113, ptr %99, align 8
  %114 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds %"class.cv::Vec.20", ptr %113, i64 %109
  %116 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %103, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.noexc56, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %113, %.noexc56 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %117, %.noexc56 ]
  br label %119

119:                                              ; preds = %119, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %119 ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %121, ptr %122, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %119, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %119
  %123 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 16
  %124 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %123, %118
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %113, %.noexc56 ], [ %124, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %114, align 8
  %125 = load ptr, ptr %98, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr %126, ptr %98, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

127:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %99, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %199

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %127
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i58 = icmp eq ptr %131, %133
  br i1 %.not.i58, label %159, label %134

134:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i.i.i59, label %.noexc74, label %142

142:                                              ; preds = %134
  %143 = icmp ugt i64 %141, 576460752303423487
  br i1 %143, label %.noexc.i.i.i.i.i91.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60: ; preds = %142
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #27
          to label %.noexc74 unwind label %199

.noexc74:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %134
  %145 = phi ptr [ null, %134 ], [ %144, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60 ]
  store ptr %145, ptr %131, align 8
  %146 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds %"class.cv::Vec.20", ptr %145, i64 %141
  %148 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %135, align 8
  %.not11.i.i.i.i.i.i.i.i61 = icmp eq ptr %149, %150
  br i1 %.not11.i.i.i.i.i.i.i.i61, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62

.preheader.i.i.i.i.i.i.i.i62:                     ; preds = %.noexc74, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68
  %.013.i.i.i.i.i.i.i.i63 = phi ptr [ %156, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %145, %.noexc74 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i64 = phi ptr [ %155, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %149, %.noexc74 ]
  br label %151

151:                                              ; preds = %151, %.preheader.i.i.i.i.i.i.i.i62
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, %151 ], [ 0, %.preheader.i.i.i.i.i.i.i.i62 ]
  %152 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i63, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  store float %153, ptr %154, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, label %151, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68: ; preds = %151
  %155 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 16
  %156 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i.i.i.i69 = icmp eq ptr %155, %150
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62, !llvm.loop !174

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, %.noexc74
  %.0.lcssa.i.i.i.i.i.i.i.i71 = phi ptr [ %145, %.noexc74 ], [ %156, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i71, ptr %146, align 8
  %157 = load ptr, ptr %130, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  store ptr %158, ptr %130, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76

159:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %131, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76 unwind label %199

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, %159
  %160 = getelementptr inbounds i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not.i77 = icmp eq ptr %163, %165
  br i1 %.not.i77, label %191, label %166

166:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76
  %167 = getelementptr inbounds i8, ptr %5, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %168, %169
  br i1 %.not.i.i.i.i.i.i.i78, label %.noexc93, label %174

174:                                              ; preds = %166
  %175 = icmp ugt i64 %173, 576460752303423487
  br i1 %175, label %.noexc.i.i.i.i.i91.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i79

.noexc.i.i.i.i.i91.invoke:                        ; preds = %174, %142, %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i.i91.cont unwind label %199

.noexc.i.i.i.i.i91.cont:                          ; preds = %.noexc.i.i.i.i.i91.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i79: ; preds = %174
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #27
          to label %.noexc93 unwind label %199

.noexc93:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i79, %166
  %177 = phi ptr [ null, %166 ], [ %176, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i79 ]
  store ptr %177, ptr %163, align 8
  %178 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds %"class.cv::Vec.20", ptr %177, i64 %173
  %180 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %167, align 8
  %.not11.i.i.i.i.i.i.i.i80 = icmp eq ptr %181, %182
  br i1 %.not11.i.i.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i89, label %.preheader.i.i.i.i.i.i.i.i81

.preheader.i.i.i.i.i.i.i.i81:                     ; preds = %.noexc93, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87
  %.013.i.i.i.i.i.i.i.i82 = phi ptr [ %188, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87 ], [ %177, %.noexc93 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i83 = phi ptr [ %187, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87 ], [ %181, %.noexc93 ]
  br label %183

183:                                              ; preds = %183, %.preheader.i.i.i.i.i.i.i.i81
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i85, %183 ], [ 0, %.preheader.i.i.i.i.i.i.i.i81 ]
  %184 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i83, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i84
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i82, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i84
  store float %185, ptr %186, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i84, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i85, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i86, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87, label %183, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87: ; preds = %183
  %187 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i83, i64 16
  %188 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i82, i64 16
  %.not.i.i.i.i.i.i.i.i88 = icmp eq ptr %187, %182
  br i1 %.not.i.i.i.i.i.i.i.i88, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i89, label %.preheader.i.i.i.i.i.i.i.i81, !llvm.loop !174

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i89: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87, %.noexc93
  %.0.lcssa.i.i.i.i.i.i.i.i90 = phi ptr [ %177, %.noexc93 ], [ %188, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i87 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i90, ptr %178, align 8
  %189 = load ptr, ptr %162, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  store ptr %190, ptr %162, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit95

191:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %163, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit95 unwind label %199

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit95: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i89, %191
  %192 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #23
  %193 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit95
  call void @_ZdlPv(ptr noundef nonnull %193) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit95, %194
  %195 = load ptr, ptr %4, align 8
  %.not.i.i.i96 = icmp eq ptr %195, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97, label %196

196:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %195) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %196
  %197 = load ptr, ptr %3, align 8
  %.not.i.i.i98 = icmp eq ptr %197, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99, label %198

198:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %197) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit99: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit97, %198
  ret void

199:                                              ; preds = %.noexc.i.i.i.i.i91.invoke, %191, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i79, %159, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %127, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #23
  br label %202

202:                                              ; preds = %.loopexit, %.loopexit.split-lp, %199
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %203 = load ptr, ptr %5, align 8
  %.not.i.i.i100 = icmp eq ptr %203, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101, label %204

204:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101: ; preds = %202, %204
  %205 = load ptr, ptr %4, align 8
  %.not.i.i.i102 = icmp eq ptr %205, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103, label %206

206:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %205) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit101, %206
  %207 = load ptr, ptr %3, align 8
  %.not.i.i.i104 = icmp eq ptr %207, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105, label %208

208:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %207) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit105: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit103, %208
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu30ColorFetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_S7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, <2 x float> %7, float %8, float noundef %9, i32 noundef %10) local_unnamed_addr #3 comdat align 2 {
  %12 = alloca %"class.cv::Matx", align 8
  %13 = alloca %"class.cv::Vec", align 8
  %14 = alloca %"class.cv::Vec.20", align 8
  %15 = alloca %"class.cv::Vec.20", align 8
  %16 = alloca %"class.cv::Matx.27", align 16
  %17 = alloca %"class.cv::Point3_.1", align 8
  %18 = alloca %"class.cv::Vec.20", align 8
  %19 = alloca %"class.cv::Point3_.1", align 8
  switch i32 %10, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93 [
    i32 0, label %.thread
    i32 1, label %33
    i32 2, label %26
  ]

.thread:                                          ; preds = %11
  %20 = add nsw i32 %4, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  %.sroa.058.0.vec.extract = extractelement <2 x float> %7, i64 0
  br i1 %25, label %40, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

26:                                               ; preds = %11
  %27 = add nsw i32 %6, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %40, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

33:                                               ; preds = %11
  %34 = add nsw i32 %5, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  %.sroa.058.4.vec.extract = extractelement <2 x float> %7, i64 1
  br i1 %39, label %40, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

40:                                               ; preds = %.thread, %26, %33
  %41 = phi ptr [ %29, %26 ], [ %36, %33 ], [ %22, %.thread ]
  %.266145 = phi float [ %8, %26 ], [ %.sroa.058.4.vec.extract, %33 ], [ %.sroa.058.0.vec.extract, %.thread ]
  %.not69 = phi i1 [ false, %26 ], [ true, %33 ], [ true, %.thread ]
  %.sroa.12.2144 = phi i32 [ 1, %26 ], [ 0, %33 ], [ 0, %.thread ]
  %.sroa.6.2143 = phi i32 [ 0, %26 ], [ 1, %33 ], [ 0, %.thread ]
  %.sroa.0124.2142 = phi i32 [ 0, %26 ], [ 0, %33 ], [ 1, %.thread ]
  %42 = phi <2 x i1> [ <i1 true, i1 true>, %26 ], [ <i1 true, i1 false>, %33 ], [ <i1 false, i1 true>, %.thread ]
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = add nsw i32 %.sroa.0124.2142, %4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %41, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %45
  %50 = add nsw i32 %.sroa.6.2143, %5
  %51 = getelementptr inbounds i8, ptr %41, i64 120
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %50
  %54 = add nsw i32 %53, %49
  %55 = add nsw i32 %.sroa.12.2144, %6
  %56 = getelementptr inbounds i8, ptr %41, i64 124
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %57, %55
  %59 = add nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %44, i64 %60
  %62 = load i8, ptr %61, align 2
  %63 = sitofp i8 %62 to float
  %64 = fmul float %63, -7.812500e-03
  %65 = getelementptr inbounds i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  %68 = fcmp une float %64, 1.000000e+00
  %or.cond = and i1 %67, %68
  br i1 %or.cond, label %69, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

69:                                               ; preds = %40
  %70 = fcmp ogt float %9, 0.000000e+00
  %71 = fcmp olt float %64, 0.000000e+00
  %or.cond3 = and i1 %70, %71
  br i1 %or.cond3, label %75, label %72

72:                                               ; preds = %69
  %73 = fcmp olt float %9, 0.000000e+00
  %74 = fcmp ogt float %64, 0.000000e+00
  %or.cond5 = and i1 %73, %74
  br i1 %or.cond5, label %75, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds i8, ptr %41, i64 8
  %77 = load float, ptr %76, align 8
  %78 = fadd float %.266145, %77
  %79 = tail call noundef float @llvm.fabs.f32(float %9)
  %80 = tail call noundef float @llvm.fabs.f32(float %64)
  %81 = fadd float %79, %80
  %82 = fdiv float 1.000000e+00, %81
  %83 = fmul float %79, %78
  %84 = tail call float @llvm.fmuladd.f32(float %.266145, float %80, float %83)
  %85 = fmul float %82, %84
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = select <2 x i1> %42, <2 x float> %7, <2 x float> %87
  %89 = select i1 %.not69, float %8, float %85
  %90 = getelementptr inbounds i8, ptr %41, i64 16
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %41, i64 20
  %93 = load float, ptr %92, align 4
  %94 = extractelement <2 x float> %88, i64 1
  %95 = extractelement <2 x float> %88, i64 0
  %96 = getelementptr inbounds i8, ptr %41, i64 24
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %41, i64 28
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %41, i64 32
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %41, i64 36
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %41, i64 40
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %41, i64 44
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %41, i64 48
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %41, i64 52
  %111 = load float, ptr %110, align 4
  %112 = fmul float %94, %111
  %113 = tail call float @llvm.fmuladd.f32(float %109, float %95, float %112)
  %114 = getelementptr inbounds i8, ptr %41, i64 56
  %115 = load float, ptr %114, align 4
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %89, float %113)
  %117 = getelementptr inbounds i8, ptr %41, i64 60
  %118 = load float, ptr %117, align 4
  %119 = fadd float %118, %116
  %120 = insertelement <2 x float> poison, float %93, i64 0
  %121 = insertelement <2 x float> %120, float %103, i64 1
  %122 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %123 = fmul <2 x float> %121, %122
  %124 = insertelement <2 x float> poison, float %91, i64 0
  %125 = insertelement <2 x float> %124, float %101, i64 1
  %126 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %126, <2 x float> %123)
  %128 = insertelement <2 x float> poison, float %97, i64 0
  %129 = insertelement <2 x float> %128, float %105, i64 1
  %130 = insertelement <2 x float> poison, float %89, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %131, <2 x float> %127)
  %133 = insertelement <2 x float> poison, float %99, i64 0
  %134 = insertelement <2 x float> %133, float %107, i64 1
  %135 = fadd <2 x float> %134, %132
  store <2 x float> %135, ptr %14, align 8, !alias.scope !175
  %136 = getelementptr inbounds i8, ptr %14, i64 8
  store float %119, ptr %136, align 8, !alias.scope !175
  %137 = getelementptr inbounds i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %137, align 4, !alias.scope !175
  %138 = getelementptr inbounds i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not.i.i = icmp eq ptr %139, %141
  br i1 %.not.i.i, label %147, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %75, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %75 ]
  %142 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i.i.i.i.i
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %143, ptr %144, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !173

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %145 = load ptr, ptr %138, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %146, ptr %138, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

147:                                              ; preds = %75
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %139, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %147
  %148 = getelementptr inbounds i8, ptr %0, i64 48
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82

151:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %152 = load ptr, ptr %46, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %154 = load float, ptr %153, align 4, !noalias !184
  %155 = getelementptr inbounds i8, ptr %152, i64 20
  %156 = load <2 x float>, ptr %155, align 4, !noalias !184
  %157 = getelementptr inbounds i8, ptr %152, i64 32
  %158 = load float, ptr %157, align 4, !noalias !184
  %159 = insertelement <4 x float> poison, float %154, i64 0
  %160 = shufflevector <2 x float> %156, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %162 = insertelement <4 x float> %161, float %158, i64 3
  store <4 x float> %162, ptr %16, align 16, !alias.scope !184
  %163 = getelementptr inbounds i8, ptr %152, i64 36
  %164 = getelementptr inbounds i8, ptr %16, i64 16
  %165 = load <2 x float>, ptr %163, align 4, !noalias !184
  %166 = getelementptr inbounds i8, ptr %152, i64 48
  %167 = load <2 x float>, ptr %166, align 4, !noalias !184
  %168 = shufflevector <2 x float> %165, <2 x float> %167, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %168, ptr %164, align 16, !alias.scope !184
  %169 = getelementptr inbounds i8, ptr %152, i64 56
  %170 = load float, ptr %169, align 4, !noalias !184
  %171 = getelementptr inbounds i8, ptr %16, i64 32
  store float %170, ptr %171, align 16, !alias.scope !184
  %172 = getelementptr inbounds i8, ptr %152, i64 12
  %173 = load float, ptr %172, align 4
  %174 = insertelement <2 x float> poison, float %173, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x float> %88, %175
  %177 = fmul float %89, %173
  store <2 x float> %176, ptr %17, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store float %177, ptr %.sroa.221.0..sroa_idx, align 8
  %178 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %152, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %.fca.0.extract14 = extractvalue { <2 x float>, float } %178, 0
  %.fca.1.extract15 = extractvalue { <2 x float>, float } %178, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store <2 x float> %.fca.0.extract14, ptr %13, align 8
  %179 = getelementptr inbounds i8, ptr %13, i64 8
  store float %.fca.1.extract15, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %151
  %indvars.iv23.i.i.i = phi i64 [ 0, %151 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %180 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %181

181:                                              ; preds = %181, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %181 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %187, %181 ]
  %182 = add nuw nsw i64 %indvars.iv.i.i.i, %180
  %183 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %182
  %184 = load float, ptr %183, align 4, !noalias !185
  %185 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %186 = load float, ptr %185, align 4, !noalias !185
  %187 = call float @llvm.fmuladd.f32(float %184, float %186, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %181, !llvm.loop !120

.critedge.i.i.i:                                  ; preds = %181
  %188 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv23.i.i.i
  store float %187, ptr %188, align 4, !noalias !185
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !121

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %189 = load <2 x float>, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  store <2 x float> %189, ptr %15, align 8, !alias.scope !188
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  store float %.sroa.3.0.copyload10.i, ptr %190, align 8, !alias.scope !188
  %191 = getelementptr inbounds i8, ptr %15, i64 12
  store float 0.000000e+00, ptr %191, align 4, !alias.scope !188
  %192 = getelementptr inbounds i8, ptr %2, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %2, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not.i.i76 = icmp eq ptr %193, %195
  br i1 %.not.i.i76, label %201, label %.preheader.i.i77

.preheader.i.i77:                                 ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %.preheader.i.i77
  %indvars.iv.i.i.i.i.i.i78 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i79, %.preheader.i.i77 ], [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ]
  %196 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i.i.i.i.i.i78
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 %indvars.iv.i.i.i.i.i.i78
  store float %197, ptr %198, align 4
  %indvars.iv.next.i.i.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i79, 4
  br i1 %exitcond.not.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i81, label %.preheader.i.i77, !llvm.loop !173

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i81: ; preds = %.preheader.i.i77
  %199 = load ptr, ptr %192, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  store ptr %200, ptr %192, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82

201:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %193, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82: ; preds = %201, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i81, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %202 = getelementptr inbounds i8, ptr %0, i64 49
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

205:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82
  %206 = load ptr, ptr %46, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 12
  %208 = load float, ptr %207, align 4
  %209 = insertelement <2 x float> poison, float %208, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %88, %210
  %212 = fmul float %89, %208
  store <2 x float> %211, ptr %19, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store float %212, ptr %.sroa.29.0..sroa_idx, align 8
  %213 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU13getColorVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %206, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %.fca.0.extract = extractvalue { <2 x float>, float } %213, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %213, 1
  store <2 x float> %.fca.0.extract, ptr %18, align 8, !alias.scope !191
  %214 = getelementptr inbounds i8, ptr %18, i64 8
  store float %.fca.1.extract, ptr %214, align 8, !alias.scope !191
  %215 = getelementptr inbounds i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %215, align 4, !alias.scope !191
  %216 = getelementptr inbounds i8, ptr %3, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %3, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not.i.i87 = icmp eq ptr %217, %219
  br i1 %.not.i.i87, label %225, label %.preheader.i.i88

.preheader.i.i88:                                 ; preds = %205, %.preheader.i.i88
  %indvars.iv.i.i.i.i.i.i89 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i90, %.preheader.i.i88 ], [ 0, %205 ]
  %220 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.i.i.i.i.i.i89
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds [4 x float], ptr %217, i64 0, i64 %indvars.iv.i.i.i.i.i.i89
  store float %221, ptr %222, align 4
  %indvars.iv.next.i.i.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i89, 1
  %exitcond.not.i.i.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i90, 4
  br i1 %exitcond.not.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i92, label %.preheader.i.i88, !llvm.loop !173

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i92: ; preds = %.preheader.i.i88
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  store ptr %224, ptr %216, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

225:                                              ; preds = %205
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %217, ptr noundef nonnull align 4 dereferenceable(16) %18)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit93: ; preds = %11, %225, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i92, %.thread, %26, %40, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit82, %72, %33
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !194

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %32, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 16
  %37 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !194

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %40, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !174

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %46 = phi ptr [ %31, %.noexc26.thread ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %45, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %47 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !198, !noalias !195
  store <2 x ptr> %47, ptr %.012.i.i.i.i, align 8, !alias.scope !195, !noalias !198
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !198, !noalias !195
  store ptr %50, ptr %48, align 8, !alias.scope !195, !noalias !198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !198, !noalias !195
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %54 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !204, !noalias !201
  store <2 x ptr> %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !201, !noalias !204
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !204, !noalias !201
  store ptr %57, ptr %55, align 8, !alias.scope !201, !noalias !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !204, !noalias !201
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !200

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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03380.us = phi i32 [ %44, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi8EEEZNS_5kinfu20ColoredTSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  %.val.us = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03380.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %.val.us, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %.val.us, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us

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
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us, label %30, !llvm.loop !206

_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us:  ; preds = %30, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %26, %.lr.ph.split.us ], [ %37, %30 ]
  %38 = getelementptr inbounds %"class.cv::Vec.36", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us, %.lr.ph.i.us
  %.01.i.us = phi ptr [ %39, %.lr.ph.i.us ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i.us ]
  %39 = getelementptr inbounds i8, ptr %.01.i.us, i64 8
  store i8 -1, ptr %.01.i.us, align 2
  %40 = getelementptr inbounds i8, ptr %.01.i.us, i64 1
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
  br i1 %79, label %68, label %._crit_edge.us, !llvm.loop !209

._crit_edge.us:                                   ; preds = %72, %68
  store i32 0, ptr %gep, align 4
  %80 = getelementptr inbounds i8, ptr %66, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %66, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.lr.ph.i.i.i39.us, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us

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
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us, label %87, !llvm.loop !206

_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us: ; preds = %87, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %83, %._crit_edge.us ], [ %94, %87 ]
  br i1 %61, label %.lr.ph.i38.us, label %.loopexit58.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us, %.lr.ph.i38.us
  %.011.i.us = phi ptr [ %96, %.lr.ph.i38.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us ]
  store i8 -1, ptr %.011.i.us, align 2
  %95 = getelementptr inbounds i8, ptr %.011.i.us, i64 1
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %.011.i.us, i64 8
  %97 = load i32, ptr %gep, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %gep, align 4
  %99 = icmp slt i32 %98, %13
  br i1 %99, label %.lr.ph.i38.us, label %.loopexit58.us.loopexit, !llvm.loop !210

.loopexit58.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %58, align 4
  br label %.loopexit58.us

.loopexit58.us:                                   ; preds = %.loopexit58.us.loopexit, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us
  %100 = phi i32 [ %.pre98, %.loopexit58.us.loopexit ], [ %63, %_ZN2cv3Mat2atINS_3VecIhLi8EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %gep, align 4
  %101 = add nsw i32 %.03062.us, 1
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, !llvm.loop !211

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %.loopexit58.us, %47
  tail call void @_ZdlPv(ptr noundef nonnull %50) #26
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
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
  %38 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !213

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
  %46 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %47, ptr %48, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 16
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %54, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 16
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
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i67, i64 16
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i66, i64 16
  %66 = add nsw i64 %.012.i.i.i.i.i65, -1
  %67 = icmp ugt i64 %.012.i.i.i.i.i65, 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %84, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
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
  %91 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i78, i64 %indvars.iv.i.i.i.i.i.i.i79
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i77, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i79
  store float %92, ptr %93, align 4
  %indvars.iv.next.i.i.i.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i79, 1
  %exitcond.not.i.i.i.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i80, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %90, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %95 = getelementptr inbounds i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %94, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !215

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %96, !llvm.loop !173

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %96
  %100 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i89, i64 16
  %101 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %100, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !194

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
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03382.us = phi i32 [ %46, %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
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
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %32, !llvm.loop !206

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds %"class.cv::Vec.20", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %43, %41 ]
  %42 = phi i32 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ], [ %44, %41 ]
  %43 = getelementptr inbounds i8, ptr %.06.i.us, i64 16
  call fastcc void @"_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %.06.i.us, ptr noundef nonnull %3)
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
  br i1 %86, label %71, label %._crit_edge.us, !llvm.loop !218

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
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, label %94, !llvm.loop !206

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us: ; preds = %94, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %90, %._crit_edge.us ], [ %101, %94 ]
  br i1 %63, label %.lr.ph.i38.us, label %.loopexit59.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us, %.noexc45.us
  %.011.i.us = phi ptr [ %102, %.noexc45.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  invoke fastcc void @"_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr noundef nonnull readonly align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %.011.i.us, ptr noundef nonnull %52)
          to label %.noexc45.us unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc45.us:                                      ; preds = %.lr.ph.i38.us
  %102 = getelementptr inbounds i8, ptr %.011.i.us, i64 16
  %103 = load i32, ptr %gep, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %gep, align 4
  %105 = icmp slt i32 %104, %13
  br i1 %105, label %.lr.ph.i38.us, label %.loopexit59.us.loopexit, !llvm.loop !219

.loopexit59.us.loopexit:                          ; preds = %.noexc45.us
  %.pre98 = load i32, ptr %60, align 4
  br label %.loopexit59.us

.loopexit59.us:                                   ; preds = %.loopexit59.us.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us
  %106 = phi i32 [ %.pre98, %.loopexit59.us.loopexit ], [ %66, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %gep, align 4
  %107 = add nsw i32 %.03063.us, 1
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, !llvm.loop !220

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph.i38.us
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  resume { ptr, i32 } %109

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.loopexit59.us, %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEEZNKS_5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK2cv5kinfu20ColoredTSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERKNS_3VecIfLi4EEEPKi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !221
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1056833531, ptr %4, align 8, !noalias !221
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %14, align 8, !noalias !221
  store i64 17179869188, ptr %13, align 8, !noalias !221
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1040056315, ptr %5, align 8, !noalias !221
  store ptr %6, ptr %15, align 8, !noalias !221
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 17179869188, ptr %16, align 8, !noalias !221
  %17 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1), !noalias !221
  %18 = fcmp une double %17, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !221
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
  %36 = load float, ptr %1, align 4, !noalias !224
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4, !noalias !224
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load float, ptr %39, align 4, !noalias !224
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
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %67 = load float, ptr %12, align 4, !noalias !233
  %68 = getelementptr inbounds i8, ptr %11, i64 20
  %69 = load <2 x float>, ptr %68, align 4, !noalias !233
  %70 = getelementptr inbounds i8, ptr %11, i64 32
  %71 = load float, ptr %70, align 4, !noalias !233
  %72 = insertelement <4 x float> poison, float %67, i64 0
  %73 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %74 = shufflevector <4 x float> %72, <4 x float> %73, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %75 = insertelement <4 x float> %74, float %71, i64 3
  store <4 x float> %75, ptr %10, align 16, !alias.scope !233
  %76 = getelementptr inbounds i8, ptr %11, i64 36
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  %78 = load <2 x float>, ptr %76, align 4, !noalias !233
  %79 = getelementptr inbounds i8, ptr %11, i64 48
  %80 = load <2 x float>, ptr %79, align 4, !noalias !233
  %81 = shufflevector <2 x float> %78, <2 x float> %80, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %81, ptr %77, align 16, !alias.scope !233
  %82 = getelementptr inbounds i8, ptr %11, i64 56
  %83 = load float, ptr %82, align 4, !noalias !233
  %84 = getelementptr inbounds i8, ptr %10, i64 32
  store float %83, ptr %84, align 16, !alias.scope !233
  %85 = call { <2 x float>, float } @_ZNK2cv5kinfu20ColoredTSDFVolumeCPU14getNormalVoxelERKNS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
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
  %91 = load float, ptr %90, align 4, !noalias !234
  %92 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %93 = load float, ptr %92, align 4, !noalias !234
  %94 = call float @llvm.fmuladd.f32(float %91, float %93, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %88, !llvm.loop !120

.critedge.i.i.i:                                  ; preds = %88
  %95 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv23.i.i.i
  store float %94, ptr %95, align 4, !noalias !234
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !121

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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu20ColoredTSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_colored_tsdf.cpp() #19 section ".text.startup" {
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
