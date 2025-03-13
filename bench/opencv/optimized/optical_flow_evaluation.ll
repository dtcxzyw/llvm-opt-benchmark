; ModuleID = 'bench/opencv/original/optical_flow_evaluation.ll'
source_filename = "bench/opencv/original/optical_flow_evaluation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.24" = type { i8 }
%"class.cv::Point_.23" = type { float, float }
%"struct.cv::Ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow19DualTVL1OpticalFlowEEERS2_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv3PtrINS_16DenseOpticalFlowEE11dynamicCastINS_7optflow20DenseRLOFOpticalFlowEEENS0_IT_EEv = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow18OpticalFlowPCAFlowEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS3_3PtrINS4_8PCAPriorEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv7optflow20DenseRLOFOpticalFlowE = comdat any

$_ZTSN2cv7optflow20DenseRLOFOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [720 x i8] c"{help h usage ? |      | print this message   }{@image1        |      | image1               }{@image2        |      | image2               }{@algorithm     |      | [farneback, simpleflow, tvl1, deepflow, sparsetodenseflow, RLOF_EPIC, RLOF_RIC, pcaflow, DISflow_ultrafast, DISflow_fast, DISflow_medium] }{@groundtruth   |      | path to the .flo file  (optional), Middlebury format }{m measure      |endpoint| error measure - [endpoint or angular] }{r region       |all   | region to compute stats about [all, discontinuities, untextured] }{d display      |      | display additional info images (pauses program execution) }{g gpu          |      | use OpenCL}{prior          |      | path to a prior file for PCAFlow}\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [35 x i8] c"OpenCV optical flow evaluation app\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"\09 - compute flow field between im1 and im2 with farneback's method and display it\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"\09 - compute error statistics given the groundtruth; all pixels, endpoint error measure\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"\09 - as before, but with changed error measure and stats computed only about \22untextured\22 areas\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"OpenCL Enabled: %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"farneback\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"tvl1\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"deepflow\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"DISflow_ultrafast\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"DISflow_fast\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"DISflow_medium\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"simpleflow\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"sparsetodenseflow\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"RLOF_EPIC\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"RLOF_RIC\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"pcaflow\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"prior\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Using prior file: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"\0ATime [s]: %.3f\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Computed flow\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"angular\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"discontinuities\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"untextured\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"Invalid region selected! Available options: all, discontinuities, untextured\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Error map\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Using %s error measure\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__const._ZL14calculateStatsN2cv3MatES0_b.R_thresholds = private unnamed_addr constant [5 x float] [float 5.000000e-01, float 1.000000e+00, float 2.000000e+00, float 5.000000e+00, float 1.000000e+01], align 16
@__const._ZL14calculateStatsN2cv3MatES0_b.A_thresholds = private unnamed_addr constant [3 x float] [float 5.000000e-01, float 7.500000e-01, float 0x3FEE666660000000], align 4
@.str.44 = private unnamed_addr constant [29 x i8] c"errors.size() == mask.size()\00", align 1
@__func__._ZL14calculateStatsN2cv3MatES0_b = private unnamed_addr constant [15 x i8] c"calculateStats\00", align 1
@.str.45 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/samples/optical_flow_evaluation.cpp\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"mask.depth() == CV_8U\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Region mask\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Average: %.2f\0AStandard deviation: %.2f\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"R%.1f: %.2f%%\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"A%.2f: %.2f\0A\00", align 1
@__func__._ZL7stat_RXN2cv3MatEfS0_ = private unnamed_addr constant [8 x i8] c"stat_RX\00", align 1
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr hidden constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv7optflow20DenseRLOFOpticalFlowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20DenseRLOFOpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTSN2cv7optflow20DenseRLOFOpticalFlowE = linkonce_odr hidden constant [36 x i8] c"N2cv7optflow20DenseRLOFOpticalFlowE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optical_flow_evaluation.cpp, ptr null }]
@str = private unnamed_addr constant [15 x i8] c"No image data \00", align 1
@str.1 = private unnamed_addr constant [14 x i8] c"Wrong method!\00", align 1
@str.2 = private unnamed_addr constant [60 x i8] c"Invalid error measure! Available options: endpoint, angular\00", align 1
@str.3 = private unnamed_addr constant [75 x i8] c"Dimension mismatch between the computed flow and the provided ground truth\00", align 1
@str.4 = private unnamed_addr constant [40 x i8] c"Dimension mismatch between input images\00", align 1
@str.5 = private unnamed_addr constant [10 x i8] c"EXAMPLES:\00", align 1
@str.6 = private unnamed_addr constant [72 x i8] c"./example_optflow_optical_flow_evaluation im1.png im2.png farneback -d \00", align 1
@str.7 = private unnamed_addr constant [86 x i8] c"./example_optflow_optical_flow_evaluation im1.png im2.png simpleflow groundtruth.flo \00", align 1
@str.8 = private unnamed_addr constant [110 x i8] c"./example_optflow_optical_flow_evaluation im1.png im2.png farneback groundtruth.flo -m=angular -r=untextured \00", align 1
@str.9 = private unnamed_addr constant [94 x i8] c"\0A\0A Flow file format description: http://vision.middlebury.edu/flow/code/flow-code/README.txt\0A\00", align 1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"struct.cv::Ptr", align 8
  %35 = alloca %"struct.cv::Ptr", align 8
  %36 = alloca %"struct.cv::Ptr", align 8
  %37 = alloca %"struct.cv::Ptr.0", align 8
  %38 = alloca %"struct.cv::Ptr", align 8
  %39 = alloca %"struct.cv::Ptr", align 8
  %40 = alloca %"struct.cv::Ptr", align 8
  %41 = alloca %"struct.cv::Ptr.4", align 8
  %42 = alloca %"struct.cv::Ptr", align 8
  %43 = alloca %"struct.cv::Ptr.4", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"struct.cv::Ptr.8", align 8
  %50 = alloca %"struct.cv::Ptr.12", align 8
  %51 = alloca %"struct.cv::Ptr", align 8
  %52 = alloca %"struct.cv::Ptr.16", align 8
  %53 = alloca %"struct.cv::Ptr.16", align 8
  %54 = alloca %"struct.cv::Ptr.16", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputOutputArray", align 8
  %58 = alloca %"class.cv::UMat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputOutputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::MatExpr", align 8
  %74 = alloca %"class.cv::MatExpr", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.std::vector", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::MatExpr", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::MatExpr", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::MatExpr", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::MatExpr", align 8
  %99 = alloca %"class.cv::Scalar_", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_OutputArray", align 8
  %108 = alloca %"class.cv::MatExpr", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_OutputArray", align 8
  %111 = alloca %"class.cv::MatExpr", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_OutputArray", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::Scalar_", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::MatExpr", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::MatExpr", align 8
  %124 = alloca %"class.cv::Scalar_", align 8
  %125 = alloca [2 x %"class.cv::Mat"], align 16
  %126 = alloca %"class.cv::Mat", align 8
  %127 = alloca %"class.cv::MatExpr", align 8
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::MatExpr", align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::Mat", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::MatExpr", align 8
  %136 = alloca %"class.cv::Mat", align 8
  %137 = alloca %"class.cv::MatExpr", align 8
  %138 = alloca %"class.cv::Mat", align 8
  %139 = alloca %"class.cv::MatExpr", align 8
  %140 = alloca %"class.cv::Mat", align 8
  %141 = alloca %"class.cv::MatExpr", align 8
  %142 = alloca %"class.cv::_InputArray", align 8
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.cv::_OutputArray", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::_OutputArray", align 8
  %148 = alloca %"class.cv::Mat", align 8
  %149 = alloca %"class.cv::MatExpr", align 8
  %150 = alloca %"class.cv::Mat", align 8
  %151 = alloca %"class.cv::_OutputArray", align 8
  %152 = alloca %"class.cv::_InputArray", align 8
  %153 = alloca %"class.cv::Mat", align 8
  %154 = alloca %"class.cv::Mat", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator", align 1
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::allocator", align 1
  %159 = alloca %"class.cv::_InputArray", align 8
  %160 = alloca %"class.cv::Mat", align 8
  %161 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %162, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 34, ptr %2, align 8, !tbaa !10
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %.noexc.i
  store ptr %163, ptr %4, align 8, !tbaa !12
  %164 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %164, ptr %162, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %163, ptr noundef nonnull align 1 dereferenceable(34) @.str.1, i64 34, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %167 unwind label %190

167:                                              ; preds = %.noexc
  %168 = load ptr, ptr %4, align 8, !tbaa !12
  %169 = icmp eq ptr %168, %162
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %167
  %170 = load i64, ptr %165, align 8, !tbaa !15
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %172, ptr %5, align 8, !tbaa !4
  store i32 1886152040, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %173, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %174, align 4, !tbaa !14
  %175 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %176 unwind label %196

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %177 = icmp slt i32 %0, 4
  %178 = or i1 %177, %175
  %179 = load ptr, ptr %5, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %172
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %176
  %181 = load i64, ptr %173, align 8, !tbaa !15
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %176
  call void @_ZdlPv(ptr noundef %179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %178, label %183, label %204

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %184 unwind label %202

184:                                              ; preds = %183
  %puts369 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts370 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %puts371 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %puts372 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %puts373 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %1305

188:                                              ; preds = %.noexc.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

190:                                              ; preds = %.noexc
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %4, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %162
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %190
  %194 = load i64, ptr %165, align 8, !tbaa !15
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %1306

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %5, align 8, !tbaa !12
  %199 = icmp eq ptr %198, %172
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %196
  %200 = load i64, ptr %173, align 8, !tbaa !15
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %1306

202:                                              ; preds = %183
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1306

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %205, ptr %6, align 8, !tbaa !4, !alias.scope !16
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %206, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %205, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %6, align 8, !tbaa !12, !alias.scope !16
  %210 = icmp eq ptr %209, %205
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %207
  %211 = load i64, ptr %206, align 8, !tbaa !15, !alias.scope !16
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #26
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %213, ptr %7, align 8, !tbaa !4, !alias.scope !19
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %214, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %213, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit401 unwind label %215

215:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !19
  %218 = icmp eq ptr %217, %213
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398: ; preds = %215
  %219 = load i64, ptr %214, align 8, !tbaa !15, !alias.scope !19
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %.body399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #26
  br label %.body399

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit401: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %221, ptr %8, align 8, !tbaa !4, !alias.scope !22
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %222, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %221, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit407 unwind label %223

223:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit401
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !22
  %226 = icmp eq ptr %225, %221
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404: ; preds = %223
  %227 = load i64, ptr %222, align 8, !tbaa !15, !alias.scope !22
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %.body405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #26
  br label %.body405

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit407: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %229, ptr %9, align 8, !tbaa !4, !alias.scope !25
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %230, align 8, !tbaa !15, !alias.scope !25
  store i8 0, ptr %229, align 8, !tbaa !14, !alias.scope !25
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit413 unwind label %231

231:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit407
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !25
  %234 = icmp eq ptr %233, %229
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410: ; preds = %231
  %235 = load i64, ptr %230, align 8, !tbaa !15, !alias.scope !25
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %.body411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #26
  br label %.body411

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit413: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %237, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %237, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %238, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %239, align 1, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %240, ptr %10, align 8, !tbaa !4, !alias.scope !28
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %241, align 8, !tbaa !15, !alias.scope !28
  store i8 0, ptr %240, align 8, !tbaa !14, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %242

242:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit413
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !28
  %245 = icmp eq ptr %244, %240
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420: ; preds = %242
  %246 = load i64, ptr %241, align 8, !tbaa !15, !alias.scope !28
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %.body421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #26
  br label %.body421

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit413
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = icmp eq ptr %248, %237
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %250 = load i64, ptr %238, align 8, !tbaa !15
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %248) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %252, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %252, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %253, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %254, align 2, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %255, ptr %12, align 8, !tbaa !4, !alias.scope !31
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %256, align 8, !tbaa !15, !alias.scope !31
  store i8 0, ptr %255, align 8, !tbaa !14, !alias.scope !31
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit435 unwind label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !31
  %260 = icmp eq ptr %259, %255
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432: ; preds = %257
  %261 = load i64, ptr %256, align 8, !tbaa !15, !alias.scope !31
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %.body433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #26
  br label %.body433

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %263 = load ptr, ptr %13, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %252
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit435
  %265 = load i64, ptr %253, align 8, !tbaa !15
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit435
  call void @_ZdlPv(ptr noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %267, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %267, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %268, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %269, align 1, !tbaa !14
  %270 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %271 unwind label %296

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %272 = load ptr, ptr %14, align 8, !tbaa !12
  %273 = icmp eq ptr %272, %267
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %271
  %274 = load i64, ptr %268, align 8, !tbaa !15
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %276, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %276, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %277, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %278, align 1, !tbaa !14
  %279 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %280 unwind label %302

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %281 = load ptr, ptr %15, align 8, !tbaa !12
  %282 = icmp eq ptr %281, %276
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %280
  %283 = load i64, ptr %277, align 8, !tbaa !15
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %285 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %286 unwind label %308

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  br i1 %285, label %310, label %287

287:                                              ; preds = %286
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1255 unwind label %308

.body421:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418
  %288 = load ptr, ptr %11, align 8, !tbaa !12
  %289 = icmp eq ptr %288, %237
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %.body421
  %290 = load i64, ptr %238, align 8, !tbaa !15
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %.body421
  call void @_ZdlPv(ptr noundef %288) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

.body433:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430
  %292 = load ptr, ptr %13, align 8, !tbaa !12
  %293 = icmp eq ptr %292, %252
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %.body433
  %294 = load i64, ptr %253, align 8, !tbaa !15
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %.body433
  call void @_ZdlPv(ptr noundef %292) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %14, align 8, !tbaa !12
  %299 = icmp eq ptr %298, %267
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %296
  %300 = load i64, ptr %268, align 8, !tbaa !15
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %1280

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %15, align 8, !tbaa !12
  %305 = icmp eq ptr %304, %276
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %302
  %306 = load i64, ptr %277, align 8, !tbaa !15
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %1280

308:                                              ; preds = %312, %310, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %1280

310:                                              ; preds = %286
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %279)
          to label %311 unwind label %308

311:                                              ; preds = %310
  br i1 %279, label %312, label %314

312:                                              ; preds = %311
  %313 = invoke noundef zeroext i1 @_ZN2cv3ocl10haveOpenCLEv()
          to label %314 unwind label %308

314:                                              ; preds = %312, %311
  %315 = phi i1 [ false, %311 ], [ %313, %312 ]
  %316 = zext i1 %315 to i32
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %316)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %318 = load i32, ptr %18, align 8, !tbaa !34
  %319 = and i32 %318, -4096
  %320 = or disjoint i32 %319, 13
  store i32 %320, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %321 = load i32, ptr %19, align 8, !tbaa !34
  %322 = and i32 %321, -4096
  %323 = or disjoint i32 %322, 13
  store i32 %323, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #25
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %324 unwind label %337

324:                                              ; preds = %314
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %326 unwind label %339

326:                                              ; preds = %324
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #25
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %327 unwind label %342

327:                                              ; preds = %326
  %328 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %329 unwind label %344

329:                                              ; preds = %327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #25
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !43
  %332 = icmp ne ptr %331, null
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  %or.cond = select i1 %332, i1 %335, i1 false
  br i1 %or.cond, label %347, label %336

336:                                              ; preds = %329
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1253

337:                                              ; preds = %314
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %324
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %341

341:                                              ; preds = %339, %337
  %.pn180 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #25
  br label %1254

342:                                              ; preds = %326
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %327
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %346

346:                                              ; preds = %344, %342
  %.pn182 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #25
  br label %1254

347:                                              ; preds = %329
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !45
  %352 = load i32, ptr %349, align 4, !tbaa !45
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %354 = load ptr, ptr %353, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !45
  %357 = load i32, ptr %354, align 4, !tbaa !45
  %358 = icmp ne i32 %351, %356
  %359 = icmp ne i32 %352, %357
  %.not6.i = select i1 %358, i1 true, i1 %359
  br i1 %.not6.i, label %.critedge, label %360

360:                                              ; preds = %347
  %361 = load i32, ptr %16, align 8, !tbaa !34
  %362 = load i32, ptr %17, align 8, !tbaa !34
  %363 = xor i32 %362, %361
  %364 = and i32 %363, 4088
  %.not = icmp eq i32 %364, 0
  br i1 %.not, label %365, label %.critedge

.critedge:                                        ; preds = %347, %360
  %puts366 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1253

365:                                              ; preds = %360
  %366 = and i32 %361, 7
  %.not186 = icmp eq i32 %366, 0
  br i1 %.not186, label %373, label %367

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %369, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !46
  store ptr %16, ptr %368, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %370 unwind label %371

370:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  %.pre = load i32, ptr %17, align 8, !tbaa !34
  br label %373

371:                                              ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %1254

373:                                              ; preds = %370, %365
  %374 = phi i32 [ %.pre, %370 ], [ %362, %365 ]
  %375 = and i32 %374, 7
  %.not189 = icmp eq i32 %375, 0
  br i1 %.not189, label %382, label %376

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #25
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %378, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !46
  store ptr %17, ptr %377, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %379 unwind label %380

379:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  br label %382

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  br label %1254

382:                                              ; preds = %379, %373
  %383 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #25
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %400, label %385

385:                                              ; preds = %382
  %386 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #25
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %400, label %388

388:                                              ; preds = %385
  %389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #25
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %400, label %391

391:                                              ; preds = %388
  %392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21) #25
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %391
  %395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22) #25
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23) #25
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %421

400:                                              ; preds = %397, %394, %391, %388, %385, %382
  %401 = load i32, ptr %16, align 8, !tbaa !34
  %402 = and i32 %401, 4088
  %403 = icmp eq i32 %402, 16
  br i1 %403, label %404, label %421

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #25
  %405 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %405, align 8, !tbaa !50
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %406, align 4, !tbaa !51
  store i32 16842752, ptr %25, align 8, !tbaa !46
  %407 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %407, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #25
  %408 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %409, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !46
  store ptr %16, ptr %408, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %410 unwind label %417

410:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #25
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %411, align 8, !tbaa !50
  %412 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %412, align 4, !tbaa !51
  store i32 16842752, ptr %27, align 8, !tbaa !46
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %17, ptr %413, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #25
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %415, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !46
  store ptr %17, ptr %414, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %416 unwind label %419

416:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #25
  br label %445

417:                                              ; preds = %404
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  br label %1254

419:                                              ; preds = %410
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #25
  br label %1254

421:                                              ; preds = %400, %397
  %422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24) #25
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %445

424:                                              ; preds = %421
  %425 = load i32, ptr %16, align 8, !tbaa !34
  %426 = and i32 %425, 4088
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %445

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #25
  %429 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %429, align 8, !tbaa !50
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %430, align 4, !tbaa !51
  store i32 16842752, ptr %29, align 8, !tbaa !46
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %16, ptr %431, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #25
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %433, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !46
  store ptr %16, ptr %432, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %434 unwind label %441

434:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #25
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %435, align 8, !tbaa !50
  %436 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %436, align 4, !tbaa !51
  store i32 16842752, ptr %31, align 8, !tbaa !46
  %437 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %437, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #25
  %438 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !46
  store ptr %17, ptr %438, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %440 unwind label %443

440:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  br label %445

441:                                              ; preds = %428
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  br label %1254

443:                                              ; preds = %434
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  br label %1254

445:                                              ; preds = %421, %424, %440, %416
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #25
  %446 = load ptr, ptr %348, align 8, !tbaa !44
  %447 = load i32, ptr %446, align 4, !tbaa !45
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !45
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %447, i32 noundef %449, i32 noundef 13)
          to label %450 unwind label %458

450:                                              ; preds = %445
  %451 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %452 unwind label %460

452:                                              ; preds = %450
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %453 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #25
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %467

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #25
  invoke void @_ZN2cv7optflow23createOptFlow_FarnebackEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %35)
          to label %456 unwind label %465

456:                                              ; preds = %455
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #25
  br label %634

458:                                              ; preds = %445
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %450
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %462

462:                                              ; preds = %460, %458
  %.pn204 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #25
  br label %1254

463:                                              ; preds = %633
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %1252

465:                                              ; preds = %455
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #25
  br label %1252

467:                                              ; preds = %452
  %468 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24) #25
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #25
  invoke void @_ZN2cv7optflow24createOptFlow_SimpleFlowEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %36)
          to label %471 unwind label %473

471:                                              ; preds = %470
  %472 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  br label %634

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  br label %1252

475:                                              ; preds = %467
  %476 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #25
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #25
  invoke void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %37)
          to label %479 unwind label %481

479:                                              ; preds = %478
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow19DualTVL1OpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #25
  br label %634

481:                                              ; preds = %478
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #25
  br label %1252

483:                                              ; preds = %475
  %484 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #25
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #25
  invoke void @_ZN2cv7optflow22createOptFlow_DeepFlowEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %38)
          to label %487 unwind label %489

487:                                              ; preds = %486
  %488 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #25
  br label %634

489:                                              ; preds = %486
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #25
  br label %1252

491:                                              ; preds = %483
  %492 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25) #25
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #25
  invoke void @_ZN2cv7optflow27createOptFlow_SparseToDenseEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %39)
          to label %495 unwind label %497

495:                                              ; preds = %494
  %496 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #25
  br label %634

497:                                              ; preds = %494
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #25
  br label %1252

499:                                              ; preds = %491
  %500 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26) #25
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %519

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #25
  invoke void @_ZN2cv7optflow23createOptFlow_DenseRLOFEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %40)
          to label %503 unwind label %515

503:                                              ; preds = %502
  %504 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #25
  call void @_ZNK2cv3PtrINS_16DenseOpticalFlowEE11dynamicCastINS_7optflow20DenseRLOFOpticalFlowEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  %505 = load ptr, ptr %41, align 8, !tbaa !52
  %506 = load ptr, ptr %505, align 8, !tbaa !57
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 128
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %505, i32 noundef 1)
          to label %509 unwind label %517

509:                                              ; preds = %503
  %510 = load ptr, ptr %41, align 8, !tbaa !52
  %511 = load ptr, ptr %510, align 8, !tbaa !57
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 96
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(8) %510, float noundef 1.000000e+00)
          to label %514 unwind label %517

514:                                              ; preds = %509
  call void @_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #25
  br label %634

515:                                              ; preds = %502
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #25
  br label %1252

517:                                              ; preds = %509, %503
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #25
  br label %1252

519:                                              ; preds = %499
  %520 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27) #25
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %539

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #25
  invoke void @_ZN2cv7optflow23createOptFlow_DenseRLOFEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %42)
          to label %523 unwind label %535

523:                                              ; preds = %522
  %524 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #25
  call void @_ZNK2cv3PtrINS_16DenseOpticalFlowEE11dynamicCastINS_7optflow20DenseRLOFOpticalFlowEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  %525 = load ptr, ptr %43, align 8, !tbaa !52
  %526 = load ptr, ptr %525, align 8, !tbaa !57
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 128
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %525, i32 noundef 2)
          to label %529 unwind label %537

529:                                              ; preds = %523
  %530 = load ptr, ptr %43, align 8, !tbaa !52
  %531 = load ptr, ptr %530, align 8, !tbaa !57
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 96
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %530, float noundef 1.000000e+00)
          to label %534 unwind label %537

534:                                              ; preds = %529
  call void @_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #25
  br label %634

535:                                              ; preds = %522
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #25
  br label %1252

537:                                              ; preds = %529, %523
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #25
  br label %1252

539:                                              ; preds = %519
  %540 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28) #25
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %609

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %543 unwind label %573

543:                                              ; preds = %542
  %544 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %545 unwind label %575

545:                                              ; preds = %543
  %546 = load ptr, ptr %44, align 8, !tbaa !12
  %547 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !15
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %545
  call void @_ZdlPv(ptr noundef %546) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br i1 %544, label %552, label %604

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %553 unwind label %583

553:                                              ; preds = %552
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true)
          to label %554 unwind label %585

554:                                              ; preds = %553
  %555 = load ptr, ptr %47, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !15
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %561 = load ptr, ptr %46, align 8, !tbaa !12
  %562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %561)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #25
  %563 = load ptr, ptr %46, align 8, !tbaa !12
  invoke fastcc void @_ZN2cvL7makePtrINS_7optflow8PCAPriorEJPKcEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %50, ptr %563)
          to label %564 unwind label %593

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  invoke fastcc void @_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJNS_3PtrINS1_8PCAPriorEEEEEENS3_IT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %565 unwind label %595

565:                                              ; preds = %564
  %566 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow18OpticalFlowPCAFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  call void @_ZNSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #25
  %567 = load ptr, ptr %46, align 8, !tbaa !12
  %568 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !15
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  br label %634

573:                                              ; preds = %542
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

575:                                              ; preds = %543
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %44, align 8, !tbaa !12
  %578 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !15
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %573
  %.pn207 = phi { ptr, i32 } [ %574, %573 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br label %1252

583:                                              ; preds = %552
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

585:                                              ; preds = %553
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %47, align 8, !tbaa !12
  %588 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !15
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %585
  call void @_ZdlPv(ptr noundef %587) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %583
  %.pn209 = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %564
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %597

597:                                              ; preds = %595, %593
  %.pn211 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #25
  %598 = load ptr, ptr %46, align 8, !tbaa !12
  %599 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !15
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %597
  call void @_ZdlPv(ptr noundef %598) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %.pn211.pn = phi { ptr, i32 } [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %.pn211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  br label %1252

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #25
  invoke void @_ZN2cv7optflow21createOptFlow_PCAFlowEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %51)
          to label %605 unwind label %607

605:                                              ; preds = %604
  %606 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #25
  br label %634

607:                                              ; preds = %604
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #25
  br label %1252

609:                                              ; preds = %539
  %610 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21) #25
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %617

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #25
  invoke void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %52, i32 noundef 0)
          to label %613 unwind label %615

613:                                              ; preds = %612
  %614 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %52)
  call void @_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #25
  br label %634

615:                                              ; preds = %612
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #25
  br label %1252

617:                                              ; preds = %609
  %618 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22) #25
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %625

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #25
  invoke void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %53, i32 noundef 1)
          to label %621 unwind label %623

621:                                              ; preds = %620
  %622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %53)
  call void @_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #25
  br label %634

623:                                              ; preds = %620
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #25
  br label %1252

625:                                              ; preds = %617
  %626 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23) #25
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %633

628:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #25
  invoke void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %54, i32 noundef 2)
          to label %629 unwind label %631

629:                                              ; preds = %628
  %630 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %54)
  call void @_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #25
  br label %634

631:                                              ; preds = %628
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #25
  br label %1252

633:                                              ; preds = %625
  %puts206 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.thread597 unwind label %463

634:                                              ; preds = %471, %487, %514, %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %621, %629, %613, %534, %495, %479, %456
  %635 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %636 unwind label %653

636:                                              ; preds = %634
  %637 = sitofp i64 %635 to double
  %638 = load ptr, ptr %34, align 8, !tbaa !59
  br i1 %279, label %639, label %660

639:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #25
  %640 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %640, align 8, !tbaa !50
  %641 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %641, align 4, !tbaa !51
  store i32 16842752, ptr %55, align 8, !tbaa !46
  %642 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %16, ptr %642, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #25
  %643 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %643, align 8, !tbaa !50
  %644 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %644, align 4, !tbaa !51
  store i32 16842752, ptr %56, align 8, !tbaa !46
  %645 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %17, ptr %645, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %58) #25
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 50331648, i32 noundef 0)
          to label %646 unwind label %655

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %648, align 8
  store i32 -1022754816, ptr %57, align 8, !tbaa !46
  store ptr %58, ptr %647, align 8, !tbaa !49
  %649 = load ptr, ptr %638, align 8, !tbaa !57
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 64
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %652 unwind label %657

652:                                              ; preds = %646
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %58) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #25
  br label %675

653:                                              ; preds = %1227, %677, %675, %634
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %1252

655:                                              ; preds = %639
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %646
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %58) #25
  br label %659

659:                                              ; preds = %657, %655
  %.pn218.pn = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #25
  br label %1252

660:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #25
  %661 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %661, align 8, !tbaa !50
  %662 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %662, align 4, !tbaa !51
  store i32 16842752, ptr %59, align 8, !tbaa !46
  %663 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %16, ptr %663, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #25
  %664 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %664, align 8, !tbaa !50
  %665 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %665, align 4, !tbaa !51
  store i32 16842752, ptr %60, align 8, !tbaa !46
  %666 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %17, ptr %666, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #25
  %667 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %668, align 8
  store i32 -2097086451, ptr %61, align 8, !tbaa !46
  store ptr %18, ptr %667, align 8, !tbaa !49
  %669 = load ptr, ptr %638, align 8, !tbaa !57
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %672 unwind label %673

672:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #25
  br label %675

673:                                              ; preds = %660
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #25
  br label %1252

675:                                              ; preds = %672, %652
  %676 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %677 unwind label %653

677:                                              ; preds = %675
  %678 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %679 unwind label %653

679:                                              ; preds = %677
  %680 = sitofp i64 %676 to double
  %681 = fsub double %680, %637
  %682 = fdiv double %681, %678
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %682)
  br i1 %270, label %684, label %.thread

684:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %685 unwind label %706

685:                                              ; preds = %684
  invoke fastcc void @_ZL13flowToDisplayN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %62, ptr noundef %63)
          to label %686 unwind label %708

686:                                              ; preds = %685
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %687 unwind label %710

687:                                              ; preds = %686
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %688 unwind label %712

688:                                              ; preds = %687
  %689 = load ptr, ptr %64, align 8, !tbaa !12
  %690 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !15
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %695 unwind label %720

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #25
  %696 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %696, align 8, !tbaa !50
  %697 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %697, align 4, !tbaa !51
  store i32 16842752, ptr %68, align 8, !tbaa !46
  %698 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %62, ptr %698, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %699 unwind label %722

699:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  %700 = load ptr, ptr %66, align 8, !tbaa !12
  %701 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !15
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %699
  call void @_ZdlPv(ptr noundef %700) #26
  br label %732

706:                                              ; preds = %684
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %731

708:                                              ; preds = %685
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %731

710:                                              ; preds = %686
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

712:                                              ; preds = %687
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %64, align 8, !tbaa !12
  %715 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !15
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %710
  %.pn223 = phi { ptr, i32 } [ %711, %710 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  br label %730

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

722:                                              ; preds = %695
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  %724 = load ptr, ptr %66, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !15
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %722
  call void @_ZdlPv(ptr noundef %724) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %720
  %.pn225.pn = phi { ptr, i32 } [ %721, %720 ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  br label %730

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  br label %731

731:                                              ; preds = %730, %708, %706
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %730 ], [ %709, %708 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #25
  br label %1252

732:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #25
  %733 = load i64, ptr %230, align 8, !tbaa !15
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %1227, label %737

.thread:                                          ; preds = %679
  %735 = load i64, ptr %230, align 8, !tbaa !15
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %.thread597, label %737

737:                                              ; preds = %.thread, %732
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #25
  invoke void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %738 unwind label %753

738:                                              ; preds = %737
  %739 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %740 unwind label %755

740:                                              ; preds = %738
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #25
  %741 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %742 = load ptr, ptr %741, align 8, !tbaa !44
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !45
  %745 = load i32, ptr %742, align 4, !tbaa !45
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %747 = load ptr, ptr %746, align 8, !tbaa !44
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !45
  %750 = load i32, ptr %747, align 4, !tbaa !45
  %751 = icmp ne i32 %744, %749
  %752 = icmp ne i32 %745, %750
  %.not6.i507 = select i1 %751, i1 true, i1 %752
  br i1 %.not6.i507, label %.critedge4, label %758

.critedge4:                                       ; preds = %740
  %puts353 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.thread597

753:                                              ; preds = %737
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %738
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  br label %757

757:                                              ; preds = %755, %753
  %.pn230 = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #25
  br label %1252

758:                                              ; preds = %740
  %759 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35) #25
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %770

761:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #25
  invoke fastcc void @_ZL13endpointErrorRKN2cv4Mat_INS_6Point_IfEEEES5_(ptr dead_on_unwind noalias writable align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %762 unwind label %765

762:                                              ; preds = %761
  %763 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %764 unwind label %767

764:                                              ; preds = %762
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #25
  br label %783

765:                                              ; preds = %761
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %769

767:                                              ; preds = %762
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  br label %769

769:                                              ; preds = %767, %765
  %.pn239 = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #25
  br label %1252

770:                                              ; preds = %758
  %771 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.36) #25
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %782

773:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #25
  invoke fastcc void @_ZL12angularErrorRKN2cv4Mat_INS_6Point_IfEEEES5_(ptr dead_on_unwind noalias writable align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %774 unwind label %777

774:                                              ; preds = %773
  %775 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %776 unwind label %779

776:                                              ; preds = %774
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #25
  br label %783

777:                                              ; preds = %773
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %774
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  br label %781

781:                                              ; preds = %779, %777
  %.pn237 = phi { ptr, i32 } [ %780, %779 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #25
  br label %1252

782:                                              ; preds = %770
  %puts236 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread597

783:                                              ; preds = %776, %764
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  %784 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38) #25
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %805

786:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %73) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %74) #25
  %787 = load ptr, ptr %746, align 8, !tbaa !44
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !45
  %790 = load i32, ptr %787, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i508 = zext i32 %790 to i64
  %.sroa.2.0.insert.shift.i509 = shl nuw i64 %.sroa.2.0.insert.ext.i508, 32
  %.sroa.0.0.insert.ext.i510 = zext i32 %789 to i64
  %.sroa.0.0.insert.insert.i511 = or disjoint i64 %.sroa.2.0.insert.shift.i509, %.sroa.0.0.insert.ext.i510
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, i64 %.sroa.0.0.insert.insert.i511, i32 noundef 0)
          to label %791 unwind label %797

791:                                              ; preds = %786
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(352) %74, double noundef 2.550000e+02)
          to label %792 unwind label %799

792:                                              ; preds = %791
  %793 = load ptr, ptr %73, align 8, !tbaa !62
  %794 = load ptr, ptr %793, align 8, !tbaa !57
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %801

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %792
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %74) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #25
  br label %1036

797:                                              ; preds = %786
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %804

799:                                              ; preds = %791
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %803

801:                                              ; preds = %792
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #25
  br label %803

803:                                              ; preds = %801, %799
  %.pn304 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #25
  br label %804

804:                                              ; preds = %803, %797
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %803 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %74) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #25
  br label %1226

805:                                              ; preds = %783
  %806 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.39) #25
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %919

808:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %78) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #25
  %809 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %809, align 8, !tbaa !50
  %810 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %810, align 4, !tbaa !51
  store i32 -2130640883, ptr %80, align 8, !tbaa !46
  %811 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %19, ptr %811, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #25
  %812 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %813, align 8
  store i32 33882112, ptr %81, align 8, !tbaa !46
  store ptr %79, ptr %812, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %814 unwind label %880

814:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %82) #25
  %815 = load ptr, ptr %79, align 8, !tbaa !69
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 96
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %815, ptr noundef nonnull align 8 dereferenceable(96) %816)
          to label %817 unwind label %882

817:                                              ; preds = %814
  %818 = load ptr, ptr %82, align 8, !tbaa !62
  %819 = load ptr, ptr %818, align 8, !tbaa !57
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %822 unwind label %884

822:                                              ; preds = %817
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %82) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #25
  %823 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %823, align 8, !tbaa !50
  %824 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %824, align 4, !tbaa !51
  store i32 16842752, ptr %83, align 8, !tbaa !46
  %825 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %75, ptr %825, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #25
  %826 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %827, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !46
  store ptr %76, ptr %826, align 8, !tbaa !49
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef -1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %828 unwind label %887

828:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %85) #25
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %829 unwind label %889

829:                                              ; preds = %828
  %830 = load ptr, ptr %85, align 8, !tbaa !62
  %831 = load ptr, ptr %830, align 8, !tbaa !57
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull align 8 dereferenceable(352) %85, ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef -1)
          to label %834 unwind label %891

834:                                              ; preds = %829
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %85) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #25
  %835 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %835, align 8, !tbaa !50
  %836 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %836, align 4, !tbaa !51
  store i32 16842752, ptr %86, align 8, !tbaa !46
  %837 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %75, ptr %837, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #25
  %838 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %839, align 8
  store i32 33619968, ptr %87, align 8, !tbaa !46
  store ptr %77, ptr %838, align 8, !tbaa !49
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %840 unwind label %894

840:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %88) #25
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %841 unwind label %896

841:                                              ; preds = %840
  %842 = load ptr, ptr %88, align 8, !tbaa !62
  %843 = load ptr, ptr %842, align 8, !tbaa !57
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef -1)
          to label %846 unwind label %898

846:                                              ; preds = %841
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #25
  %847 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %847, align 8, !tbaa !50
  %848 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %848, align 4, !tbaa !51
  store i32 16842752, ptr %89, align 8, !tbaa !46
  %849 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %76, ptr %849, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #25
  %850 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %850, align 8, !tbaa !50
  %851 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %851, align 4, !tbaa !51
  store i32 16842752, ptr %90, align 8, !tbaa !46
  %852 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %77, ptr %852, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #25
  %853 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %854, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !46
  store ptr %78, ptr %853, align 8, !tbaa !49
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 5.000000e-01, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %855 unwind label %901

855:                                              ; preds = %846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #25
  %856 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %856, align 8, !tbaa !50
  %857 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %857, align 4, !tbaa !51
  store i32 16842752, ptr %93, align 8, !tbaa !46
  %858 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %78, ptr %858, align 8, !tbaa !49
  %859 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %860 unwind label %903

860:                                              ; preds = %855
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %859)
          to label %861 unwind label %903

861:                                              ; preds = %860
  %862 = load double, ptr %92, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %94) #25
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %78, double noundef %862)
          to label %863 unwind label %905

863:                                              ; preds = %861
  %864 = load ptr, ptr %94, align 8, !tbaa !62
  %865 = load ptr, ptr %864, align 8, !tbaa !57
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %868 unwind label %907

868:                                              ; preds = %863
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #25
  %869 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %869, align 8, !tbaa !50
  %870 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %870, align 4, !tbaa !51
  store i32 16842752, ptr %95, align 8, !tbaa !46
  %871 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %72, ptr %871, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #25
  %872 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %873, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !46
  store ptr %72, ptr %872, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %98) #25
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, i32 noundef 9, i32 noundef 9, i32 noundef 0)
          to label %874 unwind label %910

874:                                              ; preds = %868
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(352) %98)
          to label %875 unwind label %912

875:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #25
  store double 0x7FEFFFFFFFFFFFFF, ptr %99, align 8, !tbaa !72, !alias.scope !73
  %876 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %876, align 8, !tbaa !72, !alias.scope !73
  %877 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %877, align 8, !tbaa !72, !alias.scope !73
  %878 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %878, align 8, !tbaa !72, !alias.scope !73
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %879 unwind label %914

879:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %98) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #25
  br label %1036

880:                                              ; preds = %808
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #25
  br label %918

882:                                              ; preds = %814
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %886

884:                                              ; preds = %817
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #25
  br label %886

886:                                              ; preds = %884, %882
  %.pn276 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %82) #25
  br label %918

887:                                              ; preds = %822
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #25
  br label %918

889:                                              ; preds = %828
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %829
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #25
  br label %893

893:                                              ; preds = %891, %889
  %.pn281 = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %85) #25
  br label %918

894:                                              ; preds = %834
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #25
  br label %918

896:                                              ; preds = %840
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %900

898:                                              ; preds = %841
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #25
  br label %900

900:                                              ; preds = %898, %896
  %.pn286 = phi { ptr, i32 } [ %899, %898 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #25
  br label %918

901:                                              ; preds = %846
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %918

903:                                              ; preds = %860, %855
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  br label %918

905:                                              ; preds = %861
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %909

907:                                              ; preds = %863
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #25
  br label %909

909:                                              ; preds = %907, %905
  %.pn294 = phi { ptr, i32 } [ %908, %907 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #25
  br label %918

910:                                              ; preds = %868
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %917

912:                                              ; preds = %874
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %875
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #25
  br label %916

916:                                              ; preds = %914, %912
  %.pn296 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #25
  br label %917

917:                                              ; preds = %916, %910
  %.pn296.pn = phi { ptr, i32 } [ %.pn296, %916 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %98) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #25
  br label %918

918:                                              ; preds = %903, %917, %909, %901, %900, %894, %893, %887, %886, %880
  %.pn296.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %902, %901 ], [ %.pn286, %900 ], [ %895, %894 ], [ %.pn281, %893 ], [ %888, %887 ], [ %.pn276, %886 ], [ %881, %880 ], [ %904, %903 ], [ %.pn296.pn, %917 ], [ %.pn294, %909 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #25
  br label %1226

919:                                              ; preds = %805
  %920 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.40) #25
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %.thread604

922:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #25
  %923 = load i32, ptr %16, align 8, !tbaa !34
  %924 = and i32 %923, 4088
  %925 = icmp eq i32 %924, 16
  br i1 %925, label %926, label %937

926:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #25
  %927 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %927, align 8, !tbaa !50
  %928 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %928, align 4, !tbaa !51
  store i32 16842752, ptr %104, align 8, !tbaa !46
  %929 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %16, ptr %929, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #25
  %930 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %931, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !46
  store ptr %100, ptr %930, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %932 unwind label %935

932:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #25
  br label %939

933:                                              ; preds = %937
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %1035

935:                                              ; preds = %926
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #25
  br label %1035

937:                                              ; preds = %922
  %938 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %939 unwind label %933

939:                                              ; preds = %937, %932
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #25
  %940 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %940, align 8, !tbaa !50
  %941 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %941, align 4, !tbaa !51
  store i32 16842752, ptr %106, align 8, !tbaa !46
  %942 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %100, ptr %942, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #25
  %943 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 0, ptr %944, align 8
  store i32 33619968, ptr %107, align 8, !tbaa !46
  store ptr %101, ptr %943, align 8, !tbaa !49
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %945 unwind label %1002

945:                                              ; preds = %939
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %108) #25
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %946 unwind label %1004

946:                                              ; preds = %945
  %947 = load ptr, ptr %108, align 8, !tbaa !62
  %948 = load ptr, ptr %947, align 8, !tbaa !57
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  invoke void %950(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull align 8 dereferenceable(352) %108, ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef -1)
          to label %951 unwind label %1006

951:                                              ; preds = %946
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %108) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #25
  %952 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %952, align 8, !tbaa !50
  %953 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 0, ptr %953, align 4, !tbaa !51
  store i32 16842752, ptr %109, align 8, !tbaa !46
  %954 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %100, ptr %954, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #25
  %955 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %956, align 8
  store i32 33619968, ptr %110, align 8, !tbaa !46
  store ptr %102, ptr %955, align 8, !tbaa !49
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %957 unwind label %1009

957:                                              ; preds = %951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %111) #25
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %958 unwind label %1011

958:                                              ; preds = %957
  %959 = load ptr, ptr %111, align 8, !tbaa !62
  %960 = load ptr, ptr %959, align 8, !tbaa !57
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  invoke void %962(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef nonnull align 8 dereferenceable(352) %111, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %963 unwind label %1013

963:                                              ; preds = %958
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #25
  %964 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %964, align 8, !tbaa !50
  %965 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %965, align 4, !tbaa !51
  store i32 16842752, ptr %112, align 8, !tbaa !46
  %966 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %101, ptr %966, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #25
  %967 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %967, align 8, !tbaa !50
  %968 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %968, align 4, !tbaa !51
  store i32 16842752, ptr %113, align 8, !tbaa !46
  %969 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %102, ptr %969, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #25
  %970 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %971, align 8
  store i32 33619968, ptr %114, align 8, !tbaa !46
  store ptr %103, ptr %970, align 8, !tbaa !49
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %112, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %113, double noundef 5.000000e-01, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
          to label %972 unwind label %1016

972:                                              ; preds = %963
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #25
  %973 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %973, align 8, !tbaa !50
  %974 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %974, align 4, !tbaa !51
  store i32 16842752, ptr %115, align 8, !tbaa !46
  %975 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %103, ptr %975, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #25
  %976 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %977, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !46
  store ptr %103, ptr %976, align 8, !tbaa !49
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 21474836485, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %978 unwind label %1018

978:                                              ; preds = %972
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #25
  %979 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %979, align 8, !tbaa !50
  %980 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %980, align 4, !tbaa !51
  store i32 16842752, ptr %118, align 8, !tbaa !46
  %981 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %103, ptr %981, align 8, !tbaa !49
  %982 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %983 unwind label %1020

983:                                              ; preds = %978
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %982)
          to label %984 unwind label %1020

984:                                              ; preds = %983
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %119) #25
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(96) %103, double noundef 1.000000e+03)
          to label %985 unwind label %1022

985:                                              ; preds = %984
  %986 = load ptr, ptr %119, align 8, !tbaa !62
  %987 = load ptr, ptr %986, align 8, !tbaa !57
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  invoke void %989(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %990 unwind label %1024

990:                                              ; preds = %985
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %119) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #25
  %991 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %991, align 8, !tbaa !50
  %992 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %992, align 4, !tbaa !51
  store i32 16842752, ptr %120, align 8, !tbaa !46
  %993 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %72, ptr %993, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #25
  %994 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %995, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !46
  store ptr %72, ptr %994, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %123) #25
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %123, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %996 unwind label %1027

996:                                              ; preds = %990
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %997 unwind label %1029

997:                                              ; preds = %996
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #25
  store double 0x7FEFFFFFFFFFFFFF, ptr %124, align 8, !tbaa !72, !alias.scope !78
  %998 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %998, align 8, !tbaa !72, !alias.scope !78
  %999 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %999, align 8, !tbaa !72, !alias.scope !78
  %1000 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %1000, align 8, !tbaa !72, !alias.scope !78
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1001 unwind label %1031

1001:                                             ; preds = %997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %123) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #25
  br label %1036

1002:                                             ; preds = %939
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #25
  br label %1035

1004:                                             ; preds = %945
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1006:                                             ; preds = %946
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #25
  br label %1008

1008:                                             ; preds = %1006, %1004
  %.pn247 = phi { ptr, i32 } [ %1007, %1006 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %108) #25
  br label %1035

1009:                                             ; preds = %951
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #25
  br label %1035

1011:                                             ; preds = %957
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %958
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #25
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn252 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111) #25
  br label %1035

1016:                                             ; preds = %963
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #25
  br label %1035

1018:                                             ; preds = %972
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  br label %1035

1020:                                             ; preds = %983, %978
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #25
  br label %1035

1022:                                             ; preds = %984
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %985
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #25
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn263 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %119) #25
  br label %1035

1027:                                             ; preds = %990
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1029:                                             ; preds = %996
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1031:                                             ; preds = %997
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #25
  br label %1033

1033:                                             ; preds = %1031, %1029
  %.pn265 = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #25
  br label %1034

1034:                                             ; preds = %1033, %1027
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %1033 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %123) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  br label %1035

1035:                                             ; preds = %1020, %1034, %1026, %1018, %1016, %1015, %1009, %1008, %1002, %935, %933
  %.pn265.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ], [ %.pn252, %1015 ], [ %1010, %1009 ], [ %.pn247, %1008 ], [ %1003, %1002 ], [ %936, %935 ], [ %934, %933 ], [ %1021, %1020 ], [ %.pn265.pn, %1034 ], [ %.pn263, %1026 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #25
  br label %1226

1036:                                             ; preds = %879, %1001, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %125) #25
  br label %1037

1037:                                             ; preds = %1037, %1036
  %.idx = phi i64 [ 0, %1036 ], [ %.add, %1037 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %125, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #25
  %.add = add nuw nsw i64 %.idx, 96
  %1038 = icmp eq i64 %.add, 192
  br i1 %1038, label %1039, label %1037

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds nuw i8, ptr %125, i64 192
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %125)
          to label %1041 unwind label %1111

1041:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %126) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %127) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %128) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %129) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %130) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %131) #25
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %1042 unwind label %1113

1042:                                             ; preds = %1041
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %130, ptr noundef nonnull align 8 dereferenceable(352) %131)
          to label %1043 unwind label %1115

1043:                                             ; preds = %1042
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(96) %130, double noundef 1.000000e+09)
          to label %1044 unwind label %1117

1044:                                             ; preds = %1043
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(352) %129)
          to label %1045 unwind label %1119

1045:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %132) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %133) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %134) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %135) #25
  %1046 = getelementptr inbounds nuw i8, ptr %125, i64 96
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, ptr noundef nonnull align 8 dereferenceable(96) %1046)
          to label %1047 unwind label %1121

1047:                                             ; preds = %1045
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %134, ptr noundef nonnull align 8 dereferenceable(352) %135)
          to label %1048 unwind label %1123

1048:                                             ; preds = %1047
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %134, double noundef 1.000000e+09)
          to label %1049 unwind label %1125

1049:                                             ; preds = %1048
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %132, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %1050 unwind label %1127

1050:                                             ; preds = %1049
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %1051 unwind label %1129

1051:                                             ; preds = %1050
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(352) %127)
          to label %1052 unwind label %1131

1052:                                             ; preds = %1051
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %135) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %134) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %133) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %132) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %131) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %130) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %129) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %127) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %136) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %137) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %138) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %139) #25
  invoke void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %1053 unwind label %1142

1053:                                             ; preds = %1052
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %1054 unwind label %1144

1054:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %140) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %141) #25
  invoke void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(96) %1046, ptr noundef nonnull align 8 dereferenceable(96) %1046)
          to label %1055 unwind label %1146

1055:                                             ; preds = %1054
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %140, ptr noundef nonnull align 8 dereferenceable(352) %141)
          to label %1056 unwind label %1148

1056:                                             ; preds = %1055
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %1057 unwind label %1150

1057:                                             ; preds = %1056
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %136, ptr noundef nonnull align 8 dereferenceable(352) %137)
          to label %1058 unwind label %1152

1058:                                             ; preds = %1057
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %137) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %141) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %140) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %139) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %138) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %137) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %142) #25
  %1059 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 0, ptr %1059, align 8, !tbaa !50
  %1060 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 0, ptr %1060, align 4, !tbaa !51
  store i32 16842752, ptr %142, align 8, !tbaa !46
  %1061 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %126, ptr %1061, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143) #25
  %1062 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 0, ptr %1062, align 8, !tbaa !50
  %1063 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 0, ptr %1063, align 4, !tbaa !51
  store i32 16842752, ptr %143, align 8, !tbaa !46
  %1064 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %136, ptr %1064, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144) #25
  %1065 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 0, ptr %1066, align 8
  store i32 33619968, ptr %144, align 8, !tbaa !46
  store ptr %136, ptr %1065, align 8, !tbaa !49
  %1067 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1068 unwind label %1159

1068:                                             ; preds = %1058
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %1067)
          to label %1069 unwind label %1159

1069:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145) #25
  %1070 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %1070, align 8, !tbaa !50
  %1071 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %1071, align 4, !tbaa !51
  store i32 16842752, ptr %145, align 8, !tbaa !46
  %1072 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %136, ptr %1072, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #25
  %1073 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 0, ptr %1073, align 8, !tbaa !50
  %1074 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 0, ptr %1074, align 4, !tbaa !51
  store i32 16842752, ptr %146, align 8, !tbaa !46
  %1075 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %72, ptr %1075, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %147) #25
  %1076 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 0, ptr %1077, align 8
  store i32 33619968, ptr %147, align 8, !tbaa !46
  store ptr %72, ptr %1076, align 8, !tbaa !49
  %1078 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1079 unwind label %1161

1079:                                             ; preds = %1069
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %1078)
          to label %1080 unwind label %1161

1080:                                             ; preds = %1079
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #25
  br i1 %270, label %1081, label %1198

1081:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %148) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %149) #25
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1082 unwind label %1163

1082:                                             ; preds = %1081
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %148, ptr noundef nonnull align 8 dereferenceable(352) %149)
          to label %1083 unwind label %1165

1083:                                             ; preds = %1082
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %149) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %149) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %150) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %151) #25
  %1084 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %1085, align 8
  store i32 33619968, ptr %151, align 8, !tbaa !46
  store ptr %150, ptr %1084, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152) #25
  %1086 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 0, ptr %1086, align 8, !tbaa !50
  %1087 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 0, ptr %1087, align 4, !tbaa !51
  store i32 16842752, ptr %152, align 8, !tbaa !46
  %1088 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %72, ptr %1088, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %1089 unwind label %1168

1089:                                             ; preds = %1083
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %153) #25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %1090 unwind label %1170

1090:                                             ; preds = %1089
  invoke fastcc void @_ZL13flowToDisplayN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %153, ptr noundef %154)
          to label %1091 unwind label %1172

1091:                                             ; preds = %1090
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %156) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %1092 unwind label %1174

1092:                                             ; preds = %1091
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 1)
          to label %1093 unwind label %1176

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %155, align 8, !tbaa !12
  %1095 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !15
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %1093
  call void @_ZdlPv(ptr noundef %1094) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %156) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %158) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %1100 unwind label %1184

1100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %159) #25
  %1101 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 0, ptr %1101, align 8, !tbaa !50
  %1102 = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i32 0, ptr %1102, align 4, !tbaa !51
  store i32 16842752, ptr %159, align 8, !tbaa !46
  %1103 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %153, ptr %1103, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %1104 unwind label %1186

1104:                                             ; preds = %1100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %159) #25
  %1105 = load ptr, ptr %157, align 8, !tbaa !12
  %1106 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !15
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %1104
  call void @_ZdlPv(ptr noundef %1105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %158) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %153) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %150) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148) #25
  br label %1198

1111:                                             ; preds = %1039
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1113:                                             ; preds = %1041
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1115:                                             ; preds = %1042
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1117:                                             ; preds = %1043
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1119:                                             ; preds = %1044
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1121:                                             ; preds = %1045
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1137

1123:                                             ; preds = %1047
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1125:                                             ; preds = %1048
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1127:                                             ; preds = %1049
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1129:                                             ; preds = %1050
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1131:                                             ; preds = %1051
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #25
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.pn308 = phi { ptr, i32 } [ %1132, %1131 ], [ %1130, %1129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #25
  br label %1134

1134:                                             ; preds = %1133, %1127
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %1133 ], [ %1128, %1127 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #25
  br label %1135

1135:                                             ; preds = %1134, %1125
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308.pn, %1134 ], [ %1126, %1125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #25
  br label %1136

1136:                                             ; preds = %1135, %1123
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %1135 ], [ %1124, %1123 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #25
  br label %1137

1137:                                             ; preds = %1136, %1121
  %.pn308.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn, %1136 ], [ %1122, %1121 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %135) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %134) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %133) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %132) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  br label %1138

1138:                                             ; preds = %1137, %1119
  %.pn308.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn, %1137 ], [ %1120, %1119 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #25
  br label %1139

1139:                                             ; preds = %1138, %1117
  %.pn308.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn, %1138 ], [ %1118, %1117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  br label %1140

1140:                                             ; preds = %1139, %1115
  %.pn308.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn, %1139 ], [ %1116, %1115 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #25
  br label %1141

1141:                                             ; preds = %1140, %1113
  %.pn308.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn.pn, %1140 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %131) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %130) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %129) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %127) #25
  br label %1219

1142:                                             ; preds = %1052
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1144:                                             ; preds = %1053
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1146:                                             ; preds = %1054
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1148:                                             ; preds = %1055
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1150:                                             ; preds = %1056
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1152:                                             ; preds = %1057
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %137) #25
  br label %1154

1154:                                             ; preds = %1152, %1150
  %.pn318 = phi { ptr, i32 } [ %1153, %1152 ], [ %1151, %1150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #25
  br label %1155

1155:                                             ; preds = %1154, %1148
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %1154 ], [ %1149, %1148 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #25
  br label %1156

1156:                                             ; preds = %1155, %1146
  %.pn318.pn.pn = phi { ptr, i32 } [ %.pn318.pn, %1155 ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %141) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %140) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #25
  br label %1157

1157:                                             ; preds = %1156, %1144
  %.pn318.pn.pn.pn = phi { ptr, i32 } [ %.pn318.pn.pn, %1156 ], [ %1145, %1144 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #25
  br label %1158

1158:                                             ; preds = %1157, %1142
  %.pn318.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn318.pn.pn.pn, %1157 ], [ %1143, %1142 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %139) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %138) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %137) #25
  br label %1218

1159:                                             ; preds = %1068, %1058
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #25
  br label %1217

1161:                                             ; preds = %1079, %1069
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #25
  br label %1217

1163:                                             ; preds = %1081
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1165:                                             ; preds = %1082
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %149) #25
  br label %1167

1167:                                             ; preds = %1165, %1163
  %.pn332 = phi { ptr, i32 } [ %1166, %1165 ], [ %1164, %1163 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %149) #25
  br label %1197

1168:                                             ; preds = %1083
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #25
  br label %1196

1170:                                             ; preds = %1089
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1172:                                             ; preds = %1090
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #25
  br label %1195

1174:                                             ; preds = %1091
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

1176:                                             ; preds = %1092
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr %155, align 8, !tbaa !12
  %1179 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1180 = icmp eq ptr %1178, %1179
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %1176
  %1181 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1182 = load i64, ptr %1181, align 8, !tbaa !15
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1176
  call void @_ZdlPv(ptr noundef %1178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %1174
  %.pn337 = phi { ptr, i32 } [ %1175, %1174 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %156) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #25
  br label %1194

1184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

1186:                                             ; preds = %1100
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %159) #25
  %1188 = load ptr, ptr %157, align 8, !tbaa !12
  %1189 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1190 = icmp eq ptr %1188, %1189
  br i1 %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1192 = load i64, ptr %1191, align 8, !tbaa !15
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %1186
  call void @_ZdlPv(ptr noundef %1188) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %1184
  %.pn339.pn = phi { ptr, i32 } [ %1185, %1184 ], [ %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %158) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #25
  br label %1194

1194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #25
  br label %1195

1195:                                             ; preds = %1194, %1172, %1170
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %.pn339.pn.pn, %1194 ], [ %1173, %1172 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %153) #25
  br label %1196

1196:                                             ; preds = %1195, %1168
  %.pn339.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn339.pn.pn.pn, %1195 ], [ %1169, %1168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %150) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  br label %1197

1197:                                             ; preds = %1196, %1167
  %.pn339.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn339.pn.pn.pn.pn, %1196 ], [ %.pn332, %1167 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148) #25
  br label %1217

1198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %1080
  %1199 = load ptr, ptr %10, align 8, !tbaa !12
  %1200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %1199)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1201 unwind label %1210

1201:                                             ; preds = %1198
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %1202 unwind label %1212

1202:                                             ; preds = %1201
  invoke fastcc void @_ZL14calculateStatsN2cv3MatES0_b(ptr noundef %160, ptr noundef %161, i1 noundef zeroext %270)
          to label %1203 unwind label %1214

1203:                                             ; preds = %1202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %136) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %126) #25
  br label %1204

1204:                                             ; preds = %1204, %1203
  %1205 = phi ptr [ %1040, %1203 ], [ %1206, %1204 ]
  %1206 = getelementptr inbounds i8, ptr %1205, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1206) #25
  %1207 = icmp eq ptr %1206, %125
  br i1 %1207, label %1209, label %1204

.thread604:                                       ; preds = %919
  %1208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #25
  br label %.thread597

1209:                                             ; preds = %1204
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %125) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #25
  br i1 %270, label %1227, label %.thread597

1210:                                             ; preds = %1198
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1212:                                             ; preds = %1201
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %1202
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #25
  br label %1216

1216:                                             ; preds = %1214, %1212
  %.pn346 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #25
  br label %1217

1217:                                             ; preds = %1216, %1210, %1197, %1161, %1159
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %1216 ], [ %1211, %1210 ], [ %.pn339.pn.pn.pn.pn.pn, %1197 ], [ %1162, %1161 ], [ %1160, %1159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #25
  br label %1218

1218:                                             ; preds = %1217, %1158
  %.pn346.pn.pn = phi { ptr, i32 } [ %.pn346.pn, %1217 ], [ %.pn318.pn.pn.pn.pn, %1158 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %136) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #25
  br label %1219

1219:                                             ; preds = %1218, %1141
  %.pn346.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn.pn, %1218 ], [ %.pn308.pn.pn.pn.pn.pn.pn.pn.pn, %1141 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %126) #25
  br label %1220

1220:                                             ; preds = %1219, %1111
  %.pn346.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn.pn.pn, %1219 ], [ %1112, %1111 ]
  br label %1221

1221:                                             ; preds = %1221, %1220
  %1222 = phi ptr [ %1040, %1220 ], [ %1223, %1221 ]
  %1223 = getelementptr inbounds i8, ptr %1222, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1223) #25
  %1224 = icmp eq ptr %1223, %125
  br i1 %1224, label %1225, label %1221

1225:                                             ; preds = %1221
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %125) #25
  br label %1226

1226:                                             ; preds = %1225, %1035, %918, %804
  %.pn346.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn.pn.pn.pn, %1225 ], [ %.pn304.pn, %804 ], [ %.pn296.pn.pn.pn.pn.pn.pn, %918 ], [ %.pn265.pn.pn.pn.pn.pn.pn, %1035 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #25
  br label %1252

1227:                                             ; preds = %732, %1209
  %1228 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.thread597 unwind label %653

.thread597:                                       ; preds = %.thread604, %.thread, %1209, %.critedge4, %782, %1227, %633
  %.3 = phi i32 [ -1, %633 ], [ -1, %.critedge4 ], [ 0, %1209 ], [ -1, %782 ], [ 0, %1227 ], [ 0, %.thread ], [ -1, %.thread604 ]
  %1229 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %1230, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1231

1231:                                             ; preds = %.thread597
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1233 = load atomic i64, ptr %1232 acquire, align 8
  %1234 = icmp eq i64 %1233, 4294967297
  %1235 = trunc i64 %1233 to i32
  br i1 %1234, label %1236, label %1244

1236:                                             ; preds = %1231
  store i32 0, ptr %1232, align 8, !tbaa !84
  %1237 = getelementptr inbounds nuw i8, ptr %1230, i64 12
  store i32 0, ptr %1237, align 4, !tbaa !86
  %1238 = load ptr, ptr %1230, align 8, !tbaa !57
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(16) %1230) #25
  %1241 = load ptr, ptr %1230, align 8, !tbaa !57
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(16) %1230) #25
  br label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1244:                                             ; preds = %1231
  %1245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %1245, 0
  br i1 %.not.i.i.i, label %1248, label %1246

1246:                                             ; preds = %1244
  %1247 = add nsw i32 %1235, -1
  store i32 %1247, ptr %1232, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1248:                                             ; preds = %1244
  %1249 = atomicrmw volatile add ptr %1232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1248, %1246
  %.0.i.i.i.i = phi i32 [ %1235, %1246 ], [ %1249, %1248 ]
  %1250 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1250, label %1251, label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

1251:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1230) #25
  br label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread597, %1236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #25
  br label %1253

1252:                                             ; preds = %653, %659, %673, %731, %757, %769, %781, %1226, %631, %623, %615, %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %537, %535, %517, %515, %497, %489, %481, %473, %465, %463
  %.pn354.pn = phi { ptr, i32 } [ %466, %465 ], [ %474, %473 ], [ %482, %481 ], [ %490, %489 ], [ %498, %497 ], [ %518, %517 ], [ %516, %515 ], [ %538, %537 ], [ %536, %535 ], [ %.pn211.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %608, %607 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %616, %615 ], [ %624, %623 ], [ %632, %631 ], [ %464, %463 ], [ %654, %653 ], [ %.pn346.pn.pn.pn.pn.pn, %1226 ], [ %.pn239, %769 ], [ %.pn237, %781 ], [ %.pn230, %757 ], [ %.pn225.pn.pn.pn, %731 ], [ %.pn218.pn, %659 ], [ %674, %673 ]
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #25
  br label %1254

1253:                                             ; preds = %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge, %336
  %.2 = phi i32 [ -1, %.critedge ], [ %.3, %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %1255

1254:                                             ; preds = %1252, %462, %443, %441, %419, %417, %380, %371, %346, %341
  %.pn354.pn.pn = phi { ptr, i32 } [ %.pn354.pn, %1252 ], [ %.pn204, %462 ], [ %420, %419 ], [ %418, %417 ], [ %444, %443 ], [ %442, %441 ], [ %381, %380 ], [ %372, %371 ], [ %.pn182, %346 ], [ %.pn180, %341 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %1280

1255:                                             ; preds = %287, %1253
  %.1 = phi i32 [ %.2, %1253 ], [ 0, %287 ]
  %1256 = load ptr, ptr %12, align 8, !tbaa !12
  %1257 = icmp eq ptr %1256, %255
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %1255
  %1258 = load i64, ptr %256, align 8, !tbaa !15
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %1255
  call void @_ZdlPv(ptr noundef %1256) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %1260 = load ptr, ptr %10, align 8, !tbaa !12
  %1261 = icmp eq ptr %1260, %240
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1262 = load i64, ptr %241, align 8, !tbaa !15
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  call void @_ZdlPv(ptr noundef %1260) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %1264 = load ptr, ptr %9, align 8, !tbaa !12
  %1265 = icmp eq ptr %1264, %229
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %1266 = load i64, ptr %230, align 8, !tbaa !15
  %1267 = icmp ult i64 %1266, 16
  call void @llvm.assume(i1 %1267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  call void @_ZdlPv(ptr noundef %1264) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %1268 = load ptr, ptr %8, align 8, !tbaa !12
  %1269 = icmp eq ptr %1268, %221
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %1270 = load i64, ptr %222, align 8, !tbaa !15
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %1268) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %1272 = load ptr, ptr %7, align 8, !tbaa !12
  %1273 = icmp eq ptr %1272, %213
  br i1 %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %1274 = load i64, ptr %214, align 8, !tbaa !15
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  call void @_ZdlPv(ptr noundef %1272) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %1276 = load ptr, ptr %6, align 8, !tbaa !12
  %1277 = icmp eq ptr %1276, %205
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %1278 = load i64, ptr %206, align 8, !tbaa !15
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @_ZdlPv(ptr noundef %1276) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %1305

1280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %308, %1254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %.pn354.pn.pn.pn.pn = phi { ptr, i32 } [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %.pn354.pn.pn, %1254 ], [ %309, %308 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ]
  %1281 = load ptr, ptr %12, align 8, !tbaa !12
  %1282 = icmp eq ptr %1281, %255
  br i1 %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %1280
  %1283 = load i64, ptr %256, align 8, !tbaa !15
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %1280
  call void @_ZdlPv(ptr noundef %1281) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %.pn354.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %.pn354.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %.pn354.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %1285 = load ptr, ptr %10, align 8, !tbaa !12
  %1286 = icmp eq ptr %1285, %240
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1287 = load i64, ptr %241, align 8, !tbaa !15
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  call void @_ZdlPv(ptr noundef %1285) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %.pn354.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %.pn354.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561 ], [ %.pn354.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %1289 = load ptr, ptr %9, align 8, !tbaa !12
  %1290 = icmp eq ptr %1289, %229
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1291 = load i64, ptr %230, align 8, !tbaa !15
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %.body411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  call void @_ZdlPv(ptr noundef %1289) #26
  br label %.body411

.body411:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410
  %.pn354.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410 ], [ %.pn354.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %.pn354.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %1293 = load ptr, ptr %8, align 8, !tbaa !12
  %1294 = icmp eq ptr %1293, %221
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %.body411
  %1295 = load i64, ptr %222, align 8, !tbaa !15
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %.body405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %.body411
  call void @_ZdlPv(ptr noundef %1293) #26
  br label %.body405

.body405:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404
  %.pn354.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404 ], [ %.pn354.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn354.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %1297 = load ptr, ptr %7, align 8, !tbaa !12
  %1298 = icmp eq ptr %1297, %213
  br i1 %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %.body405
  %1299 = load i64, ptr %214, align 8, !tbaa !15
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %.body399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %.body405
  call void @_ZdlPv(ptr noundef %1297) #26
  br label %.body399

.body399:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398
  %.pn354.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398 ], [ %.pn354.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570 ], [ %.pn354.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %1301 = load ptr, ptr %6, align 8, !tbaa !12
  %1302 = icmp eq ptr %1301, %205
  br i1 %1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %.body399
  %1303 = load i64, ptr %206, align 8, !tbaa !15
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %.body399
  call void @_ZdlPv(ptr noundef %1301) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn354.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn354.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573 ], [ %.pn354.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %1306

1305:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %184
  %.0 = phi i32 [ 0, %184 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i32 %.0

1306:                                             ; preds = %.body, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %.pn367 = phi { ptr, i32 } [ %203, %202 ], [ %.pn354.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn367
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef 3, ptr noundef nonnull %0)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %8

13:                                               ; preds = %4
  ret void
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv3ocl10haveOpenCLEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !34
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 13
  store i32 %9, ptr %0, align 8, !tbaa !34
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !34
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !88
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863667, ptr %4, align 8, !tbaa !46
  store ptr %0, ptr %27, align 8, !tbaa !49
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv7optflow23createOptFlow_FarnebackEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %3, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !45
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !83
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !86
  %25 = load ptr, ptr %17, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %28 = load ptr, ptr %17, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !87

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !83
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSERKS2_.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv7optflow24createOptFlow_SimpleFlowEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #5

declare void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow19DualTVL1OpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !89
  store ptr %3, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow19DualTVL1OpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !45
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !83
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !86
  %25 = load ptr, ptr %17, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %28 = load ptr, ptr %17, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !87

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !83
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow19DualTVL1OpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow19DualTVL1OpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv7optflow22createOptFlow_DeepFlowEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #5

declare void @_ZN2cv7optflow27createOptFlow_SparseToDenseEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #5

declare void @_ZN2cv7optflow23createOptFlow_DenseRLOFEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_16DenseOpticalFlowEE11dynamicCastINS_7optflow20DenseRLOFOpticalFlowEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv16DenseOpticalFlowE, ptr nonnull @_ZTIN2cv7optflow20DenseRLOFOpticalFlowE, i64 0) #25, !noalias !92
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83, !noalias !92
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !92
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !45, !noalias !92
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !45, !noalias !92
  br label %_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !92
  br label %_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16, %13, %7, %5, %2
  %.sroa.0.0 = phi ptr [ %6, %7 ], [ %6, %16 ], [ %6, %13 ], [ null, %5 ], [ null, %2 ]
  %.sroa.6.0 = phi ptr [ null, %7 ], [ %9, %16 ], [ %9, %13 ], [ null, %5 ], [ null, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0, ptr %18, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJNS_3PtrINS1_8PCAPriorEEEEEENS3_IT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.24", align 1
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27, !noalias !95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !84, !noalias !95
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !86, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !57, !noalias !95
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS3_3PtrINS4_8PCAPriorEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !95

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #26, !noalias !95
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !95
  store ptr %7, ptr %0, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_7optflow8PCAPriorEJPKcEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr %.0.val) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #27, !noalias !101
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !84, !noalias !101
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !86, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !57, !noalias !101
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv7optflow8PCAPriorC1EPKc(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef %.0.val)
          to label %_ZNSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !101

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26, !noalias !101
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow18OpticalFlowPCAFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !98
  store ptr %3, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow18OpticalFlowPCAFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !45
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !83
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !86
  %25 = load ptr, ptr %17, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %28 = load ptr, ptr %17, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !87

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !83
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow18OpticalFlowPCAFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow18OpticalFlowPCAFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

declare void @_ZN2cv7optflow21createOptFlow_PCAFlowEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #5

declare void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %3, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_14DISOpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !45
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !83
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !86
  %25 = load ptr, ptr %17, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %28 = load ptr, ptr %17, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !87

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !83
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_14DISOpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_14DISOpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #5

declare void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13flowToDisplayN2cv3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.cv::Mat"], align 16
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [3 x %"class.cv::Mat"], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #25
  br label %18

18:                                               ; preds = %18, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %18 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #25
  %.add = add nuw nsw i64 %.idx, 96
  %19 = icmp eq i64 %.add, 192
  br i1 %19, label %20, label %18

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #25
  br label %21

21:                                               ; preds = %21, %20
  %.idx20 = phi i64 [ 0, %20 ], [ %.add21, %21 ]
  %.ptr22 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr22) #25
  %.add21 = add nuw nsw i64 %.idx20, 96
  %22 = icmp eq i64 %.add21, 288
  br i1 %22, label %23, label %21

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 288
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %3)
          to label %26 unwind label %77

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %28, align 4, !tbaa !51
  store i32 16842752, ptr %8, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %32, align 4, !tbaa !51
  store i32 16842752, ptr %9, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %36, align 8, !tbaa !49
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext true)
          to label %38 unwind label %79

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %40, align 4, !tbaa !51
  store i32 16842752, ptr %12, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %43, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !46
  store ptr %4, ptr %42, align 8, !tbaa !49
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %45 unwind label %81

45:                                               ; preds = %38
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %46 unwind label %81

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %48 unwind label %77

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #25
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = load i32, ptr %50, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %54 = load i32, ptr %5, align 8, !tbaa !34
  %55 = and i32 %54, 4095
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i64 %.sroa.0.0.insert.insert.i, i32 noundef %55)
          to label %56 unwind label %83

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %58 = load ptr, ptr %14, align 8, !tbaa !62
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %85

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #25
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %67 unwind label %77

67:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %68, align 8, !tbaa !49
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %6, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %70 unwind label %88

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %72, align 4, !tbaa !51
  store i32 16842752, ptr %16, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %73, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !46
  store ptr %0, ptr %74, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %76 unwind label %90

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  br label %93

77:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %46, %23
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %92

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %92

81:                                               ; preds = %45, %38
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  br label %92

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #25
  br label %87

87:                                               ; preds = %85, %83
  %.pn31 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #25
  br label %92

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  br label %92

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  br label %92

92:                                               ; preds = %90, %88, %87, %81, %79, %77
  %.pn35.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %78, %77 ], [ %.pn31, %87 ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  br label %98

93:                                               ; preds = %93, %76
  %94 = phi ptr [ %25, %76 ], [ %95, %93 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  %96 = icmp eq ptr %95, %6
  br i1 %96, label %97, label %93

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  br label %103

98:                                               ; preds = %98, %92
  %99 = phi ptr [ %25, %92 ], [ %100, %98 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %102, label %98

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  br label %108

103:                                              ; preds = %103, %97
  %104 = phi ptr [ %24, %97 ], [ %105, %103 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #25
  %106 = icmp eq ptr %105, %3
  br i1 %106, label %107, label %103

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #25
  ret void

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %24, %102 ], [ %110, %108 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  %111 = icmp eq ptr %110, %3
  br i1 %111, label %112, label %108

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn35.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13endpointErrorRKN2cv4Mat_INS_6Point_IfEEEES5_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %14, label %.preheader.lr.ph.split.us, label %._crit_edge47

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = load i64, ptr %22, align 8, !tbaa !10
  %wide.trip.count53 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %27 = load ptr, ptr %19, align 8, !tbaa !43
  %28 = load ptr, ptr %20, align 8, !tbaa !112
  %29 = load i64, ptr %28, align 8, !tbaa !10
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %30 = mul i64 %25, %indvars.iv50
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 %30
  %32 = mul i64 %26, %indvars.iv50
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 %32
  %34 = mul i64 %29, %indvars.iv50
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  br label %36

36:                                               ; preds = %.preheader.us, %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us ]
  %37 = getelementptr inbounds nuw %"class.cv::Point_.23", ptr %31, i64 %indvars.iv
  %38 = load <2 x float>, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"class.cv::Point_.23", ptr %33, i64 %indvars.iv
  %40 = load <2 x float>, ptr %39, align 4
  %.sroa.0.0.vec.extract.i.us = extractelement <2 x float> %38, i64 0
  %41 = fcmp ord float %.sroa.0.0.vec.extract.i.us, 0.000000e+00
  br i1 %41, label %42, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us

42:                                               ; preds = %36
  %.sroa.0.4.vec.extract.i.us = extractelement <2 x float> %38, i64 1
  %43 = tail call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i.us)
  %44 = fcmp olt float %43, 1.000000e+09
  %45 = tail call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i.us)
  %46 = fcmp olt float %45, 1.000000e+09
  %or.cond.us = and i1 %46, %44
  br i1 %or.cond.us, label %47, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us

47:                                               ; preds = %42
  %.sroa.0.0.vec.extract.i28.us = extractelement <2 x float> %40, i64 0
  %48 = fcmp ord float %.sroa.0.0.vec.extract.i28.us, 0.000000e+00
  br i1 %48, label %49, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us

49:                                               ; preds = %47
  %.sroa.0.4.vec.extract.i29.us = extractelement <2 x float> %40, i64 1
  %50 = tail call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i28.us)
  %51 = fcmp olt float %50, 1.000000e+09
  %52 = tail call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i29.us)
  %53 = fcmp olt float %52, 1.000000e+09
  %or.cond44.us = and i1 %53, %51
  br i1 %or.cond44.us, label %54, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us

54:                                               ; preds = %49
  %55 = fsub <2 x float> %38, %40
  %56 = extractelement <2 x float> %55, i64 0
  %57 = fsub float %.sroa.0.4.vec.extract.i.us, %.sroa.0.4.vec.extract.i29.us
  %58 = fpext float %56 to double
  %59 = fpext float %57 to double
  %60 = fmul double %59, %59
  %61 = tail call noundef double @llvm.fmuladd.f64(double %58, double %58, double %60)
  %62 = fptrunc double %61 to float
  %sqrt.us = tail call float @llvm.sqrt.f32(float %62)
  br label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us

_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us:  ; preds = %36, %42, %47, %49, %54
  %sqrt.us.sink = phi float [ %sqrt.us, %54 ], [ 0x7FF8000000000000, %49 ], [ 0x7FF8000000000000, %47 ], [ 0x7FF8000000000000, %42 ], [ 0x7FF8000000000000, %36 ]
  %63 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  store float %sqrt.us.sink, ptr %63, align 4, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !115

._crit_edge.us:                                   ; preds = %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !117

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12angularErrorRKN2cv4Mat_INS_6Point_IfEEEES5_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %12, align 4, !tbaa !111
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader, label %._crit_edge56

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %25 = phi i32 [ %35, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %26 = phi i32 [ %36, %._crit_edge ], [ %23, %.preheader.lr.ph ]
  %27 = phi i32 [ %37, %._crit_edge ], [ %23, %.preheader.lr.ph ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = load i64, ptr %16, align 8, !tbaa !10
  %30 = mul i64 %29, %indvars.iv59
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 %30
  %32 = load i64, ptr %20, align 8, !tbaa !10
  %33 = mul i64 %32, %indvars.iv59
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  br label %40

._crit_edge.loopexit:                             ; preds = %87
  %.pre62 = load i32, ptr %9, align 8, !tbaa !110
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %35 = phi i32 [ %.pre62, %._crit_edge.loopexit ], [ %25, %.preheader ]
  %36 = phi i32 [ %88, %._crit_edge.loopexit ], [ %26, %.preheader ]
  %37 = phi i32 [ %88, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %indvars.iv.next60, %38
  br i1 %39, label %.preheader, label %._crit_edge56, !llvm.loop !118

40:                                               ; preds = %.lr.ph, %87
  %41 = phi i32 [ %26, %.lr.ph ], [ %88, %87 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_.23", ptr %31, i64 %indvars.iv
  %.sroa.08.0.copyload = load float, ptr %42, align 4, !tbaa !113
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.49.0.copyload = load float, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !113
  %43 = getelementptr inbounds nuw %"class.cv::Point_.23", ptr %34, i64 %indvars.iv
  %.sroa.07.0.copyload = load float, ptr %43, align 4, !tbaa !113
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !113
  %44 = fcmp ord float %.sroa.08.0.copyload, 0.000000e+00
  %45 = fcmp ord float %.sroa.49.0.copyload, 0.000000e+00
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread

46:                                               ; preds = %40
  %47 = tail call float @llvm.fabs.f32(float %.sroa.08.0.copyload)
  %48 = fcmp olt float %47, 1.000000e+09
  %49 = tail call float @llvm.fabs.f32(float %.sroa.49.0.copyload)
  %50 = fcmp olt float %49, 1.000000e+09
  %or.cond11.i = and i1 %48, %50
  %51 = fcmp ord float %.sroa.07.0.copyload, 0.000000e+00
  %or.cond52 = select i1 %or.cond11.i, i1 %51, i1 false
  %52 = fcmp ord float %.sroa.4.0.copyload, 0.000000e+00
  %or.cond53 = select i1 %or.cond52, i1 %52, i1 false
  br i1 %or.cond53, label %53, label %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread

53:                                               ; preds = %46
  %54 = tail call float @llvm.fabs.f32(float %.sroa.07.0.copyload)
  %55 = fcmp olt float %54, 1.000000e+09
  %56 = tail call float @llvm.fabs.f32(float %.sroa.4.0.copyload)
  %57 = fcmp olt float %56, 1.000000e+09
  %or.cond11.i31 = and i1 %55, %57
  br i1 %or.cond11.i31, label %_Z13isFlowCorrectN2cv7Point3_IfEE.exit32, label %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread

_Z13isFlowCorrectN2cv7Point3_IfEE.exit32:         ; preds = %53
  %58 = fpext float %.sroa.08.0.copyload to double
  %59 = fpext float %.sroa.07.0.copyload to double
  %60 = fpext float %.sroa.49.0.copyload to double
  %61 = fpext float %.sroa.4.0.copyload to double
  %62 = fmul double %60, %61
  %63 = tail call double @llvm.fmuladd.f64(double %58, double %59, double %62)
  %64 = fadd double %63, 1.000000e+00
  %65 = fmul double %60, %60
  %66 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %65)
  %67 = fadd double %66, 1.000000e+00
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %67)
  %68 = fdiv double %64, %sqrt.i
  %69 = fmul double %61, %61
  %70 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %69)
  %71 = fadd double %70, 1.000000e+00
  %sqrt.i33 = tail call noundef double @llvm.sqrt.f64(double %71)
  %72 = fmul double %68, %sqrt.i33
  %73 = fptrunc double %72 to float
  %74 = tail call noundef float @acosf(float noundef %73) #25, !tbaa !45
  %75 = load ptr, ptr %21, align 8, !tbaa !43
  %76 = load ptr, ptr %22, align 8, !tbaa !112
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = mul i64 %77, %indvars.iv59
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv
  store float %74, ptr %80, align 4, !tbaa !113
  %.pre = load i32, ptr %12, align 4, !tbaa !111
  br label %87

_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread:    ; preds = %53, %40, %46
  %81 = load ptr, ptr %21, align 8, !tbaa !43
  %82 = load ptr, ptr %22, align 8, !tbaa !112
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = mul i64 %83, %indvars.iv59
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv
  store float 0x7FF8000000000000, ptr %86, align 4, !tbaa !113
  br label %87

87:                                               ; preds = %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread, %_Z13isFlowCorrectN2cv7Point3_IfEE.exit32
  %88 = phi i32 [ %41, %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread ], [ %.pre, %_Z13isFlowCorrectN2cv7Point3_IfEE.exit32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %40, label %._crit_edge.loopexit, !llvm.loop !120

._crit_edge56:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  ret void
}

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #5

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #5

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #5

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #5

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

declare void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

declare void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL14calculateStatsN2cv3MatES0_b(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca [1 x i32], align 4
  %29 = alloca [1 x i32], align 4
  %30 = alloca [2 x float], align 4
  %31 = alloca [1 x ptr], align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %36, label %37, label %52

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load i32, ptr %39, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %50

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #25
  br label %52

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #25
  br label %310

52:                                               ; preds = %3, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = load i32, ptr %54, align 4, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = load i32, ptr %59, align 4, !tbaa !45
  %63 = icmp eq i32 %56, %61
  %64 = icmp eq i32 %57, %62
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %79, label %66

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL14calculateStatsN2cv3MatES0_b, ptr noundef nonnull @.str.45, i32 noundef 112) #28
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %310

79:                                               ; preds = %52
  %80 = load i32, ptr %1, align 8, !tbaa !34
  %81 = and i32 %80, 7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL14calculateStatsN2cv3MatES0_b, ptr noundef nonnull @.str.45, i32 noundef 113) #28
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %86
  %.pn40 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %310

96:                                               ; preds = %79
  br i1 %2, label %._crit_edge.i.i, label %128

._crit_edge.i.i:                                  ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %97, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %97, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %99, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %100 unwind label %116

100:                                              ; preds = %._crit_edge.i.i
  %101 = load ptr, ptr %13, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %100
  %103 = load i64, ptr %98, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %105, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %105, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %107, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %108, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %109, align 4, !tbaa !51
  store i32 16842752, ptr %15, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %110, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %111 unwind label %122

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  %112 = load ptr, ptr %14, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %111
  %114 = load i64, ptr %106, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %128

116:                                              ; preds = %._crit_edge.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %13, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %97
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %116
  %120 = load i64, ptr %98, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %310

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  %124 = load ptr, ptr %14, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %105
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %122
  %126 = load i64, ptr %106, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %310

128:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #25
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %129, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %130, align 4, !tbaa !51
  store i32 16842752, ptr %18, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %131, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8, !tbaa !46
  store ptr %16, ptr %132, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 17179869185, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1040056314, ptr %20, align 8, !tbaa !46
  store ptr %17, ptr %134, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 17179869185, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %136, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %137, align 4, !tbaa !51
  store i32 16842752, ptr %21, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %138, align 8, !tbaa !49
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %139 unwind label %155

139:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  %140 = load double, ptr %16, align 8, !tbaa !72
  %141 = fptrunc double %140 to float
  %142 = load double, ptr %17, align 8, !tbaa !72
  %143 = fptrunc double %142 to float
  %144 = fpext float %141 to double
  %145 = fpext float %143 to double
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %144, double noundef %145)
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %157

155:                                              ; preds = %128
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  br label %309

157:                                              ; preds = %139, %229
  %indvars.iv = phi i64 [ 0, %139 ], [ %indvars.iv.next, %229 ]
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %158 = getelementptr inbounds nuw [5 x float], ptr @__const._ZL14calculateStatsN2cv3MatES0_b.R_thresholds, i64 0, i64 %indvars.iv
  %159 = load float, ptr %158, align 4, !tbaa !113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %160 unwind label %235

160:                                              ; preds = %157
  %161 = load ptr, ptr %147, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !45
  %164 = load i32, ptr %161, align 4, !tbaa !45
  %165 = load ptr, ptr %148, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !45
  %168 = load i32, ptr %165, align 4, !tbaa !45
  %169 = icmp eq i32 %163, %167
  %170 = icmp eq i32 %164, %168
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %185, label %172

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL7stat_RXN2cv3MatEfS0_, ptr noundef nonnull @.str.45, i32 noundef 76) #28
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %4, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !15
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %175
  %.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.body

185:                                              ; preds = %160
  %186 = load i32, ptr %23, align 8, !tbaa !34
  %187 = and i32 %186, 7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.preheader41.i, label %214

.preheader41.i:                                   ; preds = %185
  %189 = load i32, ptr %149, align 8, !tbaa !110
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.preheader.lr.ph.i, label %229

.preheader.lr.ph.i:                               ; preds = %.preheader41.i
  %191 = load i32, ptr %150, align 4, !tbaa !111
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.preheader.lr.ph.split.us.i, label %229

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %193 = load ptr, ptr %154, align 8, !tbaa !43
  %194 = load ptr, ptr %153, align 8, !tbaa !112
  %195 = load i64, ptr %194, align 8, !tbaa !10
  %wide.trip.count58.i = zext nneg i32 %189 to i64
  %wide.trip.count.i = zext nneg i32 %191 to i64
  %196 = load ptr, ptr %151, align 8
  %197 = load ptr, ptr %152, align 8
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.01547.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.01646.us.i = phi i32 [ %.218.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %198 = mul i64 %indvars.iv55.i, %195
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  br label %200

200:                                              ; preds = %213, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %213 ]
  %.143.us.i = phi i32 [ %.01547.us.i, %.preheader.us.i ], [ %.2.us.i, %213 ]
  %.11742.us.i = phi i32 [ %.01646.us.i, %.preheader.us.i ], [ %.218.us.i, %213 ]
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv.i
  %202 = load i8, ptr %201, align 1, !tbaa !14
  %.not.us.i = icmp eq i8 %202, 0
  br i1 %.not.us.i, label %213, label %203

203:                                              ; preds = %200
  %204 = add nsw i32 %.143.us.i, 1
  %205 = load i64, ptr %197, align 8, !tbaa !10
  %206 = mul i64 %205, %indvars.iv55.i
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 %206
  %208 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv.i
  %209 = load float, ptr %208, align 4, !tbaa !113
  %210 = fcmp ogt float %209, %159
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = add nsw i32 %.11742.us.i, 1
  br label %213

213:                                              ; preds = %211, %203, %200
  %.218.us.i = phi i32 [ %212, %211 ], [ %.11742.us.i, %203 ], [ %.11742.us.i, %200 ]
  %.2.us.i = phi i32 [ %204, %211 ], [ %204, %203 ], [ %.143.us.i, %200 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %200, !llvm.loop !123

._crit_edge.us.i:                                 ; preds = %213
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge49.loopexit.i, label %.preheader.us.i, !llvm.loop !124

214:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL7stat_RXN2cv3MatEfS0_, ptr noundef nonnull @.str.45, i32 noundef 77) #28
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %6, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !15
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, %217
  %.pn26.i = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %.body

._crit_edge49.loopexit.i:                         ; preds = %._crit_edge.us.i
  %227 = sitofp i32 %.218.us.i to float
  %228 = sitofp i32 %.2.us.i to float
  br label %229

229:                                              ; preds = %._crit_edge49.loopexit.i, %.preheader.lr.ph.i, %.preheader41.i
  %.016.lcssa.i = phi float [ 0.000000e+00, %.preheader41.i ], [ %227, %._crit_edge49.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.015.lcssa.i = phi float [ 0.000000e+00, %.preheader41.i ], [ %228, %._crit_edge49.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %230 = fdiv float %.016.lcssa.i, %.015.lcssa.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %231 = fpext float %159 to double
  %232 = fmul float %230, 1.000000e+02
  %233 = fpext float %232 to double
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %231, double noundef %233)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %238, label %157, !llvm.loop !125

235:                                              ; preds = %157
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %237

237:                                              ; preds = %.body, %235
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %236, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %309

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #25
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %239, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %240, align 4, !tbaa !51
  store i32 16842752, ptr %25, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %0, ptr %241, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #25
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %242, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %243, align 4, !tbaa !51
  store i32 16842752, ptr %26, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %244, align 8, !tbaa !49
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef null, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %245 unwind label %265

245:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #25
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #25
  store i32 1024, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25
  store float 0.000000e+00, ptr %30, align 4, !tbaa !113
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %247 = load double, ptr %24, align 8, !tbaa !72
  %248 = fptrunc double %247 to float
  store float %248, ptr %246, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #25
  store ptr %30, ptr %31, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #25
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %249, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %250, align 4, !tbaa !51
  store i32 16842752, ptr %32, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %251, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #25
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %253, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !46
  store ptr %27, ptr %252, align 8, !tbaa !49
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %31, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %254 unwind label %267

254:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #25
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %255, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %256, align 4, !tbaa !51
  store i32 16842752, ptr %34, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %257, align 8, !tbaa !49
  %258 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %259 unwind label %269

259:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  %260 = sitofp i32 %258 to float
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 72
  br label %271

264:                                              ; preds = %_ZL7stat_AXN2cv3MatEif.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  ret void

265:                                              ; preds = %238
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  br label %308

267:                                              ; preds = %245
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  br label %307

269:                                              ; preds = %254
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  br label %307

271:                                              ; preds = %259, %_ZL7stat_AXN2cv3MatEif.exit
  %indvars.iv106 = phi i64 [ 0, %259 ], [ %indvars.iv.next107, %_ZL7stat_AXN2cv3MatEif.exit ]
  %272 = getelementptr inbounds nuw [3 x float], ptr @__const._ZL14calculateStatsN2cv3MatES0_b.A_thresholds, i64 0, i64 %indvars.iv106
  %273 = load float, ptr %272, align 4, !tbaa !113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %274 unwind label %305

274:                                              ; preds = %271
  %275 = call float @llvm.fmuladd.f32(float %273, float %260, float 5.000000e-01)
  %276 = call noundef float @llvm.floor.f32(float %275)
  %277 = fptosi float %276 to i32
  %278 = load double, ptr %24, align 8, !tbaa !72
  %279 = fptrunc double %278 to float
  %280 = load i32, ptr %261, align 8, !tbaa !110
  %281 = icmp sgt i32 %280, 0
  %282 = icmp sgt i32 %277, 0
  %283 = and i1 %282, %281
  br i1 %283, label %.lr.ph.i, label %_ZL7stat_AXN2cv3MatEif.exit

.lr.ph.i:                                         ; preds = %274
  %284 = load ptr, ptr %262, align 8, !tbaa !43
  %285 = load ptr, ptr %263, align 8, !tbaa !112
  %286 = load i64, ptr %285, align 8, !tbaa !10
  %287 = zext nneg i32 %280 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i98, %288 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %293, %288 ]
  %289 = mul i64 %indvars.iv.i97, %286
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !113
  %292 = fptosi float %291 to i32
  %293 = add nsw i32 %.011.i, %292
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %294 = icmp samesign ult i64 %indvars.iv.next.i98, %287
  %295 = icmp slt i32 %293, %277
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %288, label %._crit_edge.loopexit.i, !llvm.loop !128

._crit_edge.loopexit.i:                           ; preds = %288
  %297 = trunc nuw nsw i64 %indvars.iv.next.i98 to i32
  %298 = uitofp nneg i32 %297 to float
  br label %_ZL7stat_AXN2cv3MatEif.exit

_ZL7stat_AXN2cv3MatEif.exit:                      ; preds = %274, %._crit_edge.loopexit.i
  %.09.lcssa.i = phi float [ 0.000000e+00, %274 ], [ %298, %._crit_edge.loopexit.i ]
  %299 = sitofp i32 %280 to float
  %300 = fdiv float %.09.lcssa.i, %299
  %301 = fmul float %300, %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  %302 = fpext float %273 to double
  %303 = fpext float %301 to double
  %304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %302, double noundef %303)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 3
  br i1 %exitcond109.not, label %264, label %271, !llvm.loop !129

305:                                              ; preds = %271
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %269, %305, %267
  %.pn58.pn = phi { ptr, i32 } [ %268, %267 ], [ %306, %305 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  br label %308

308:                                              ; preds = %307, %265
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %307 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %309

309:                                              ; preds = %237, %308, %155
  %.pn62.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn62, %237 ], [ %.pn58.pn.pn, %308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %310

310:                                              ; preds = %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %309 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %51, %50 ]
  resume { ptr, i32 } %.pn62.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
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

declare void @_ZN2cv7optflow8PCAPriorC1EPKc(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS3_3PtrINS4_8PCAPriorEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.36", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr %5, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %6, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !45
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !45
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i

_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i: ; preds = %15, %12, %3
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull %4, i64 60129542162, float noundef 0x3F989374C0000000, float noundef 0x3FC99999A0000000, float noundef 0x3F33A92A40000000, float noundef 0x3EF4F8B580000000, float noundef 1.400000e+01)
          to label %17 unwind label %40

17:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !86
  %26 = load ptr, ptr %18, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %29 = load ptr, ptr %18, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_.exit, !prof !87

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_.exit

40:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %41

_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_.exit: ; preds = %17, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(53) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
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

declare void @_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i64, float noundef, float noundef, float noundef, float noundef, float noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optical_flow_evaluation.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 719, ptr %1, align 8, !tbaa !10
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZL4keysB5cxx11, align 8, !tbaa !12
  %3 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(719) %2, ptr noundef nonnull align 1 dereferenceable(719) @.str, i64 719, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store i8 0, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN2cv3MatE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !41, i64 72}
!36 = !{!"int", !8, i64 0}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !42, i64 0, !8, i64 8}
!42 = !{!"p1 long", !7, i64 0}
!43 = !{!35, !6, i64 16}
!44 = !{!39, !40, i64 0}
!45 = !{!36, !36, i64 0}
!46 = !{!47, !36, i64 0}
!47 = !{!"_ZTSN2cv11_InputArrayE", !36, i64 0, !7, i64 8, !48, i64 16}
!48 = !{!"_ZTSN2cv5Size_IiEE", !36, i64 0, !36, i64 4}
!49 = !{!47, !7, i64 8}
!50 = !{!48, !36, i64 0}
!51 = !{!48, !36, i64 4}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN2cv7optflow20DenseRLOFOpticalFlowE", !7, i64 0}
!55 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0}
!56 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !55, i64 8}
!61 = !{!"p1 _ZTSN2cv16DenseOpticalFlowE", !7, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN2cv7MatExprE", !64, i64 0, !36, i64 8, !35, i64 16, !35, i64 112, !35, i64 208, !65, i64 304, !65, i64 312, !66, i64 320}
!64 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = !{!"_ZTSN2cv7Scalar_IdEE", !67, i64 0}
!67 = !{!"_ZTSN2cv3VecIdLi4EEE", !68, i64 0}
!68 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!72 = !{!65, !65, i64 0}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!75 = distinct !{!75, !"_ZN2cv7Scalar_IdE3allEd"}
!76 = distinct !{!76, !77, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!77 = distinct !{!77, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!80 = distinct !{!80, !"_ZN2cv7Scalar_IdE3allEd"}
!81 = distinct !{!81, !82, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!82 = distinct !{!82, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!83 = !{!55, !56, i64 0}
!84 = !{!85, !36, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!86 = !{!85, !36, i64 12}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!35, !36, i64 4}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !55, i64 8}
!91 = !{!"p1 _ZTSN2cv7optflow19DualTVL1OpticalFlowE", !7, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt20dynamic_pointer_castIN2cv7optflow20DenseRLOFOpticalFlowENS0_16DenseOpticalFlowEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!94 = distinct !{!94, !"_ZSt20dynamic_pointer_castIN2cv7optflow20DenseRLOFOpticalFlowENS0_16DenseOpticalFlowEESt10shared_ptrIT_ERKS4_IT0_E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow18OpticalFlowPCAFlowELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !55, i64 8}
!100 = !{!"p1 _ZTSN2cv7optflow18OpticalFlowPCAFlowE", !7, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_sharedIN2cv7optflow8PCAPriorEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_sharedIN2cv7optflow8PCAPriorEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !55, i64 8}
!106 = !{!"p1 _ZTSN2cv7optflow8PCAPriorE", !7, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !55, i64 8}
!109 = !{!"p1 _ZTSN2cv14DISOpticalFlowE", !7, i64 0}
!110 = !{!35, !36, i64 8}
!111 = !{!35, !36, i64 12}
!112 = !{!35, !42, i64 72}
!113 = !{!114, !114, i64 0}
!114 = !{!"float", !8, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = distinct !{!117, !116}
!118 = distinct !{!118, !116, !119}
!119 = !{!"llvm.loop.unswitch.partial.disable"}
!120 = distinct !{!120, !116}
!121 = !{!70, !71, i64 8}
!122 = distinct !{!122, !116}
!123 = distinct !{!123, !116}
!124 = distinct !{!124, !116}
!125 = distinct !{!125, !116}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 float", !7, i64 0}
!128 = distinct !{!128, !116}
!129 = distinct !{!129, !116}
!130 = !{!131, !6, i64 8}
!131 = !{!"_ZTSSt9type_info", !6, i64 8}
!132 = !{!133, !106, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIKN2cv7optflow8PCAPriorELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !55, i64 8}
