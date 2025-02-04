; ModuleID = 'bench/opencv/original/optical_flow_evaluation.ll'
source_filename = "bench/opencv/original/optical_flow_evaluation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
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
%"class.cv::Point_.23" = type { float, float }
%"struct.cv::Ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_ = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow19DualTVL1OpticalFlowEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEED2Ev = comdat any

$_ZNK2cv3PtrINS_16DenseOpticalFlowEE11dynamicCastINS_7optflow20DenseRLOFOpticalFlowEEENS0_IT_EEv = comdat any

$_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow18OpticalFlowPCAFlowEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_7optflow18OpticalFlowPCAFlowEED2Ev = comdat any

$_ZN2cv3PtrINS_7optflow8PCAPriorEED2Ev = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_ = comdat any

$_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv7optflow20DenseRLOFOpticalFlowE = comdat any

$_ZTIN2cv7optflow20DenseRLOFOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [720 x i8] c"{help h usage ? |      | print this message   }{@image1        |      | image1               }{@image2        |      | image2               }{@algorithm     |      | [farneback, simpleflow, tvl1, deepflow, sparsetodenseflow, RLOF_EPIC, RLOF_RIC, pcaflow, DISflow_ultrafast, DISflow_fast, DISflow_medium] }{@groundtruth   |      | path to the .flo file  (optional), Middlebury format }{m measure      |endpoint| error measure - [endpoint or angular] }{r region       |all   | region to compute stats about [all, discontinuities, untextured] }{d display      |      | display additional info images (pauses program execution) }{g gpu          |      | use OpenCL}{prior          |      | path to a prior file for PCAFlow}\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [35 x i8] c"OpenCV optical flow evaluation app\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr hidden constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv7optflow20DenseRLOFOpticalFlowE = linkonce_odr hidden constant [36 x i8] c"N2cv7optflow20DenseRLOFOpticalFlowE\00", comdat, align 1
@_ZTIN2cv7optflow20DenseRLOFOpticalFlowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20DenseRLOFOpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"struct.cv::Ptr", align 8
  %41 = alloca %"struct.cv::Ptr", align 8
  %42 = alloca %"struct.cv::Ptr", align 8
  %43 = alloca %"struct.cv::Ptr.0", align 8
  %44 = alloca %"struct.cv::Ptr", align 8
  %45 = alloca %"struct.cv::Ptr", align 8
  %46 = alloca %"struct.cv::Ptr", align 8
  %47 = alloca %"struct.cv::Ptr.4", align 8
  %48 = alloca %"struct.cv::Ptr", align 8
  %49 = alloca %"struct.cv::Ptr.4", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"struct.cv::Ptr.8", align 8
  %56 = alloca %"struct.cv::Ptr.12", align 8
  %57 = alloca %"struct.cv::Ptr", align 8
  %58 = alloca %"struct.cv::Ptr.16", align 8
  %59 = alloca %"struct.cv::Ptr.16", align 8
  %60 = alloca %"struct.cv::Ptr.16", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputOutputArray", align 8
  %64 = alloca %"class.cv::UMat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputOutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::MatExpr", align 8
  %80 = alloca %"class.cv::MatExpr", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.std::vector", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::MatExpr", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.cv::MatExpr", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::Scalar_", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::MatExpr", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::MatExpr", align 8
  %105 = alloca %"class.cv::Scalar_", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_OutputArray", align 8
  %114 = alloca %"class.cv::MatExpr", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::MatExpr", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::Scalar_", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::MatExpr", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::_OutputArray", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::MatExpr", align 8
  %130 = alloca %"class.cv::Scalar_", align 8
  %131 = alloca [2 x %"class.cv::Mat"], align 16
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
  %142 = alloca %"class.cv::Mat", align 8
  %143 = alloca %"class.cv::MatExpr", align 8
  %144 = alloca %"class.cv::Mat", align 8
  %145 = alloca %"class.cv::MatExpr", align 8
  %146 = alloca %"class.cv::Mat", align 8
  %147 = alloca %"class.cv::MatExpr", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::_InputArray", align 8
  %150 = alloca %"class.cv::_OutputArray", align 8
  %151 = alloca %"class.cv::_InputArray", align 8
  %152 = alloca %"class.cv::_InputArray", align 8
  %153 = alloca %"class.cv::_OutputArray", align 8
  %154 = alloca %"class.cv::Mat", align 8
  %155 = alloca %"class.cv::MatExpr", align 8
  %156 = alloca %"class.cv::Mat", align 8
  %157 = alloca %"class.cv::_OutputArray", align 8
  %158 = alloca %"class.cv::_InputArray", align 8
  %159 = alloca %"class.cv::Mat", align 8
  %160 = alloca %"class.cv::Mat", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator", align 1
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %"class.cv::_InputArray", align 8
  %166 = alloca %"class.cv::Mat", align 8
  %167 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %168 unwind label %180

168:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %169 unwind label %182

169:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %170 unwind label %185

170:                                              ; preds = %169
  %171 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %172 unwind label %187

172:                                              ; preds = %170
  %173 = icmp slt i32 %0, 4
  %174 = or i1 %173, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %176 unwind label %190

176:                                              ; preds = %175
  %puts231 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts232 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %puts233 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %puts234 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %puts235 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %1020

180:                                              ; preds = %2
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %184

184:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

185:                                              ; preds = %169
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %170
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %189

189:                                              ; preds = %187, %185
  %.pn107 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body

190:                                              ; preds = %175
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit247 unwind label %195

195:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit247: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250 unwind label %197

197:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit247
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit253 unwind label %199

199:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit253: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %201 unwind label %214

201:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body254

.body254:                                         ; preds = %201
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %216

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %203 unwind label %217

203:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit258 unwind label %.body256

.body256:                                         ; preds = %203
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %219

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit258: ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %205 unwind label %220

205:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit258
  %206 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %207 unwind label %222

207:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %208 unwind label %225

208:                                              ; preds = %207
  %209 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %210 unwind label %227

210:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %211 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %212 unwind label %230

212:                                              ; preds = %210
  br i1 %211, label %232, label %213

213:                                              ; preds = %212
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1017 unwind label %230

214:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit253
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %.body254, %214
  %.pn109 = phi { ptr, i32 } [ %202, %.body254 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body251

217:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %.body256, %217
  %.pn111 = phi { ptr, i32 } [ %204, %.body256 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %1019

220:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit258
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %205
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %224

224:                                              ; preds = %222, %220
  %.pn113 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %1018

225:                                              ; preds = %207
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %208
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %229

229:                                              ; preds = %227, %225
  %.pn115 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %1018

230:                                              ; preds = %234, %232, %213, %210
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %1018

232:                                              ; preds = %212
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %209)
          to label %233 unwind label %230

233:                                              ; preds = %232
  br i1 %209, label %234, label %236

234:                                              ; preds = %233
  %235 = invoke noundef zeroext i1 @_ZN2cv3ocl10haveOpenCLEv()
          to label %236 unwind label %230

236:                                              ; preds = %234, %233
  %237 = phi i1 [ false, %233 ], [ %235, %234 ]
  %238 = zext i1 %237 to i32
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %238)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %240 = load i32, ptr %24, align 8
  %241 = and i32 %240, -4096
  %242 = or disjoint i32 %241, 13
  store i32 %242, ptr %24, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %243 = load i32, ptr %25, align 8
  %244 = and i32 %243, -4096
  %245 = or disjoint i32 %244, 13
  store i32 %245, ptr %25, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %246 unwind label %259

246:                                              ; preds = %236
  %247 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %248 unwind label %261

248:                                              ; preds = %246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %249 unwind label %259

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %251 unwind label %263

251:                                              ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  %or.cond = select i1 %254, i1 %257, i1 false
  br i1 %or.cond, label %265, label %258

258:                                              ; preds = %251
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

259:                                              ; preds = %359, %248, %236
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %1016

261:                                              ; preds = %246
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %1016

263:                                              ; preds = %249
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %1016

265:                                              ; preds = %251
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %267, align 4
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %272, align 4
  %276 = icmp ne i32 %269, %274
  %277 = icmp ne i32 %270, %275
  %.not6.i = select i1 %276, i1 true, i1 %277
  br i1 %.not6.i, label %.critedge, label %278

278:                                              ; preds = %265
  %279 = load i32, ptr %22, align 8
  %280 = load i32, ptr %23, align 8
  %281 = xor i32 %280, %279
  %282 = and i32 %281, 4088
  %.not = icmp eq i32 %282, 0
  br i1 %.not, label %283, label %.critedge

.critedge:                                        ; preds = %265, %278
  %puts228 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

283:                                              ; preds = %278
  %284 = and i32 %279, 7
  %.not117 = icmp eq i32 %284, 0
  br i1 %.not117, label %290, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %22, ptr %286, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %._crit_edge unwind label %288

._crit_edge:                                      ; preds = %285
  %.pre = load i32, ptr %23, align 8
  br label %290

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %1016

290:                                              ; preds = %._crit_edge, %283
  %291 = phi i32 [ %.pre, %._crit_edge ], [ %280, %283 ]
  %292 = and i32 %291, 7
  %.not118 = icmp eq i32 %292, 0
  br i1 %.not118, label %298, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %23, ptr %294, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %298 unwind label %296

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %1016

298:                                              ; preds = %293, %290
  %299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18) #19
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %316, label %301

301:                                              ; preds = %298
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19) #19
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %301
  %305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20) #19
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %316, label %307

307:                                              ; preds = %304
  %308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21) #19
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  %311 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22) #19
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23) #19
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %336

316:                                              ; preds = %313, %310, %307, %304, %301, %298
  %317 = load i32, ptr %22, align 8
  %318 = and i32 %317, 4088
  %319 = icmp eq i32 %318, 16
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %322, align 4
  store i32 16842752, ptr %31, align 8
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %22, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %325, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %22, ptr %324, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 6, i32 noundef 0)
          to label %326 unwind label %332

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %328, align 4
  store i32 16842752, ptr %33, align 8
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %23, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %331, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %23, ptr %330, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 6, i32 noundef 0)
          to label %359 unwind label %334

332:                                              ; preds = %320
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %1016

334:                                              ; preds = %326
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %1016

336:                                              ; preds = %316, %313
  %337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24) #19
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %359

339:                                              ; preds = %336
  %340 = load i32, ptr %22, align 8
  %341 = and i32 %340, 4088
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %35, align 8
  %346 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %22, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %22, ptr %347, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 8, i32 noundef 0)
          to label %349 unwind label %355

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %351, align 4
  store i32 16842752, ptr %37, align 8
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %354, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %23, ptr %353, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 8, i32 noundef 0)
          to label %359 unwind label %357

355:                                              ; preds = %343
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %1016

357:                                              ; preds = %349
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %1016

359:                                              ; preds = %349, %326, %336, %339
  %360 = load ptr, ptr %266, align 8
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %363 = load i32, ptr %362, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %361, i32 noundef %363, i32 noundef 13)
          to label %364 unwind label %259

364:                                              ; preds = %359
  %365 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %366 unwind label %372

366:                                              ; preds = %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18) #19
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  invoke void @_ZN2cv7optflow23createOptFlow_FarnebackEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %41)
          to label %370 unwind label %374

370:                                              ; preds = %369
  %371 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %489

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br label %1016

374:                                              ; preds = %977, %587, %579, %558, %535, %528, %526, %489, %488, %485, %479, %473, %467, %421, %403, %397, %391, %385, %379, %369
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %1015

376:                                              ; preds = %366
  %377 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24) #19
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  invoke void @_ZN2cv7optflow24createOptFlow_SimpleFlowEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %42)
          to label %380 unwind label %374

380:                                              ; preds = %379
  %381 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %489

382:                                              ; preds = %376
  %383 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19) #19
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  invoke void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %43)
          to label %386 unwind label %374

386:                                              ; preds = %385
  %387 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow19DualTVL1OpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %489

388:                                              ; preds = %382
  %389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20) #19
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  invoke void @_ZN2cv7optflow22createOptFlow_DeepFlowEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %44)
          to label %392 unwind label %374

392:                                              ; preds = %391
  %393 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %44)
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %489

394:                                              ; preds = %388
  %395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25) #19
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  invoke void @_ZN2cv7optflow27createOptFlow_SparseToDenseEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %45)
          to label %398 unwind label %374

398:                                              ; preds = %397
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %489

400:                                              ; preds = %394
  %401 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26) #19
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %418

403:                                              ; preds = %400
  invoke void @_ZN2cv7optflow23createOptFlow_DenseRLOFEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %46)
          to label %404 unwind label %374

404:                                              ; preds = %403
  %405 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  call void @_ZNK2cv3PtrINS_16DenseOpticalFlowEE11dynamicCastINS_7optflow20DenseRLOFOpticalFlowEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %406 = load ptr, ptr %47, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 128
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, i32 noundef 1)
          to label %410 unwind label %416

410:                                              ; preds = %404
  %411 = load ptr, ptr %47, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 96
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %411, float noundef 1.000000e+00)
          to label %415 unwind label %416

415:                                              ; preds = %410
  call void @_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %489

416:                                              ; preds = %410, %404
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %1015

418:                                              ; preds = %400
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27) #19
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %436

421:                                              ; preds = %418
  invoke void @_ZN2cv7optflow23createOptFlow_DenseRLOFEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %48)
          to label %422 unwind label %374

422:                                              ; preds = %421
  %423 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  call void @_ZNK2cv3PtrINS_16DenseOpticalFlowEE11dynamicCastINS_7optflow20DenseRLOFOpticalFlowEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %424 = load ptr, ptr %49, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 128
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef 2)
          to label %428 unwind label %434

428:                                              ; preds = %422
  %429 = load ptr, ptr %49, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 96
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %429, float noundef 1.000000e+00)
          to label %433 unwind label %434

433:                                              ; preds = %428
  call void @_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %489

434:                                              ; preds = %428, %422
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %1015

436:                                              ; preds = %418
  %437 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28) #19
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %470

439:                                              ; preds = %436
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %440 unwind label %452

440:                                              ; preds = %439
  %441 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %442 unwind label %454

442:                                              ; preds = %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br i1 %441, label %443, label %467

443:                                              ; preds = %442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %444 unwind label %457

444:                                              ; preds = %443
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true)
          to label %445 unwind label %459

445:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  %446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %446)
  %448 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  invoke fastcc void @_ZN2cvL7makePtrINS_7optflow8PCAPriorEJPKcEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %56, ptr %448)
          to label %449 unwind label %462

449:                                              ; preds = %445
  invoke fastcc void @_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJNS_3PtrINS1_8PCAPriorEEEEEENS3_IT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %450 unwind label %464

450:                                              ; preds = %449
  %451 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow18OpticalFlowPCAFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %55)
  call void @_ZN2cv3PtrINS_7optflow18OpticalFlowPCAFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  call void @_ZN2cv3PtrINS_7optflow8PCAPriorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %489

452:                                              ; preds = %439
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %440
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %456

456:                                              ; preds = %454, %452
  %.pn128 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %1015

457:                                              ; preds = %443
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %444
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %461

461:                                              ; preds = %459, %457
  %.pn130 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %1015

462:                                              ; preds = %445
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %449
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow8PCAPriorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br label %466

466:                                              ; preds = %464, %462
  %.pn132 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %1015

467:                                              ; preds = %442
  invoke void @_ZN2cv7optflow21createOptFlow_PCAFlowEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %57)
          to label %468 unwind label %374

468:                                              ; preds = %467
  %469 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %57)
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  br label %489

470:                                              ; preds = %436
  %471 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21) #19
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  invoke void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %58, i32 noundef 0)
          to label %474 unwind label %374

474:                                              ; preds = %473
  %475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %58)
  call void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #19
  br label %489

476:                                              ; preds = %470
  %477 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22) #19
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  invoke void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %59, i32 noundef 1)
          to label %480 unwind label %374

480:                                              ; preds = %479
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %59)
  call void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  br label %489

482:                                              ; preds = %476
  %483 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23) #19
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  invoke void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %60, i32 noundef 2)
          to label %486 unwind label %374

486:                                              ; preds = %485
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %60)
  call void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %489

488:                                              ; preds = %482
  %puts127 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.thread300 unwind label %374

489:                                              ; preds = %380, %392, %415, %468, %450, %480, %486, %474, %433, %398, %386, %370
  %490 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %491 unwind label %374

491:                                              ; preds = %489
  %492 = sitofp i64 %490 to double
  %493 = load ptr, ptr %40, align 8
  br i1 %209, label %494, label %512

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %496, align 4
  store i32 16842752, ptr %61, align 8
  %497 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %22, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %499, align 4
  store i32 16842752, ptr %62, align 8
  %500 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %23, ptr %500, align 8
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 50331648, i32 noundef 0)
          to label %501 unwind label %508

501:                                              ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %503, align 8
  store i32 -1022754816, ptr %63, align 8
  store ptr %64, ptr %502, align 8
  %504 = load ptr, ptr %493, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 64
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %507 unwind label %510

507:                                              ; preds = %501
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %64) #19
  br label %526

508:                                              ; preds = %494
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %1015

510:                                              ; preds = %501
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %64) #19
  br label %1015

512:                                              ; preds = %491
  %513 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %514, align 4
  store i32 16842752, ptr %65, align 8
  %515 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %22, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %517, align 4
  store i32 16842752, ptr %66, align 8
  %518 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %23, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %520, align 8
  store i32 -2097086451, ptr %67, align 8
  store ptr %24, ptr %519, align 8
  %521 = load ptr, ptr %493, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 64
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %526 unwind label %524

524:                                              ; preds = %512
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %1015

526:                                              ; preds = %512, %507
  %527 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %528 unwind label %374

528:                                              ; preds = %526
  %529 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %530 unwind label %374

530:                                              ; preds = %528
  %531 = sitofp i64 %527 to double
  %532 = fsub double %531, %492
  %533 = fdiv double %532, %529
  %534 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %533)
  br i1 %206, label %535, label %.thread

535:                                              ; preds = %530
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %536 unwind label %374

536:                                              ; preds = %535
  invoke fastcc void @_ZL13flowToDisplayN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %68, ptr noundef %69)
          to label %537 unwind label %544

537:                                              ; preds = %536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %538 unwind label %546

538:                                              ; preds = %537
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1)
          to label %539 unwind label %548

539:                                              ; preds = %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %540 unwind label %550

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %542, align 4
  store i32 16842752, ptr %74, align 8
  %543 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %68, ptr %543, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %555 unwind label %552

544:                                              ; preds = %536
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #19
  br label %1015

546:                                              ; preds = %537
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %554

548:                                              ; preds = %538
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %554

550:                                              ; preds = %539
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %540
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %554

554:                                              ; preds = %550, %552, %546, %548
  %.sink = phi ptr [ %71, %548 ], [ %71, %546 ], [ %73, %552 ], [ %73, %550 ]
  %.pn143.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ], [ %553, %552 ], [ %551, %550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  br label %1015

555:                                              ; preds = %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  %556 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %556, label %977, label %558

.thread:                                          ; preds = %530
  %557 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %557, label %.thread300, label %558

558:                                              ; preds = %.thread, %555
  invoke void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %559 unwind label %374

559:                                              ; preds = %558
  %560 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %561 unwind label %574

561:                                              ; preds = %559
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  %562 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %563, align 4
  %567 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = load i32, ptr %568, align 4
  %572 = icmp ne i32 %565, %570
  %573 = icmp ne i32 %566, %571
  %.not6.i271 = select i1 %572, i1 true, i1 %573
  br i1 %.not6.i271, label %.critedge4, label %576

.critedge4:                                       ; preds = %561
  %puts218 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.thread300

574:                                              ; preds = %559
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  br label %1015

576:                                              ; preds = %561
  %577 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.35) #19
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  invoke fastcc void @_ZL13endpointErrorRKN2cv4Mat_INS_6Point_IfEEEES5_(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %580 unwind label %374

580:                                              ; preds = %579
  %581 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %593 unwind label %582

582:                                              ; preds = %580
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  br label %1015

584:                                              ; preds = %576
  %585 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.36) #19
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %592

587:                                              ; preds = %584
  invoke fastcc void @_ZL12angularErrorRKN2cv4Mat_INS_6Point_IfEEEES5_(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %588 unwind label %374

588:                                              ; preds = %587
  %589 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %593 unwind label %590

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  br label %1015

592:                                              ; preds = %584
  %puts149 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread300

593:                                              ; preds = %588, %580
  %.sink309 = phi ptr [ %76, %580 ], [ %77, %588 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink309) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  %594 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.38) #19
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %614

596:                                              ; preds = %593
  %597 = load ptr, ptr %567, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %597, align 4
  %.sroa.2.0.insert.ext.i272 = zext i32 %600 to i64
  %.sroa.2.0.insert.shift.i273 = shl nuw i64 %.sroa.2.0.insert.ext.i272, 32
  %.sroa.0.0.insert.ext.i274 = zext i32 %599 to i64
  %.sroa.0.0.insert.insert.i275 = or disjoint i64 %.sroa.2.0.insert.shift.i273, %.sroa.0.0.insert.ext.i274
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, i64 %.sroa.0.0.insert.insert.i275, i32 noundef 0)
          to label %601 unwind label %607

601:                                              ; preds = %596
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(352) %80, double noundef 2.550000e+02)
          to label %602 unwind label %609

602:                                              ; preds = %601
  %603 = load ptr, ptr %79, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %611

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %602
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #19
  br label %.preheader

.preheader:                                       ; preds = %688, %798, %_ZN2cv3MataSERKNS_7MatExprE.exit
  br label %823

607:                                              ; preds = %596
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit301

609:                                              ; preds = %601
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %602
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #19
  br label %613

613:                                              ; preds = %611, %609
  %.pn180 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #19
  br label %.loopexit301

614:                                              ; preds = %593
  %615 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39) #19
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %717

617:                                              ; preds = %614
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %619, align 4
  store i32 -2130640883, ptr %86, align 8
  %620 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %25, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %622, align 8
  store i32 33882112, ptr %87, align 8
  store ptr %85, ptr %621, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %623 unwind label %691

623:                                              ; preds = %617
  %624 = load ptr, ptr %85, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 96
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %624, ptr noundef nonnull align 8 dereferenceable(96) %625)
          to label %626 unwind label %689

626:                                              ; preds = %623
  %627 = load ptr, ptr %88, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef -1)
          to label %631 unwind label %693

631:                                              ; preds = %626
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #19
  %632 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %633, align 4
  store i32 16842752, ptr %89, align 8
  %634 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %81, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %636, align 8
  store i32 33619968, ptr %90, align 8
  store ptr %82, ptr %635, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef -1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %637 unwind label %695

637:                                              ; preds = %631
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %638 unwind label %689

638:                                              ; preds = %637
  %639 = load ptr, ptr %91, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull align 8 dereferenceable(352) %91, ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef -1)
          to label %643 unwind label %697

643:                                              ; preds = %638
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #19
  %644 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %645, align 4
  store i32 16842752, ptr %92, align 8
  %646 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %81, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %648, align 8
  store i32 33619968, ptr %93, align 8
  store ptr %83, ptr %647, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %649 unwind label %699

649:                                              ; preds = %643
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %650 unwind label %689

650:                                              ; preds = %649
  %651 = load ptr, ptr %94, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %655 unwind label %701

655:                                              ; preds = %650
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #19
  %656 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %657, align 4
  store i32 16842752, ptr %95, align 8
  %658 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %82, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %660, align 4
  store i32 16842752, ptr %96, align 8
  %661 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %83, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %663, align 8
  store i32 33619968, ptr %97, align 8
  store ptr %84, ptr %662, align 8
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 5.000000e-01, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1)
          to label %664 unwind label %703

664:                                              ; preds = %655
  %665 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %666, align 4
  store i32 16842752, ptr %99, align 8
  %667 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %84, ptr %667, align 8
  %668 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %669 unwind label %705

669:                                              ; preds = %664
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %668)
          to label %670 unwind label %705

670:                                              ; preds = %669
  %671 = load double, ptr %98, align 8
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %84, double noundef %671)
          to label %672 unwind label %689

672:                                              ; preds = %670
  %673 = load ptr, ptr %100, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef -1)
          to label %677 unwind label %707

677:                                              ; preds = %672
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #19
  %678 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %679, align 4
  store i32 16842752, ptr %101, align 8
  %680 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %78, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %682, align 8
  store i32 33619968, ptr %102, align 8
  store ptr %78, ptr %681, align 8
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %104, i32 noundef 9, i32 noundef 9, i32 noundef 0)
          to label %683 unwind label %709

683:                                              ; preds = %677
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(352) %104)
          to label %684 unwind label %711

684:                                              ; preds = %683
  store double 0x7FEFFFFFFFFFFFFF, ptr %105, align 8, !alias.scope !5
  %685 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %685, align 8, !alias.scope !5
  %686 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %686, align 8, !alias.scope !5
  %687 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %687, align 8, !alias.scope !5
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %688 unwind label %713

688:                                              ; preds = %684
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  br label %.preheader

689:                                              ; preds = %670, %649, %637, %623
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %716

691:                                              ; preds = %617
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %716

693:                                              ; preds = %626
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #19
  br label %716

695:                                              ; preds = %631
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %716

697:                                              ; preds = %638
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #19
  br label %716

699:                                              ; preds = %643
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %716

701:                                              ; preds = %650
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #19
  br label %716

703:                                              ; preds = %655
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %716

705:                                              ; preds = %669, %664
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %716

707:                                              ; preds = %672
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #19
  br label %716

709:                                              ; preds = %677
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %716

711:                                              ; preds = %683
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %684
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %713, %711
  %.pn175 = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #19
  br label %716

716:                                              ; preds = %715, %709, %703, %699, %695, %691, %707, %705, %701, %697, %693, %689
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %690, %689 ], [ %708, %707 ], [ %706, %705 ], [ %702, %701 ], [ %698, %697 ], [ %694, %693 ], [ %692, %691 ], [ %696, %695 ], [ %700, %699 ], [ %704, %703 ], [ %.pn175, %715 ], [ %710, %709 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  br label %.loopexit301

717:                                              ; preds = %614
  %718 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.40) #19
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %.thread307

720:                                              ; preds = %717
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #19
  %721 = load i32, ptr %22, align 8
  %722 = and i32 %721, 4088
  %723 = icmp eq i32 %722, 16
  br i1 %723, label %724, label %734

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %726, align 4
  store i32 16842752, ptr %110, align 8
  %727 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %22, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 0, ptr %729, align 8
  store i32 33619968, ptr %111, align 8
  store ptr %106, ptr %728, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 6, i32 noundef 0)
          to label %736 unwind label %732

730:                                              ; preds = %781, %754, %742, %734
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %822

732:                                              ; preds = %724
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %822

734:                                              ; preds = %720
  %735 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %736 unwind label %730

736:                                              ; preds = %724, %734
  %737 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %738, align 4
  store i32 16842752, ptr %112, align 8
  %739 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %106, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %741, align 8
  store i32 33619968, ptr %113, align 8
  store ptr %107, ptr %740, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %742 unwind label %799

742:                                              ; preds = %736
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %743 unwind label %730

743:                                              ; preds = %742
  %744 = load ptr, ptr %114, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef -1)
          to label %748 unwind label %801

748:                                              ; preds = %743
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #19
  %749 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %750, align 4
  store i32 16842752, ptr %115, align 8
  %751 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %106, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %753, align 8
  store i32 33619968, ptr %116, align 8
  store ptr %108, ptr %752, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %754 unwind label %803

754:                                              ; preds = %748
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %755 unwind label %730

755:                                              ; preds = %754
  %756 = load ptr, ptr %117, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull align 8 dereferenceable(352) %117, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef -1)
          to label %760 unwind label %805

760:                                              ; preds = %755
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #19
  %761 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %762, align 4
  store i32 16842752, ptr %118, align 8
  %763 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %107, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %765, align 4
  store i32 16842752, ptr %119, align 8
  %766 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %108, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %768, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %109, ptr %767, align 8
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %118, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %119, double noundef 5.000000e-01, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
          to label %769 unwind label %807

769:                                              ; preds = %760
  %770 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %771, align 4
  store i32 16842752, ptr %121, align 8
  %772 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %109, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 0, ptr %774, align 8
  store i32 33619968, ptr %122, align 8
  store ptr %109, ptr %773, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 21474836485, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %775 unwind label %809

775:                                              ; preds = %769
  %776 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %777, align 4
  store i32 16842752, ptr %124, align 8
  %778 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %109, ptr %778, align 8
  %779 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %780 unwind label %811

780:                                              ; preds = %775
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %779)
          to label %781 unwind label %811

781:                                              ; preds = %780
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %125, ptr noundef nonnull align 8 dereferenceable(96) %109, double noundef 1.000000e+03)
          to label %782 unwind label %730

782:                                              ; preds = %781
  %783 = load ptr, ptr %125, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull align 8 dereferenceable(352) %125, ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef -1)
          to label %787 unwind label %813

787:                                              ; preds = %782
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #19
  %788 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 0, ptr %789, align 4
  store i32 16842752, ptr %126, align 8
  %790 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %78, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %792, align 8
  store i32 33619968, ptr %127, align 8
  store ptr %78, ptr %791, align 8
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %793 unwind label %815

793:                                              ; preds = %787
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(352) %129)
          to label %794 unwind label %817

794:                                              ; preds = %793
  store double 0x7FEFFFFFFFFFFFFF, ptr %130, align 8, !alias.scope !10
  %795 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %795, align 8, !alias.scope !10
  %796 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %796, align 8, !alias.scope !10
  %797 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %797, align 8, !alias.scope !10
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %798 unwind label %819

798:                                              ; preds = %794
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #19
  br label %.preheader

799:                                              ; preds = %736
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %822

801:                                              ; preds = %743
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #19
  br label %822

803:                                              ; preds = %748
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %822

805:                                              ; preds = %755
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #19
  br label %822

807:                                              ; preds = %760
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %822

809:                                              ; preds = %769
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %822

811:                                              ; preds = %780, %775
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %822

813:                                              ; preds = %782
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #19
  br label %822

815:                                              ; preds = %787
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %822

817:                                              ; preds = %793
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %794
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %821

821:                                              ; preds = %819, %817
  %.pn161 = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #19
  br label %822

822:                                              ; preds = %821, %815, %809, %807, %803, %799, %732, %813, %811, %805, %801, %730
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %731, %730 ], [ %814, %813 ], [ %812, %811 ], [ %806, %805 ], [ %802, %801 ], [ %733, %732 ], [ %800, %799 ], [ %804, %803 ], [ %808, %807 ], [ %810, %809 ], [ %.pn161, %821 ], [ %816, %815 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #19
  br label %.loopexit301

823:                                              ; preds = %.preheader, %823
  %.idx = phi i64 [ %.add, %823 ], [ 0, %.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %131, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #19
  %.add = add nuw nsw i64 %.idx, 96
  %824 = icmp eq i64 %.add, 192
  br i1 %824, label %825, label %823

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %131, i64 192
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull %131)
          to label %827 unwind label %885

827:                                              ; preds = %825
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %828 unwind label %885

828:                                              ; preds = %827
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %136, ptr noundef nonnull align 8 dereferenceable(352) %137)
          to label %829 unwind label %887

829:                                              ; preds = %828
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, ptr noundef nonnull align 8 dereferenceable(96) %136, double noundef 1.000000e+09)
          to label %830 unwind label %889

830:                                              ; preds = %829
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %134, ptr noundef nonnull align 8 dereferenceable(352) %135)
          to label %831 unwind label %891

831:                                              ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %131, i64 96
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(96) %832)
          to label %833 unwind label %893

833:                                              ; preds = %831
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %140, ptr noundef nonnull align 8 dereferenceable(352) %141)
          to label %834 unwind label %895

834:                                              ; preds = %833
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %140, double noundef 1.000000e+09)
          to label %835 unwind label %897

835:                                              ; preds = %834
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %836 unwind label %899

836:                                              ; preds = %835
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %837 unwind label %901

837:                                              ; preds = %836
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %132, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %838 unwind label %903

838:                                              ; preds = %837
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %137) #19
  invoke void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %145, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %839 unwind label %913

839:                                              ; preds = %838
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %144, ptr noundef nonnull align 8 dereferenceable(352) %145)
          to label %840 unwind label %915

840:                                              ; preds = %839
  invoke void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %832, ptr noundef nonnull align 8 dereferenceable(96) %832)
          to label %841 unwind label %917

841:                                              ; preds = %840
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %146, ptr noundef nonnull align 8 dereferenceable(352) %147)
          to label %842 unwind label %919

842:                                              ; preds = %841
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %143, ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %843 unwind label %921

843:                                              ; preds = %842
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %142, ptr noundef nonnull align 8 dereferenceable(352) %143)
          to label %844 unwind label %923

844:                                              ; preds = %843
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %143) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %145) #19
  %845 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 0, ptr %846, align 4
  store i32 16842752, ptr %148, align 8
  %847 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %132, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %849, align 4
  store i32 16842752, ptr %149, align 8
  %850 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %142, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 0, ptr %852, align 8
  store i32 33619968, ptr %150, align 8
  store ptr %142, ptr %851, align 8
  %853 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %854 unwind label %931

854:                                              ; preds = %844
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %853)
          to label %855 unwind label %931

855:                                              ; preds = %854
  %856 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %857, align 4
  store i32 16842752, ptr %151, align 8
  %858 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %142, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 0, ptr %860, align 4
  store i32 16842752, ptr %152, align 8
  %861 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %78, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 0, ptr %863, align 8
  store i32 33619968, ptr %153, align 8
  store ptr %78, ptr %862, align 8
  %864 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %865 unwind label %933

865:                                              ; preds = %855
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %864)
          to label %866 unwind label %933

866:                                              ; preds = %865
  br i1 %206, label %867, label %953

867:                                              ; preds = %866
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %155, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %868 unwind label %929

868:                                              ; preds = %867
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %154, ptr noundef nonnull align 8 dereferenceable(352) %155)
          to label %869 unwind label %935

869:                                              ; preds = %868
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %155) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #19
  %870 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 0, ptr %871, align 8
  store i32 33619968, ptr %157, align 8
  store ptr %156, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %158, i64 20
  store i32 0, ptr %873, align 4
  store i32 16842752, ptr %158, align 8
  %874 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %78, ptr %874, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %875 unwind label %939

875:                                              ; preds = %869
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %876 unwind label %937

876:                                              ; preds = %875
  invoke fastcc void @_ZL13flowToDisplayN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %159, ptr noundef %160)
          to label %877 unwind label %941

877:                                              ; preds = %876
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %878 unwind label %943

878:                                              ; preds = %877
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 1)
          to label %879 unwind label %945

879:                                              ; preds = %878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %880 unwind label %947

880:                                              ; preds = %879
  %881 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %165, i64 20
  store i32 0, ptr %882, align 4
  store i32 16842752, ptr %165, align 8
  %883 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %159, ptr %883, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %884 unwind label %949

884:                                              ; preds = %880
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #19
  br label %953

885:                                              ; preds = %827, %825
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %972

887:                                              ; preds = %828
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %912

889:                                              ; preds = %829
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %911

891:                                              ; preds = %830
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %910

893:                                              ; preds = %831
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %909

895:                                              ; preds = %833
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %908

897:                                              ; preds = %834
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %907

899:                                              ; preds = %835
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %906

901:                                              ; preds = %836
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %905

903:                                              ; preds = %837
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #19
  br label %905

905:                                              ; preds = %903, %901
  %.pn183 = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #19
  br label %906

906:                                              ; preds = %905, %899
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %905 ], [ %900, %899 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #19
  br label %907

907:                                              ; preds = %906, %897
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %906 ], [ %898, %897 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #19
  br label %908

908:                                              ; preds = %907, %895
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %907 ], [ %896, %895 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #19
  br label %909

909:                                              ; preds = %908, %893
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %908 ], [ %894, %893 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #19
  br label %910

910:                                              ; preds = %909, %891
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %909 ], [ %892, %891 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #19
  br label %911

911:                                              ; preds = %910, %889
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %910 ], [ %890, %889 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #19
  br label %912

912:                                              ; preds = %911, %887
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn, %911 ], [ %888, %887 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %137) #19
  br label %972

913:                                              ; preds = %838
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %971

915:                                              ; preds = %839
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %928

917:                                              ; preds = %840
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %927

919:                                              ; preds = %841
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %926

921:                                              ; preds = %842
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %843
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %143) #19
  br label %925

925:                                              ; preds = %923, %921
  %.pn192 = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #19
  br label %926

926:                                              ; preds = %925, %919
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %925 ], [ %920, %919 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #19
  br label %927

927:                                              ; preds = %926, %917
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %926 ], [ %918, %917 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #19
  br label %928

928:                                              ; preds = %927, %915
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %927 ], [ %916, %915 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %145) #19
  br label %971

929:                                              ; preds = %953, %867
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %970

931:                                              ; preds = %854, %844
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %970

933:                                              ; preds = %865, %855
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %970

935:                                              ; preds = %868
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %155) #19
  br label %970

937:                                              ; preds = %875
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %952

939:                                              ; preds = %869
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %952

941:                                              ; preds = %876
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #19
  br label %952

943:                                              ; preds = %877
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %951

945:                                              ; preds = %878
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  br label %951

947:                                              ; preds = %879
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %880
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #19
  br label %951

951:                                              ; preds = %947, %949, %943, %945
  %.sink310 = phi ptr [ %162, %945 ], [ %162, %943 ], [ %164, %949 ], [ %164, %947 ]
  %.pn207.pn.pn = phi { ptr, i32 } [ %946, %945 ], [ %944, %943 ], [ %950, %949 ], [ %948, %947 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink310) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #19
  br label %952

952:                                              ; preds = %939, %951, %941, %937
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %951 ], [ %942, %941 ], [ %938, %937 ], [ %940, %939 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #19
  br label %970

953:                                              ; preds = %884, %866
  %954 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %955 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %954)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %956 unwind label %929

956:                                              ; preds = %953
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %957 unwind label %965

957:                                              ; preds = %956
  invoke fastcc void @_ZL14calculateStatsN2cv3MatES0_b(ptr noundef %166, ptr noundef %167, i1 noundef zeroext %206)
          to label %958 unwind label %967

958:                                              ; preds = %957
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #19
  br label %959

959:                                              ; preds = %959, %958
  %960 = phi ptr [ %826, %958 ], [ %961, %959 ]
  %961 = getelementptr inbounds i8, ptr %960, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %961) #19
  %962 = icmp eq ptr %961, %131
  br i1 %962, label %964, label %959

.thread307:                                       ; preds = %717
  %963 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  br label %.thread300

964:                                              ; preds = %959
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  br i1 %206, label %977, label %.thread300

965:                                              ; preds = %956
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %969

967:                                              ; preds = %957
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #19
  br label %969

969:                                              ; preds = %967, %965
  %.pn212 = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #19
  br label %970

970:                                              ; preds = %933, %931, %969, %952, %935, %929
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %969 ], [ %930, %929 ], [ %.pn207.pn.pn.pn, %952 ], [ %936, %935 ], [ %932, %931 ], [ %934, %933 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #19
  br label %971

971:                                              ; preds = %970, %928, %913
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %970 ], [ %.pn192.pn.pn.pn, %928 ], [ %914, %913 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #19
  br label %972

972:                                              ; preds = %971, %912, %885
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %971 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %912 ], [ %886, %885 ]
  br label %973

973:                                              ; preds = %973, %972
  %974 = phi ptr [ %826, %972 ], [ %975, %973 ]
  %975 = getelementptr inbounds i8, ptr %974, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %975) #19
  %976 = icmp eq ptr %975, %131
  br i1 %976, label %.loopexit301, label %973

.loopexit301:                                     ; preds = %973, %822, %716, %613, %607
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn180, %613 ], [ %608, %607 ], [ %.pn175.pn.pn.pn, %716 ], [ %.pn161.pn.pn.pn, %822 ], [ %.pn212.pn.pn.pn, %973 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  br label %1015

977:                                              ; preds = %555, %964
  %978 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.thread300 unwind label %374

.thread300:                                       ; preds = %.thread307, %.thread, %964, %977, %488, %592, %.critedge4
  %.3 = phi i32 [ -1, %.critedge4 ], [ 0, %964 ], [ -1, %592 ], [ -1, %488 ], [ 0, %977 ], [ 0, %.thread ], [ -1, %.thread307 ]
  %979 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %980 = load ptr, ptr %979, align 8
  %.not.i.i.i.i = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit, label %981

981:                                              ; preds = %.thread300
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %983 = load atomic i64, ptr %982 acquire, align 8
  %984 = icmp eq i64 %983, 4294967297
  %985 = trunc i64 %983 to i32
  br i1 %984, label %986, label %991

986:                                              ; preds = %981
  store i32 0, ptr %982, align 8
  %987 = getelementptr inbounds nuw i8, ptr %980, i64 12
  store i32 0, ptr %987, align 4
  %988 = load ptr, ptr %980, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(16) %980) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

991:                                              ; preds = %981
  %992 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %992, 0
  br i1 %.not.i.i.i.i.i, label %995, label %993

993:                                              ; preds = %991
  %994 = add nsw i32 %985, -1
  store i32 %994, ptr %982, align 4
  br label %997

995:                                              ; preds = %991
  %996 = atomicrmw volatile add ptr %982, i32 -1 acq_rel, align 4
  br label %997

997:                                              ; preds = %995, %993
  %.0.i.i.i.i.i = phi i32 [ %985, %993 ], [ %996, %995 ]
  %998 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %998, label %999, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

999:                                              ; preds = %997
  %1000 = load ptr, ptr %980, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %980) #19
  %1003 = getelementptr inbounds nuw i8, ptr %980, i64 12
  %1004 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1004, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1008, label %1005

1005:                                             ; preds = %999
  %1006 = load i32, ptr %1003, align 4
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1003, align 4
  br label %1010

1008:                                             ; preds = %999
  %1009 = atomicrmw volatile add ptr %1003, i32 -1 acq_rel, align 4
  br label %1010

1010:                                             ; preds = %1008, %1005
  %.0.i.i.i.i.i.i.i = phi i32 [ %1006, %1005 ], [ %1009, %1008 ]
  %1011 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1011, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %1010, %986
  %1012 = load ptr, ptr %980, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(16) %980) #19
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

1015:                                             ; preds = %524, %510, %508, %.loopexit301, %590, %582, %574, %554, %544, %466, %461, %456, %434, %416, %374
  %.pn219 = phi { ptr, i32 } [ %375, %374 ], [ %.pn212.pn.pn.pn.pn, %.loopexit301 ], [ %583, %582 ], [ %591, %590 ], [ %575, %574 ], [ %.pn143.pn.pn, %554 ], [ %545, %544 ], [ %417, %416 ], [ %435, %434 ], [ %.pn132, %466 ], [ %.pn130, %461 ], [ %.pn128, %456 ], [ %511, %510 ], [ %509, %508 ], [ %525, %524 ]
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %1016

_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %1010, %997, %.thread300, %.critedge, %258
  %.2 = phi i32 [ -1, %.critedge ], [ -1, %258 ], [ %.3, %.thread300 ], [ %.3, %997 ], [ %.3, %1010 ], [ %.3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %1017

1016:                                             ; preds = %357, %355, %334, %332, %1015, %372, %296, %288, %263, %261, %259
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %1015 ], [ %373, %372 ], [ %260, %259 ], [ %297, %296 ], [ %289, %288 ], [ %264, %263 ], [ %262, %261 ], [ %333, %332 ], [ %335, %334 ], [ %356, %355 ], [ %358, %357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %1018

1017:                                             ; preds = %213, %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit ], [ 0, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %1020

1018:                                             ; preds = %1016, %230, %229, %224
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %1016 ], [ %231, %230 ], [ %.pn115, %229 ], [ %.pn113, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %1019

1019:                                             ; preds = %1018, %219
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn, %1018 ], [ %.pn111, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body251

.body251:                                         ; preds = %216, %1019, %199
  %.pn219.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn219.pn.pn.pn, %1019 ], [ %.pn109, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body248

.body248:                                         ; preds = %197, %.body251
  %.pn219.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn, %.body251 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body245

.body245:                                         ; preds = %195, %.body248
  %.pn219.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn, %.body248 ], [ %196, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

1020:                                             ; preds = %1017, %176
  %.0 = phi i32 [ 0, %176 ], [ %.1, %1017 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret i32 %.0

.body:                                            ; preds = %190, %193, %.body245, %189, %184
  %.pn229 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn, %.body245 ], [ %.pn107, %189 ], [ %.pn, %184 ], [ %191, %190 ], [ %194, %193 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %.pn229
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef 3, ptr noundef nonnull %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  ret void
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv3ocl10haveOpenCLEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 13
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863667, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv7optflow23createOptFlow_FarnebackEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSERKS2_.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv7optflow24createOptFlow_SimpleFlowEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

declare void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow19DualTVL1OpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow19DualTVL1OpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow19DualTVL1OpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow19DualTVL1OpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv7optflow22createOptFlow_DeepFlowEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

declare void @_ZN2cv7optflow27createOptFlow_SparseToDenseEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

declare void @_ZN2cv7optflow23createOptFlow_DenseRLOFEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_16DenseOpticalFlowEE11dynamicCastINS_7optflow20DenseRLOFOpticalFlowEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !noalias !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv16DenseOpticalFlowE, ptr nonnull @_ZTIN2cv7optflow20DenseRLOFOpticalFlowE, i64 0) #19, !noalias !15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !15
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !noalias !15
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !noalias !15
  br label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !15
  br label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit: ; preds = %16, %13, %7, %5, %2
  %.sroa.0.0 = phi ptr [ %6, %7 ], [ %6, %16 ], [ %6, %13 ], [ null, %5 ], [ null, %2 ]
  %.sroa.4.0 = phi ptr [ null, %7 ], [ %9, %16 ], [ %9, %13 ], [ null, %5 ], [ null, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_7optflow18OpticalFlowPCAFlowEJNS_3PtrINS1_8PCAPriorEEEEEENS3_IT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20, !noalias !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt10shared_ptrIN2cv7optflow18OpticalFlowPCAFlowEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !18

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21, !noalias !18
  resume { ptr, i32 } %7

_ZNSt10shared_ptrIN2cv7optflow18OpticalFlowPCAFlowEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_7optflow8PCAPriorEJPKcEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr %.0.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #20, !noalias !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv7optflow8PCAPriorC1EPKc(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef %.0.val)
          to label %_ZNSt10shared_ptrIN2cv7optflow8PCAPriorEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !21

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21, !noalias !21
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv7optflow8PCAPriorEED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_7optflow18OpticalFlowPCAFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow18OpticalFlowPCAFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow18OpticalFlowPCAFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_7optflow18OpticalFlowPCAFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow18OpticalFlowPCAFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow18OpticalFlowPCAFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow18OpticalFlowPCAFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow18OpticalFlowPCAFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv7optflow18OpticalFlowPCAFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow18OpticalFlowPCAFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow8PCAPriorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow8PCAPriorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow8PCAPriorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow8PCAPriorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv7optflow8PCAPriorEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow8PCAPriorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv7optflow21createOptFlow_PCAFlowEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

declare void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_14DISOpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_14DISOpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEEaSINS0_14DISOpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13flowToDisplayN2cv3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br label %18

18:                                               ; preds = %18, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %18 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #19
  %.add = add nuw nsw i64 %.idx, 96
  %19 = icmp eq i64 %.add, 192
  br i1 %19, label %20, label %18

20:                                               ; preds = %18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %21

21:                                               ; preds = %21, %20
  %.idx11 = phi i64 [ 0, %20 ], [ %.add12, %21 ]
  %.ptr13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr13) #19
  %.add12 = add nuw nsw i64 %.idx11, 96
  %22 = icmp eq i64 %.add12, 288
  br i1 %22, label %23, label %21

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %3)
          to label %26 unwind label %77

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %4, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %36, align 8
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext true)
          to label %38 unwind label %79

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %43, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %4, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %45 unwind label %81

45:                                               ; preds = %38
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %46 unwind label %81

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %48 unwind label %77

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %54 = load i32, ptr %5, align 8
  %55 = and i32 %54, 4095
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i64 %.sroa.0.0.insert.insert.i, i32 noundef %55)
          to label %56 unwind label %77

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %83

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %67 unwind label %77

67:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %7, ptr %68, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %6, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %70 unwind label %85

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %0, ptr %74, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 54, i32 noundef 0)
          to label %76 unwind label %87

76:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %90

77:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %48, %46, %23
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %45, %38
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #19
  br label %89

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %81, %79, %85, %83, %77
  %.pn20.pn = phi { ptr, i32 } [ %78, %77 ], [ %86, %85 ], [ %84, %83 ], [ %80, %79 ], [ %82, %81 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %95

90:                                               ; preds = %90, %76
  %91 = phi ptr [ %25, %76 ], [ %92, %90 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #19
  %93 = icmp eq ptr %92, %6
  br i1 %93, label %94, label %90

94:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %100

95:                                               ; preds = %95, %89
  %96 = phi ptr [ %25, %89 ], [ %97, %95 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #19
  %98 = icmp eq ptr %97, %6
  br i1 %98, label %99, label %95

99:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %105

100:                                              ; preds = %100, %94
  %101 = phi ptr [ %24, %94 ], [ %102, %100 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #19
  %103 = icmp eq ptr %102, %3
  br i1 %103, label %104, label %100

104:                                              ; preds = %100
  ret void

105:                                              ; preds = %105, %99
  %106 = phi ptr [ %24, %99 ], [ %107, %105 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #19
  %108 = icmp eq ptr %107, %3
  br i1 %108, label %109, label %105

109:                                              ; preds = %105
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13endpointErrorRKN2cv4Mat_INS_6Point_IfEEEES5_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader, label %._crit_edge44

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %69, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %22 = phi i32 [ %70, %._crit_edge ], [ %19, %.preheader.lr.ph ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread ], [ 0, %.preheader ]
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv47
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw %"class.cv::Point_.23", ptr %28, i64 %indvars.iv
  %30 = load <2 x float>, ptr %29, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %indvars.iv47
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw %"class.cv::Point_.23", ptr %35, i64 %indvars.iv
  %37 = load <2 x float>, ptr %36, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %30, i64 0
  %38 = fcmp ord float %.sroa.0.0.vec.extract.i, 0.000000e+00
  br i1 %38, label %39, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread

39:                                               ; preds = %.lr.ph
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %30, i64 1
  %40 = tail call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i)
  %41 = fcmp olt float %40, 1.000000e+09
  %42 = tail call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i)
  %43 = fcmp olt float %42, 1.000000e+09
  %or.cond = and i1 %43, %41
  br i1 %or.cond, label %44, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread

44:                                               ; preds = %39
  %.sroa.0.0.vec.extract.i25 = extractelement <2 x float> %37, i64 0
  %45 = fcmp ord float %.sroa.0.0.vec.extract.i25, 0.000000e+00
  br i1 %45, label %46, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread

46:                                               ; preds = %44
  %.sroa.0.4.vec.extract.i26 = extractelement <2 x float> %37, i64 1
  %47 = tail call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i25)
  %48 = fcmp olt float %47, 1.000000e+09
  %49 = tail call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i26)
  %50 = fcmp olt float %49, 1.000000e+09
  %or.cond41 = and i1 %50, %48
  br i1 %or.cond41, label %51, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread

51:                                               ; preds = %46
  %52 = fsub <2 x float> %30, %37
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fsub float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i26
  %55 = fpext float %53 to double
  %56 = fpext float %54 to double
  %57 = fmul double %56, %56
  %58 = tail call noundef double @llvm.fmuladd.f64(double %55, double %55, double %57)
  %59 = fptrunc double %58 to float
  %sqrt = tail call float @llvm.sqrt.f32(float %59)
  br label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread

_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread:     ; preds = %39, %.lr.ph, %46, %44, %51
  %sqrt.sink = phi float [ %sqrt, %51 ], [ 0x7FF8000000000000, %44 ], [ 0x7FF8000000000000, %46 ], [ 0x7FF8000000000000, %.lr.ph ], [ 0x7FF8000000000000, %39 ]
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %indvars.iv47
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  store float %sqrt.sink, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %69 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %70 = phi i32 [ %66, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next48, %71
  br i1 %72, label %.preheader, label %._crit_edge44, !llvm.loop !26

._crit_edge44:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12angularErrorRKN2cv4Mat_INS_6Point_IfEEEES5_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader, label %._crit_edge57

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %76, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %22 = phi i32 [ %77, %._crit_edge ], [ %19, %.preheader.lr.ph ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread ], [ 0, %.preheader ]
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv60
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw %"class.cv::Point_.23", ptr %28, i64 %indvars.iv
  %.sroa.09.0.copyload = load float, ptr %29, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.210.0.copyload = load float, ptr %.sroa.210.0..sroa_idx, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv60
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw %"class.cv::Point_.23", ptr %34, i64 %indvars.iv
  %.sroa.07.0.copyload = load float, ptr %35, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4
  %36 = fcmp ord float %.sroa.09.0.copyload, 0.000000e+00
  %37 = fcmp ord float %.sroa.210.0.copyload, 0.000000e+00
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread

38:                                               ; preds = %.lr.ph
  %39 = tail call float @llvm.fabs.f32(float %.sroa.09.0.copyload)
  %40 = fcmp olt float %39, 1.000000e+09
  %41 = tail call float @llvm.fabs.f32(float %.sroa.210.0.copyload)
  %42 = fcmp olt float %41, 1.000000e+09
  %or.cond11.i = and i1 %40, %42
  %43 = fcmp ord float %.sroa.07.0.copyload, 0.000000e+00
  %or.cond53 = select i1 %or.cond11.i, i1 %43, i1 false
  %44 = fcmp ord float %.sroa.28.0.copyload, 0.000000e+00
  %or.cond54 = select i1 %or.cond53, i1 %44, i1 false
  br i1 %or.cond54, label %45, label %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread

45:                                               ; preds = %38
  %46 = tail call float @llvm.fabs.f32(float %.sroa.07.0.copyload)
  %47 = fcmp olt float %46, 1.000000e+09
  %48 = tail call float @llvm.fabs.f32(float %.sroa.28.0.copyload)
  %49 = fcmp olt float %48, 1.000000e+09
  %or.cond11.i32 = and i1 %47, %49
  br i1 %or.cond11.i32, label %_Z13isFlowCorrectN2cv7Point3_IfEE.exit33, label %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread

_Z13isFlowCorrectN2cv7Point3_IfEE.exit33:         ; preds = %45
  %50 = fpext float %.sroa.09.0.copyload to double
  %51 = fpext float %.sroa.07.0.copyload to double
  %52 = fpext float %.sroa.210.0.copyload to double
  %53 = fpext float %.sroa.28.0.copyload to double
  %54 = fmul double %52, %53
  %55 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %54)
  %56 = fadd double %55, 1.000000e+00
  %57 = fmul double %52, %52
  %58 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %57)
  %59 = fadd double %58, 1.000000e+00
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %59)
  %60 = fdiv double %56, %sqrt.i
  %61 = fmul double %53, %53
  %62 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %61)
  %63 = fadd double %62, 1.000000e+00
  %sqrt.i34 = tail call noundef double @llvm.sqrt.f64(double %63)
  %64 = fmul double %60, %sqrt.i34
  %65 = fptrunc double %64 to float
  %66 = tail call noundef float @acosf(float noundef %65) #19
  br label %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread

_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread:    ; preds = %38, %.lr.ph, %45, %_Z13isFlowCorrectN2cv7Point3_IfEE.exit33
  %.sink = phi float [ %66, %_Z13isFlowCorrectN2cv7Point3_IfEE.exit33 ], [ 0x7FF8000000000000, %45 ], [ 0x7FF8000000000000, %.lr.ph ], [ 0x7FF8000000000000, %38 ]
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv60
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %.sink, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %_Z13isFlowCorrectN2cv7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %76 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %77 = phi i32 [ %73, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %indvars.iv.next61, %78
  br i1 %79, label %.preheader, label %._crit_edge57, !llvm.loop !29

._crit_edge57:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  ret void
}

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

declare void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL14calculateStatsN2cv3MatES0_b(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca [1 x i32], align 4
  %31 = alloca [1 x i32], align 4
  %32 = alloca [2 x float], align 4
  %33 = alloca [1 x ptr], align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %38, label %39, label %54

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %52

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  br label %54

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %268

54:                                               ; preds = %3, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %65 = icmp eq i32 %58, %63
  %66 = icmp eq i32 %59, %64
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %76, label %68

68:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL14calculateStatsN2cv3MatES0_b, ptr noundef nonnull @.str.45, i32 noundef 112) #22
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %268

76:                                               ; preds = %54
  %77 = load i32, ptr %1, align 8
  %78 = and i32 %77, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL14calculateStatsN2cv3MatES0_b, ptr noundef nonnull @.str.45, i32 noundef 113) #22
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %87

87:                                               ; preds = %85, %83
  %.pn34 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %268

88:                                               ; preds = %76
  br i1 %2, label %89, label %107

89:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %97

90:                                               ; preds = %89
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %91 unwind label %99

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %92 unwind label %102

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %94, align 4
  store i32 16842752, ptr %17, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %95, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %96 unwind label %104

96:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %107

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %101

101:                                              ; preds = %99, %97
  %.pn36 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %268

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %106

106:                                              ; preds = %104, %102
  %.pn38.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %268

107:                                              ; preds = %88, %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %20, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1040056314, ptr %21, align 8
  store ptr %18, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 17179869185, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1040056314, ptr %22, align 8
  store ptr %19, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 17179869185, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %23, align 8
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %117, align 8
  call void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %118 = load double, ptr %18, align 8
  %119 = fptrunc double %118 to float
  %120 = load double, ptr %19, align 8
  %121 = fptrunc double %120 to float
  %122 = fpext float %119 to double
  %123 = fpext float %121 to double
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %122, double noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %133

133:                                              ; preds = %107, %193
  %indvars.iv = phi i64 [ 0, %107 ], [ %indvars.iv.next, %193 ]
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %134 = getelementptr inbounds nuw [5 x float], ptr @__const._ZL14calculateStatsN2cv3MatES0_b.R_thresholds, i64 0, i64 %indvars.iv
  %135 = load float, ptr %134, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %136 unwind label %199

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %137 = load ptr, ptr %125, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %137, align 4
  %141 = load ptr, ptr %126, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %141, align 4
  %145 = icmp eq i32 %139, %143
  %146 = icmp eq i32 %140, %144
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %155, label %148

148:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL7stat_RXN2cv3MatEfS0_, ptr noundef nonnull @.str.45, i32 noundef 76) #22
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

155:                                              ; preds = %136
  %156 = load i32, ptr %25, align 8
  %157 = and i32 %156, 7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.preheader38.i, label %184

.preheader38.i:                                   ; preds = %155
  %159 = load i32, ptr %127, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.preheader.lr.ph.i, label %193

.preheader.lr.ph.i:                               ; preds = %.preheader38.i
  %161 = load i32, ptr %128, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.preheader.lr.ph.split.us.i, label %193

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %163 = load ptr, ptr %132, align 8
  %164 = load ptr, ptr %131, align 8
  %165 = load i64, ptr %164, align 8
  %wide.trip.count55.i = zext nneg i32 %159 to i64
  %wide.trip.count.i = zext nneg i32 %161 to i64
  %166 = load ptr, ptr %129, align 8
  %167 = load ptr, ptr %130, align 8
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.01544.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.01643.us.i = phi i32 [ %.218.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %168 = mul i64 %indvars.iv52.i, %165
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  br label %170

170:                                              ; preds = %183, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %183 ]
  %.140.us.i = phi i32 [ %.01544.us.i, %.preheader.us.i ], [ %.2.us.i, %183 ]
  %.11739.us.i = phi i32 [ %.01643.us.i, %.preheader.us.i ], [ %.218.us.i, %183 ]
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i
  %172 = load i8, ptr %171, align 1
  %.not.us.i = icmp eq i8 %172, 0
  br i1 %.not.us.i, label %183, label %173

173:                                              ; preds = %170
  %174 = add nsw i32 %.140.us.i, 1
  %175 = load i64, ptr %167, align 8
  %176 = mul i64 %175, %indvars.iv52.i
  %177 = getelementptr inbounds i8, ptr %166, i64 %176
  %178 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv.i
  %179 = load float, ptr %178, align 4
  %180 = fcmp ogt float %179, %135
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = add nsw i32 %.11739.us.i, 1
  br label %183

183:                                              ; preds = %181, %173, %170
  %.218.us.i = phi i32 [ %182, %181 ], [ %.11739.us.i, %173 ], [ %.11739.us.i, %170 ]
  %.2.us.i = phi i32 [ %174, %181 ], [ %174, %173 ], [ %.140.us.i, %170 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %170, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %183
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %._crit_edge46.loopexit.i, label %.preheader.us.i, !llvm.loop !32

184:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL7stat_RXN2cv3MatEfS0_, ptr noundef nonnull @.str.45, i32 noundef 77) #22
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

._crit_edge46.loopexit.i:                         ; preds = %._crit_edge.us.i
  %191 = sitofp i32 %.218.us.i to float
  %192 = sitofp i32 %.2.us.i to float
  br label %193

.body:                                            ; preds = %189, %187, %153, %151
  %.sink.i = phi ptr [ %5, %153 ], [ %5, %151 ], [ %7, %189 ], [ %7, %187 ]
  %.pn26.pn.i = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ], [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %201

193:                                              ; preds = %._crit_edge46.loopexit.i, %.preheader.lr.ph.i, %.preheader38.i
  %.016.lcssa.i = phi float [ 0.000000e+00, %.preheader38.i ], [ %191, %._crit_edge46.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.015.lcssa.i = phi float [ 0.000000e+00, %.preheader38.i ], [ %192, %._crit_edge46.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %194 = fdiv float %.016.lcssa.i, %.015.lcssa.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %195 = fpext float %135 to double
  %196 = fmul float %194, 1.000000e+02
  %197 = fpext float %196 to double
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %195, double noundef %197)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %202, label %133, !llvm.loop !33

199:                                              ; preds = %133
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.body, %199
  %.pn51 = phi { ptr, i32 } [ %.pn26.pn.i, %.body ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %268

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %204, align 4
  store i32 16842752, ptr %27, align 8
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %207, align 4
  store i32 16842752, ptr %28, align 8
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %208, align 8
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef null, ptr noundef nonnull %26, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  store i32 0, ptr %30, align 4
  store i32 1024, ptr %31, align 4
  store float 0.000000e+00, ptr %32, align 4
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %210 = load double, ptr %26, align 8
  %211 = fptrunc double %210 to float
  store float %211, ptr %209, align 4
  store ptr %32, ptr %33, align 8
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %213, align 4
  store i32 16842752, ptr %34, align 8
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %29, ptr %215, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1, ptr noundef nonnull %31, ptr noundef nonnull %33, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %217 unwind label %262

217:                                              ; preds = %202
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %219, align 4
  store i32 16842752, ptr %36, align 8
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %220, align 8
  %221 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %.preheader unwind label %264

.preheader:                                       ; preds = %217
  %222 = sitofp i32 %221 to float
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 72
  br label %226

226:                                              ; preds = %.preheader, %_ZL7stat_AXN2cv3MatEif.exit
  %indvars.iv72 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next73, %_ZL7stat_AXN2cv3MatEif.exit ]
  %227 = getelementptr inbounds nuw [3 x float], ptr @__const._ZL14calculateStatsN2cv3MatES0_b.A_thresholds, i64 0, i64 %indvars.iv72
  %228 = load float, ptr %227, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %229 unwind label %260

229:                                              ; preds = %226
  %230 = call float @llvm.fmuladd.f32(float %228, float %222, float 5.000000e-01)
  %231 = call noundef float @llvm.floor.f32(float %230)
  %232 = fptosi float %231 to i32
  %233 = load double, ptr %26, align 8
  %234 = fptrunc double %233 to float
  %235 = load i32, ptr %223, align 8
  %236 = icmp sgt i32 %235, 0
  %237 = icmp sgt i32 %232, 0
  %238 = and i1 %237, %236
  br i1 %238, label %.lr.ph.i, label %_ZL7stat_AXN2cv3MatEif.exit

.lr.ph.i:                                         ; preds = %229
  %239 = load ptr, ptr %224, align 8
  %240 = load ptr, ptr %225, align 8
  %241 = load i64, ptr %240, align 8
  %242 = zext nneg i32 %235 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i66, %243 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %248, %243 ]
  %244 = mul i64 %indvars.iv.i65, %241
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = fptosi float %246 to i32
  %248 = add nsw i32 %.011.i, %247
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %249 = icmp samesign ult i64 %indvars.iv.next.i66, %242
  %250 = icmp slt i32 %248, %232
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %243, label %._crit_edge.loopexit.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %243
  %252 = trunc nuw nsw i64 %indvars.iv.next.i66 to i32
  %253 = uitofp nneg i32 %252 to float
  br label %_ZL7stat_AXN2cv3MatEif.exit

_ZL7stat_AXN2cv3MatEif.exit:                      ; preds = %229, %._crit_edge.loopexit.i
  %.09.lcssa.i = phi float [ 0.000000e+00, %229 ], [ %253, %._crit_edge.loopexit.i ]
  %254 = sitofp i32 %235 to float
  %255 = fdiv float %.09.lcssa.i, %254
  %256 = fmul float %255, %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %257 = fpext float %228 to double
  %258 = fpext float %256 to double
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %257, double noundef %258)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 3
  br i1 %exitcond75.not, label %266, label %226, !llvm.loop !35

260:                                              ; preds = %226
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %202
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %267

264:                                              ; preds = %217
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %267

266:                                              ; preds = %_ZL7stat_AXN2cv3MatEif.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  ret void

267:                                              ; preds = %262, %264, %260
  %.pn49 = phi { ptr, i32 } [ %261, %260 ], [ %265, %264 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %268

268:                                              ; preds = %267, %201, %106, %101, %87, %75, %52
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %201 ], [ %.pn49, %267 ], [ %.pn38.pn, %106 ], [ %.pn36, %101 ], [ %.pn34, %87 ], [ %.pn, %75 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn51.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow8PCAPriorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv7optflow8PCAPriorC1EPKc(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(53) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18OpticalFlowPCAFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.36", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit

_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit: ; preds = %2, %11, %14
  invoke void @_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %3, i64 60129542162, float noundef 0x3F989374C0000000, float noundef 0x3FC99999A0000000, float noundef 0x3F33A92A40000000, float noundef 0x3EF4F8B580000000, float noundef 1.400000e+01)
          to label %16 unwind label %52

16:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i4, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit

_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev.exit:      ; preds = %16, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

52:                                               ; preds = %_ZN2cv3PtrIKNS_7optflow8PCAPriorEEC2IS2_EERKNS0_IT_EE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %53
}

declare void @_ZN2cv7optflow18OpticalFlowPCAFlowC1ENS_3PtrIKNS0_8PCAPriorEEENS_5Size_IiEEfffff(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i64, float noundef, float noundef, float noundef, float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrIKNS_7optflow8PCAPriorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN2cv7optflow8PCAPriorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN2cv7optflow8PCAPriorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN2cv7optflow8PCAPriorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIKN2cv7optflow8PCAPriorEED2Ev.exit

_ZNSt10shared_ptrIKN2cv7optflow8PCAPriorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optical_flow_evaluation.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  resume { ptr, i32 } %3

__cxx_global_var_init.exit:                       ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7Scalar_IdE3allEd"}
!8 = distinct !{!8, !9, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!12 = distinct !{!12, !"_ZN2cv7Scalar_IdE3allEd"}
!13 = distinct !{!13, !14, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!14 = distinct !{!14, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt20dynamic_pointer_castIN2cv7optflow20DenseRLOFOpticalFlowENS0_16DenseOpticalFlowEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!17 = distinct !{!17, !"_ZSt20dynamic_pointer_castIN2cv7optflow20DenseRLOFOpticalFlowENS0_16DenseOpticalFlowEESt10shared_ptrIT_ERKS4_IT0_E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN2cv7optflow18OpticalFlowPCAFlowEJRKNS0_3PtrINS1_8PCAPriorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIN2cv7optflow8PCAPriorEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedIN2cv7optflow8PCAPriorEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25, !27}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
